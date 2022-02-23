; ModuleID = 'build_ollvm/programs/27/906.ll'
source_filename = "source-C-CXX/27/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [300 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [15000 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 477199866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem121.0 = phi i1 [ undef, %entry ], [ %.reg2mem121.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477199866, label %first
    i32 -951162888, label %originalBB
    i32 -1759470069, label %originalBBpart2
    i32 1848221725, label %for.cond
    i32 375723370, label %for.body
    i32 1393190347, label %if.then
    i32 325119524, label %for.cond7
    i32 -1610101188, label %land.rhs
    i32 1834181620, label %land.end
    i32 -999926895, label %for.body18
    i32 -1600293281, label %for.inc
    i32 -1445511477, label %for.end
    i32 -2111619069, label %if.then27
    i32 677322648, label %if.else
    i32 1235169070, label %if.end
    i32 1085061971, label %originalBB47
    i32 -691191176, label %originalBBpart249
    i32 2080647580, label %if.end28
    i32 -1608586531, label %for.inc29
    i32 382898176, label %originalBB51
    i32 798369831, label %originalBBpart255
    i32 166420056, label %for.end31
    i32 -1616921436, label %originalBB57
    i32 222487217, label %originalBBpart259
    i32 474517881, label %for.cond32
    i32 -1330420798, label %for.body36
    i32 1465044248, label %originalBB61
    i32 1968231820, label %originalBBpart263
    i32 -821897903, label %for.inc40
    i32 109614318, label %originalBB65
    i32 2000548525, label %originalBBpart268
    i32 -1122921304, label %for.end42
    i32 -604436233, label %originalBB70
    i32 -7952744, label %originalBBpart276
    i32 -1947226078, label %originalBBalteredBB
    i32 1443605843, label %originalBB47alteredBB
    i32 912592239, label %originalBB51alteredBB
    i32 -47763787, label %originalBB57alteredBB
    i32 1858630381, label %originalBB61alteredBB
    i32 -1569453178, label %originalBB65alteredBB
    i32 -599100705, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %for.end42, %originalBBpart268, %originalBB65, %for.inc40, %originalBBpart263, %originalBB61, %for.body36, %for.cond32, %originalBBpart259, %originalBB57, %for.end31, %originalBBpart255, %originalBB51, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then27, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -604436233, %originalBB70alteredBB ], [ 109614318, %originalBB65alteredBB ], [ 1465044248, %originalBB61alteredBB ], [ -1616921436, %originalBB57alteredBB ], [ 382898176, %originalBB51alteredBB ], [ 1085061971, %originalBB47alteredBB ], [ -951162888, %originalBBalteredBB ], [ %162, %originalBB70 ], [ %150, %for.end42 ], [ 474517881, %originalBBpart268 ], [ %141, %originalBB65 ], [ %131, %for.inc40 ], [ -821897903, %originalBBpart263 ], [ %122, %originalBB61 ], [ %111, %for.body36 ], [ %102, %for.cond32 ], [ 474517881, %originalBBpart259 ], [ %98, %originalBB57 ], [ %89, %for.end31 ], [ 1848221725, %originalBBpart255 ], [ %80, %originalBB51 ], [ %69, %for.inc29 ], [ -1608586531, %if.end28 ], [ 2080647580, %originalBBpart249 ], [ %60, %originalBB47 ], [ %51, %if.end ], [ 1235169070, %if.else ], [ 166420056, %if.then27 ], [ %41, %for.end ], [ 325119524, %for.inc ], [ -1600293281, %for.body18 ], [ %30, %land.end ], [ 1834181620, %land.rhs ], [ %27, %for.cond7 ], [ 325119524, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1848221725, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem121.0.be = phi i1 [ %.reg2mem121.0, %loopEntry ], [ %.reg2mem121.0, %originalBB70alteredBB ], [ %.reg2mem121.0, %originalBB65alteredBB ], [ %.reg2mem121.0, %originalBB61alteredBB ], [ %.reg2mem121.0, %originalBB57alteredBB ], [ %.reg2mem121.0, %originalBB51alteredBB ], [ %.reg2mem121.0, %originalBB47alteredBB ], [ %.reg2mem121.0, %originalBBalteredBB ], [ %.reg2mem121.0, %originalBB70 ], [ %.reg2mem121.0, %for.end42 ], [ %.reg2mem121.0, %originalBBpart268 ], [ %.reg2mem121.0, %originalBB65 ], [ %.reg2mem121.0, %for.inc40 ], [ %.reg2mem121.0, %originalBBpart263 ], [ %.reg2mem121.0, %originalBB61 ], [ %.reg2mem121.0, %for.body36 ], [ %.reg2mem121.0, %for.cond32 ], [ %.reg2mem121.0, %originalBBpart259 ], [ %.reg2mem121.0, %originalBB57 ], [ %.reg2mem121.0, %for.end31 ], [ %.reg2mem121.0, %originalBBpart255 ], [ %.reg2mem121.0, %originalBB51 ], [ %.reg2mem121.0, %for.inc29 ], [ %.reg2mem121.0, %if.end28 ], [ %.reg2mem121.0, %originalBBpart249 ], [ %.reg2mem121.0, %originalBB47 ], [ %.reg2mem121.0, %if.end ], [ %.reg2mem121.0, %if.else ], [ %.reg2mem121.0, %if.then27 ], [ %.reg2mem121.0, %for.end ], [ %.reg2mem121.0, %for.inc ], [ %.reg2mem121.0, %for.body18 ], [ %.reg2mem121.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem121.0, %if.then ], [ %.reg2mem121.0, %for.body ], [ %.reg2mem121.0, %for.cond ], [ %.reg2mem121.0, %originalBBpart2 ], [ %.reg2mem121.0, %originalBB ], [ %.reg2mem121.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -951162888, i32 -1947226078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [15000 x i8], align 16
  store [15000 x i8]* %zfc, [15000 x i8]** %zfc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload85 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload85, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1759470069, i32 -1947226078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %18 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload84 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload84, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 166420056, i32 375723370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom2 = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload83 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload83, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp5.not, i32 2080647580, i32 1393190347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg2 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom8 = sext i32 %25 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload82 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload82, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp11.not, i32 1834181620, i32 -1610101188
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom13 = sext i32 %28 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload81 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload81, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %29, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem121.0, i32 -999926895, i32 -1445511477
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %35 = sub i32 %33, %34
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %idxprom19 = sext i32 %36 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114, i64 0, i64 %idxprom19
  store i32 %35, i32* %arrayidx20, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %38 = add i32 %37, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %38, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom22 = sext i32 %39 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %40, 0
  %41 = select i1 %cmp25, i32 -2111619069, i32 677322648
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1085061971, i32 1443605843
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -691191176, i32 1443605843
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 382898176, i32 912592239
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 798369831, i32 912592239
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1616921436, i32 -47763787
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 222487217, i32 -47763787
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %101 = add i32 %100, -1
  %cmp34 = icmp slt i32 %99, %101
  %102 = select i1 %cmp34, i32 -1330420798, i32 -1122921304
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1465044248, i32 1858630381
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom37 = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1968231820, i32 1858630381
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 109614318, i32 -1569453178
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg1 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2000548525, i32 -1569453178
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -604436233, i32 -599100705
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %152 = add i32 %151, -1
  %idxprom44 = sext i32 %152 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, i64 0, i64 %idxprom44
  %153 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -7952744, i32 -599100705
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [15000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom37alteredBB = sext i32 %165 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111, i64 0, i64 %idxprom37alteredBB
  %166 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %169 = add i32 %168, -1
  %idxprom44alteredBB = sext i32 %169 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom44alteredBB
  %170 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
