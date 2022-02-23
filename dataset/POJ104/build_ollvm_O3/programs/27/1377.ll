; ModuleID = 'build_ollvm/programs/27/1377.ll'
source_filename = "source-C-CXX/27/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload130.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [2000 x i8]*, align 8
  %a.reg2mem = alloca [2000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1892459370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892459370, label %first
    i32 -454100061, label %originalBB
    i32 1274461631, label %originalBBpart2
    i32 1199360486, label %while.cond
    i32 -177924999, label %originalBB62
    i32 -1124424556, label %originalBBpart264
    i32 -341925201, label %while.body
    i32 -414338893, label %while.cond2
    i32 -155022676, label %while.body8
    i32 -488648129, label %while.cond9
    i32 -846505221, label %land.rhs
    i32 -873549237, label %originalBB66
    i32 -1026813933, label %originalBBpart268
    i32 1162165640, label %land.end
    i32 -1309136671, label %originalBB70
    i32 -1397605742, label %originalBBpart272
    i32 1190298871, label %while.body20
    i32 1640959087, label %while.end
    i32 -1120459349, label %if.then
    i32 -1286182365, label %for.cond
    i32 -614244888, label %for.body
    i32 -1502494373, label %for.inc
    i32 1217308824, label %for.end
    i32 38233268, label %if.end
    i32 1408271552, label %while.cond50
    i32 -551723450, label %while.body56
    i32 -1213336381, label %while.end58
    i32 -1084471567, label %originalBB74
    i32 2006125135, label %originalBBpart276
    i32 566885406, label %while.end59
    i32 1088135001, label %while.end61
    i32 185829350, label %return
    i32 -1586761936, label %originalBBalteredBB
    i32 1757765201, label %originalBB62alteredBB
    i32 -1908171529, label %originalBB66alteredBB
    i32 -269670958, label %originalBB70alteredBB
    i32 -1608414162, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end61, %while.end59, %originalBBpart276, %originalBB74, %while.end58, %while.body56, %while.cond50, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.end, %while.body20, %originalBBpart272, %originalBB70, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %while.cond9, %while.body8, %while.cond2, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084471567, %originalBB74alteredBB ], [ -1309136671, %originalBB70alteredBB ], [ -873549237, %originalBB66alteredBB ], [ -177924999, %originalBB62alteredBB ], [ -454100061, %originalBBalteredBB ], [ 185829350, %while.end61 ], [ 1199360486, %while.end59 ], [ -414338893, %originalBBpart276 ], [ %133, %originalBB74 ], [ %124, %while.end58 ], [ 1408271552, %while.body56 ], [ %113, %while.cond50 ], [ 1408271552, %if.end ], [ 185829350, %for.end ], [ -1286182365, %for.inc ], [ -1502494373, %for.body ], [ %101, %for.cond ], [ -1286182365, %if.then ], [ %97, %while.end ], [ -488648129, %while.body20 ], [ %83, %originalBBpart272 ], [ %82, %originalBB70 ], [ %73, %land.end ], [ 1162165640, %originalBBpart268 ], [ %64, %originalBB66 ], [ %53, %land.rhs ], [ %44, %while.cond9 ], [ -488648129, %while.body8 ], [ %41, %while.cond2 ], [ -414338893, %while.body ], [ %38, %originalBBpart264 ], [ %37, %originalBB62 ], [ %26, %while.cond ], [ 1199360486, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB74alteredBB ], [ %.reg2mem129.0, %originalBB70alteredBB ], [ %.reg2mem129.0, %originalBB66alteredBB ], [ %.reg2mem129.0, %originalBB62alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %while.end61 ], [ %.reg2mem129.0, %while.end59 ], [ %.reg2mem129.0, %originalBBpart276 ], [ %.reg2mem129.0, %originalBB74 ], [ %.reg2mem129.0, %while.end58 ], [ %.reg2mem129.0, %while.body56 ], [ %.reg2mem129.0, %while.cond50 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %for.cond ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %while.end ], [ %.reg2mem129.0, %while.body20 ], [ %.reg2mem129.0, %originalBBpart272 ], [ %.reg2mem129.0, %originalBB70 ], [ %.reg2mem129.0, %land.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart268 ], [ %.reg2mem129.0, %originalBB66 ], [ %.reg2mem129.0, %land.rhs ], [ false, %while.cond9 ], [ %.reg2mem129.0, %while.body8 ], [ %.reg2mem129.0, %while.cond2 ], [ %.reg2mem129.0, %while.body ], [ %.reg2mem129.0, %originalBBpart264 ], [ %.reg2mem129.0, %originalBB62 ], [ %.reg2mem129.0, %while.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -454100061, i32 -1586761936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem, align 8
  %b = alloca [2000 x i8], align 16
  store [2000 x i8]* %b, [2000 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1274461631, i32 -1586761936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -177924999, i32 1757765201
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1124424556, i32 1757765201
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -341925201, i32 1088135001
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom3 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp6.not, i32 566885406, i32 -155022676
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom10 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %43, 32
  %44 = select i1 %cmp13.not, i32 1162165640, i32 -846505221
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -873549237, i32 -1908171529
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom15 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %55, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1026813933, i32 -1908171529
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem129.0, i1* %.reload130.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1309136671, i32 -269670958
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1397605742, i32 -269670958
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload = load volatile i1, i1* %.reload130.reg2mem, align 1
  %83 = select i1 %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload, i32 1190298871, i32 1640959087
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom21 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom23 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom23
  store i8 %85, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom26 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %idxprom31 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, i64 0, i64 %idxprom31
  store i32 %conv30, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom34 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom34
  %96 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %96, 0
  %97 = select i1 %cmp37, i32 -1120459349, i32 38233268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127 = load volatile i32*, i32** %l.reg2mem, align 8
  %98 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %100 = add i32 %99, -2
  %cmp39.not = icmp sgt i32 %98, %100
  %101 = select i1 %cmp39.not, i32 1217308824, i32 -614244888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %idxprom41 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125 = load volatile i32*, i32** %l.reg2mem, align 8
  %104 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125, align 4
  %105 = add i32 %104, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %105, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %107 = add i32 %106, -1
  %idxprom46 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom51 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom51
  %112 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %112, 32
  %113 = select i1 %cmp54, i32 -551723450, i32 -1213336381
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1084471567, i32 -1608414162
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2006125135, i32 -1608414162
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %136 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
