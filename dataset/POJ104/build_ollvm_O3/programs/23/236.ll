; ModuleID = 'build_ollvm/programs/23/236.ll'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %maxlen.reg2mem = alloca i32*, align 8
  %minlen.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %cur.reg2mem = alloca [510 x i8]*, align 8
  %all.reg2mem = alloca [510 x i8]*, align 8
  %max.reg2mem = alloca [510 x i8]*, align 8
  %min.reg2mem = alloca [510 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1402009677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1402009677, label %first
    i32 1367954502, label %originalBB
    i32 -920590848, label %originalBBpart2
    i32 -1209401193, label %for.cond
    i32 1979897101, label %for.body
    i32 -1744165356, label %lor.lhs.false
    i32 1285419916, label %lor.lhs.false12
    i32 1348592271, label %if.then
    i32 -84787658, label %originalBB71
    i32 1741982691, label %originalBBpart273
    i32 -882717834, label %if.then18
    i32 -741317871, label %if.end
    i32 1864721324, label %originalBB75
    i32 899119688, label %originalBBpart277
    i32 -1638994725, label %if.then30
    i32 994455155, label %if.end37
    i32 -57519119, label %originalBB79
    i32 392283411, label %originalBBpart281
    i32 1385081935, label %if.then43
    i32 1175127369, label %if.end50
    i32 -327556459, label %lor.lhs.false56
    i32 -2095834400, label %originalBB83
    i32 -1802974849, label %originalBBpart285
    i32 1395823512, label %if.then59
    i32 2143790449, label %if.end60
    i32 2053235965, label %originalBB87
    i32 1895066771, label %originalBBpart289
    i32 -928834665, label %if.end61
    i32 -1708685802, label %for.inc
    i32 1921412484, label %originalBB91
    i32 -1855515311, label %originalBBpart297
    i32 188353408, label %for.end
    i32 -56550008, label %originalBBalteredBB
    i32 1043689383, label %originalBB71alteredBB
    i32 680043146, label %originalBB75alteredBB
    i32 -1332061904, label %originalBB79alteredBB
    i32 -225584715, label %originalBB83alteredBB
    i32 -1733713058, label %originalBB87alteredBB
    i32 1988210594, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc, %if.end61, %originalBBpart289, %originalBB87, %if.end60, %if.then59, %originalBBpart285, %originalBB83, %lor.lhs.false56, %if.end50, %if.then43, %originalBBpart281, %originalBB79, %if.end37, %if.then30, %originalBBpart277, %originalBB75, %if.end, %if.then18, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1921412484, %originalBB91alteredBB ], [ 2053235965, %originalBB87alteredBB ], [ -2095834400, %originalBB83alteredBB ], [ -57519119, %originalBB79alteredBB ], [ 1864721324, %originalBB75alteredBB ], [ -84787658, %originalBB71alteredBB ], [ 1367954502, %originalBBalteredBB ], [ -1209401193, %originalBBpart297 ], [ %163, %originalBB91 ], [ %152, %for.inc ], [ -1708685802, %if.end61 ], [ -1708685802, %originalBBpart289 ], [ %139, %originalBB87 ], [ %130, %if.end60 ], [ 188353408, %if.then59 ], [ %121, %originalBBpart285 ], [ %120, %originalBB83 ], [ %109, %lor.lhs.false56 ], [ %100, %if.end50 ], [ 1175127369, %if.then43 ], [ %97, %originalBBpart281 ], [ %96, %originalBB79 ], [ %86, %if.end37 ], [ 994455155, %if.then30 ], [ %77, %originalBBpart277 ], [ %76, %originalBB75 ], [ %65, %if.end ], [ -741317871, %if.then18 ], [ %52, %originalBBpart273 ], [ %51, %originalBB71 ], [ %39, %if.then ], [ %30, %lor.lhs.false12 ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -1209401193, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1367954502, i32 -56550008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %min = alloca [510 x i8], align 16
  store [510 x i8]* %min, [510 x i8]** %min.reg2mem, align 8
  %max = alloca [510 x i8], align 16
  store [510 x i8]* %max, [510 x i8]** %max.reg2mem, align 8
  %all = alloca [510 x i8], align 16
  store [510 x i8]* %all, [510 x i8]** %all.reg2mem, align 8
  %cur = alloca [510 x i8], align 16
  store [510 x i8]* %cur, [510 x i8]** %cur.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %minlen = alloca i32, align 4
  store i32* %minlen, i32** %minlen.reg2mem, align 8
  %maxlen = alloca i32, align 4
  store i32* %maxlen, i32** %maxlen.reg2mem, align 8
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload152 = load volatile i32*, i32** %minlen.reg2mem, align 8
  store i32 510, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload152, align 4
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload155 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  store i32 0, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload155, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload109 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload109, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload108 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload108, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -920590848, i32 -56550008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1979897101, i32 188353408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %21 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload107 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload107, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 1348592271, i32 -1744165356
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom7 = sext i32 %24 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload106 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload106, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 0
  %26 = select i1 %cmp10, i32 1348592271, i32 1285419916
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, align 4
  %29 = add i32 %28, -1
  %cmp13 = icmp eq i32 %27, %29
  %30 = select i1 %cmp13, i32 1348592271, i32 -928834665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -84787658, i32 1043689383
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123 = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123, align 4
  %42 = add i32 %41, -1
  %cmp16 = icmp eq i32 %40, %42
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1741982691, i32 1043689383
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -882717834, i32 -741317871
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom19 = sext i32 %53 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload105 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload105, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom21 = sext i32 %55 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload120 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload120, i64 0, i64 %idxprom21
  store i8 %54, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1864721324, i32 680043146
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom23 = sext i32 %66 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload119 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload119, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload151 = load volatile i32*, i32** %minlen.reg2mem, align 8
  %67 = load i32, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload151, align 4
  %conv25 = sext i32 %67 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload118 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload118, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #6
  %cmp28 = icmp ult i64 %call27, %conv25
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 899119688, i32 680043146
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %77 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1638994725, i32 994455155
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload117 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload117, i64 0, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #6
  %conv33 = trunc i64 %call32 to i32
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload150 = load volatile i32*, i32** %minlen.reg2mem, align 8
  store i32 %conv33, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload150, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload102 = load volatile [510 x i8]*, [510 x i8]** %min.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [510 x i8], [510 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload102, i64 0, i64 0
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload116 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload116, i64 0, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -57519119, i32 -1332061904
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload154 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %87 = load i32, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload154, align 4
  %conv38 = sext i32 %87 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload115 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload115, i64 0, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #6
  %cmp41 = icmp ugt i64 %call40, %conv38
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 392283411, i32 -1332061904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %97 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1385081935, i32 1175127369
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload114 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload114, i64 0, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload153 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  store i32 %conv46, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload153, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile [510 x i8]*, [510 x i8]** %max.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [510 x i8], [510 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, i64 0, i64 0
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload113 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload113, i64 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay48) #5
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom51 = sext i32 %98 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload104 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload104, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %99, 0
  %100 = select i1 %cmp54, i32 1395823512, i32 -327556459
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2095834400, i32 -225584715
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  %111 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
  %cmp57 = icmp eq i32 %110, %111
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1802974849, i32 -225584715
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %121 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1395823512, i32 2143790449
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2053235965, i32 -1733713058
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1895066771, i32 -1733713058
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom62 = sext i32 %140 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, i64 0, i64 %idxprom62
  %141 = load i8, i8* %arrayidx63, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom65 = sext i32 %142 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload112 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload112, i64 0, i64 %idxprom65
  store i8 %141, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1921412484, i32 1988210594
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1855515311, i32 1988210594
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [510 x i8]*, [510 x i8]** %max.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [510 x i8], [510 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [510 x i8]*, [510 x i8]** %min.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [510 x i8], [510 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay68, i8* %arraydecay69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %allalteredBB = alloca [510 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %allalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom23alteredBB = sext i32 %164 to i64
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload111 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload111, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload = load volatile i32*, i32** %minlen.reg2mem, align 8
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload110 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
