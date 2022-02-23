; ModuleID = 'build_ollvm/programs/36/546.ll'
source_filename = "source-C-CXX/36/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [100000 x i8]*, align 8
  %k.reg2mem = alloca i8*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2046285404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046285404, label %first
    i32 -1553029001, label %originalBB
    i32 1924675765, label %originalBBpart2
    i32 1469381197, label %for.cond
    i32 653082637, label %for.body
    i32 -887713789, label %for.cond5
    i32 1313305618, label %originalBB66
    i32 -1537252026, label %originalBBpart268
    i32 1914089119, label %for.body8
    i32 1003416186, label %for.cond10
    i32 -825190255, label %originalBB70
    i32 78903406, label %originalBBpart272
    i32 -346742704, label %for.body14
    i32 2061471286, label %land.lhs.true
    i32 -1370381248, label %land.lhs.true26
    i32 -274372846, label %if.then
    i32 1188024832, label %originalBB74
    i32 -587262497, label %originalBBpart276
    i32 73562614, label %if.end
    i32 2105931702, label %for.inc
    i32 672513688, label %for.end
    i32 -904071218, label %land.lhs.true37
    i32 528534836, label %originalBB78
    i32 1438207260, label %originalBBpart280
    i32 -422065406, label %land.lhs.true43
    i32 -1470479457, label %if.then49
    i32 2080727736, label %if.else
    i32 -254270514, label %if.end54
    i32 1126771665, label %for.inc55
    i32 963469399, label %for.end57
    i32 2054221208, label %originalBB82
    i32 -222125820, label %originalBBpart284
    i32 -812648437, label %if.then60
    i32 -210960789, label %if.end62
    i32 658190365, label %for.inc63
    i32 -1087712569, label %for.end65
    i32 -1086712522, label %originalBBalteredBB
    i32 -617355021, label %originalBB66alteredBB
    i32 -518236096, label %originalBB70alteredBB
    i32 1044954525, label %originalBB74alteredBB
    i32 -1449194454, label %originalBB78alteredBB
    i32 -1462678764, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then60, %originalBBpart284, %originalBB82, %for.end57, %for.inc55, %if.end54, %if.else, %if.then49, %land.lhs.true43, %originalBBpart280, %originalBB78, %land.lhs.true37, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true26, %land.lhs.true, %for.body14, %originalBBpart272, %originalBB70, %for.cond10, %for.body8, %originalBBpart268, %originalBB66, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054221208, %originalBB82alteredBB ], [ 528534836, %originalBB78alteredBB ], [ 1188024832, %originalBB74alteredBB ], [ -825190255, %originalBB70alteredBB ], [ 1313305618, %originalBB66alteredBB ], [ -1553029001, %originalBBalteredBB ], [ 1469381197, %for.inc63 ], [ 658190365, %if.end62 ], [ -210960789, %if.then60 ], [ %147, %originalBBpart284 ], [ %146, %originalBB82 ], [ %136, %for.end57 ], [ -887713789, %for.inc55 ], [ 1126771665, %if.end54 ], [ -254270514, %if.else ], [ 963469399, %if.then49 ], [ %123, %land.lhs.true43 ], [ %120, %originalBBpart280 ], [ %119, %originalBB78 ], [ %108, %land.lhs.true37 ], [ %99, %for.end ], [ 1003416186, %for.inc ], [ 2105931702, %if.end ], [ 73562614, %originalBBpart276 ], [ %96, %originalBB74 ], [ %84, %if.then ], [ %75, %land.lhs.true26 ], [ %72, %land.lhs.true ], [ %69, %for.body14 ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %52, %for.cond10 ], [ 1003416186, %for.body8 ], [ %41, %originalBBpart268 ], [ %40, %originalBB66 ], [ %29, %for.cond5 ], [ -887713789, %for.body ], [ %20, %for.cond ], [ 1469381197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1553029001, i32 -1086712522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1924675765, i32 -1086712522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 653082637, i32 -1087712569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload117 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload117, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1313305618, i32 -617355021
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1537252026, i32 -617355021
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1914089119, i32 963469399
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %43 = trunc i32 %42 to i8
  %conv9 = add i8 %43, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %conv9, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -825190255, i32 -518236096
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i8*, i8** %k.reg2mem, align 8
  %53 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 1
  %conv11 = sext i8 %53 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  %54 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %cmp12 = icmp sgt i32 %54, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 78903406, i32 -518236096
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -346742704, i32 672513688
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom = sext i32 %65 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i8*, i8** %k.reg2mem, align 8
  %67 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 1
  %idxprom16 = sext i8 %67 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %66, %68
  %69 = select i1 %cmp19, i32 2061471286, i32 73562614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom21 = sext i32 %70 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp24, i32 -1370381248, i32 73562614
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom27 = sext i32 %73 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %74, 123
  %75 = select i1 %cmp30, i32 -274372846, i32 73562614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1188024832, i32 1044954525
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %86 = add i32 %85, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %86, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i8*, i8** %k.reg2mem, align 8
  %87 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 1
  %idxprom33 = sext i8 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -587262497, i32 1044954525
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i8*, i8** %k.reg2mem, align 8
  %97 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 1
  %.neg = add i8 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %.neg, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  %98 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  %cmp35 = icmp eq i32 %98, 1
  %99 = select i1 %cmp35, i32 -904071218, i32 2080727736
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 528534836, i32 -1449194454
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom38 = sext i32 %109 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom38
  %110 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %110, 96
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1438207260, i32 -1449194454
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %120 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -422065406, i32 2080727736
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom44 = sext i32 %121 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %122, 123
  %123 = select i1 %cmp47, i32 -1470479457, i32 2080727736
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom50 = sext i32 %124 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %125 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv52)
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload116 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload116, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2054221208, i32 -1462678764
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload115 = load volatile i32*, i32** %tag.reg2mem, align 8
  %137 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload115, align 4
  %cmp58 = icmp eq i32 %137, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -222125820, i32 -1462678764
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %147 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -812648437, i32 -210960789
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i8*, i8** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109 = load volatile i32*, i32** %num.reg2mem, align 8
  %150 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109, align 4
  %151 = add i32 %150, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %151, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %152 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %idxprom33alteredBB = sext i8 %152 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
