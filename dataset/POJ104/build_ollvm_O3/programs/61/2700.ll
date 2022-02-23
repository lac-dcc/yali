; ModuleID = 'build_ollvm/programs/61/2700.ll'
source_filename = "source-C-CXX/61/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc2.reg2mem = alloca [1000 x i8]*, align 8
  %zfc.reg2mem = alloca [1000 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1553394249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1553394249, label %first
    i32 -551223683, label %originalBB
    i32 689917576, label %originalBBpart2
    i32 904065919, label %for.cond
    i32 -1235640108, label %originalBB43
    i32 2104393743, label %originalBBpart245
    i32 -427177393, label %for.body
    i32 -719549460, label %for.inc
    i32 908256351, label %for.end
    i32 644782906, label %for.cond4
    i32 -1785071881, label %for.body7
    i32 1522338047, label %if.then
    i32 -665847418, label %originalBB47
    i32 -1774975400, label %originalBBpart258
    i32 1416887298, label %if.end
    i32 -568353665, label %originalBB60
    i32 153226304, label %originalBBpart262
    i32 446474514, label %land.lhs.true
    i32 598198763, label %if.then28
    i32 100997141, label %if.end34
    i32 1075143188, label %for.inc35
    i32 -185720094, label %for.end37
    i32 -1807079546, label %originalBB64
    i32 1311713735, label %originalBBpart266
    i32 -927699082, label %originalBBalteredBB
    i32 1631779254, label %originalBB43alteredBB
    i32 2052705430, label %originalBB47alteredBB
    i32 -791047101, label %originalBB60alteredBB
    i32 295641923, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB64, %for.end37, %for.inc35, %if.end34, %if.then28, %land.lhs.true, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB47, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807079546, %originalBB64alteredBB ], [ -568353665, %originalBB60alteredBB ], [ -665847418, %originalBB47alteredBB ], [ -1235640108, %originalBB43alteredBB ], [ -551223683, %originalBBalteredBB ], [ %120, %originalBB64 ], [ %110, %for.end37 ], [ 644782906, %for.inc35 ], [ 1075143188, %if.end34 ], [ 100997141, %if.then28 ], [ %94, %land.lhs.true ], [ %90, %originalBBpart262 ], [ %89, %originalBB60 ], [ %78, %if.end ], [ 1416887298, %originalBBpart258 ], [ %69, %originalBB47 ], [ %55, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond4 ], [ 644782906, %for.end ], [ 904065919, %for.inc ], [ -719549460, %for.body ], [ %37, %originalBBpart245 ], [ %36, %originalBB43 ], [ %26, %for.cond ], [ 904065919, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -551223683, i32 -927699082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem, align 8
  %zfc2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc2, [1000 x i8]** %zfc2.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 689917576, i32 -927699082
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
  %26 = select i1 %25, i32 -1235640108, i32 1631779254
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2104393743, i32 1631779254
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -427177393, i32 908256351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %38 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload115, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -1785071881, i32 -185720094
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom8 = sext i32 %44 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp11.not, i32 1416887298, i32 1522338047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -665847418, i32 2052705430
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom13 = sext i32 %56 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 4
  %idxprom15 = sext i32 %58 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload114, i64 0, i64 %idxprom15
  store i8 %57, i8* %arrayidx16, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 4
  %60 = add i32 %59, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %60, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1774975400, i32 2052705430
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -568353665, i32 -791047101
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom18 = sext i32 %79 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104, i64 0, i64 %idxprom18
  %80 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %80, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 153226304, i32 -791047101
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 446474514, i32 100997141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %92 = add i32 %91, -1
  %idxprom23 = sext i32 %92 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103, i64 0, i64 %idxprom23
  %93 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %93, 32
  %94 = select i1 %cmp26.not, i32 100997141, i32 598198763
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom29 = sext i32 %95 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102, i64 0, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, align 4
  %idxprom31 = sext i32 %97 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload113, i64 0, i64 %idxprom31
  store i8 %96, i8* %arrayidx32, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, align 4
  %99 = add i32 %98, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %99, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1807079546, i32 295641923
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 4
  %idxprom38 = sext i32 %111 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload112, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload111, i64 0, i64 0
  %call41 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1311713735, i32 295641923
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom13alteredBB = sext i32 %121 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload101, i64 0, i64 %idxprom13alteredBB
  %122 = load i8, i8* %arrayidx14alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i32*, i32** %c.reg2mem, align 8
  %123 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  %idxprom15alteredBB = sext i32 %123 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload110, i64 0, i64 %idxprom15alteredBB
  store i8 %122, i8* %arrayidx16alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 4
  %.neg = add i32 %124, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom38alteredBB = sext i32 %125 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload109, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc2.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload, i64 0, i64 0
  %call41alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay40alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %call42alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
