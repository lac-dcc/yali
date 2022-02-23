; ModuleID = 'build_ollvm/programs/57/722.ll'
source_filename = "source-C-CXX/57/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %answer.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca [81 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1554603477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554603477, label %first
    i32 1079506528, label %originalBB
    i32 -19698425, label %originalBBpart2
    i32 -2007349701, label %for.cond
    i32 47614374, label %for.body
    i32 -2022166437, label %land.lhs.true
    i32 -799120830, label %lor.lhs.false
    i32 -2120906815, label %land.lhs.true16
    i32 65722634, label %lor.lhs.false21
    i32 -865207318, label %if.then
    i32 -356201672, label %for.cond26
    i32 2033777714, label %for.body31
    i32 -107707849, label %land.lhs.true37
    i32 -498866078, label %lor.lhs.false43
    i32 -1991898909, label %land.lhs.true49
    i32 750052179, label %originalBB79
    i32 -692685983, label %originalBBpart281
    i32 1156518733, label %lor.lhs.false55
    i32 -426348701, label %lor.lhs.false61
    i32 301228217, label %originalBB83
    i32 1332791732, label %originalBBpart285
    i32 2120442222, label %land.lhs.true67
    i32 140165815, label %originalBB87
    i32 -1793166268, label %originalBBpart289
    i32 -1681017880, label %if.then73
    i32 2062681329, label %if.end
    i32 1646476234, label %for.inc
    i32 758661845, label %for.end
    i32 -27833030, label %if.else
    i32 1407775604, label %originalBB91
    i32 1952233125, label %originalBBpart293
    i32 1931190660, label %if.end74
    i32 -1204234903, label %for.inc76
    i32 -819452253, label %for.end78
    i32 -499320528, label %originalBBalteredBB
    i32 -1759241956, label %originalBB79alteredBB
    i32 -1793735788, label %originalBB83alteredBB
    i32 366609765, label %originalBB87alteredBB
    i32 1471211589, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end74, %originalBBpart293, %originalBB91, %if.else, %for.end, %for.inc, %if.end, %if.then73, %originalBBpart289, %originalBB87, %land.lhs.true67, %originalBBpart285, %originalBB83, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart281, %originalBB79, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %for.body31, %for.cond26, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1407775604, %originalBB91alteredBB ], [ 140165815, %originalBB87alteredBB ], [ 301228217, %originalBB83alteredBB ], [ 750052179, %originalBB79alteredBB ], [ 1079506528, %originalBBalteredBB ], [ -2007349701, %for.inc76 ], [ -1204234903, %if.end74 ], [ 1931190660, %originalBBpart293 ], [ %130, %originalBB91 ], [ %121, %if.else ], [ 1931190660, %for.end ], [ -356201672, %for.inc ], [ 1646476234, %if.end ], [ 758661845, %if.then73 ], [ %111, %originalBBpart289 ], [ %110, %originalBB87 ], [ %99, %land.lhs.true67 ], [ %90, %originalBBpart285 ], [ %89, %originalBB83 ], [ %78, %lor.lhs.false61 ], [ %69, %lor.lhs.false55 ], [ %66, %originalBBpart281 ], [ %65, %originalBB79 ], [ %54, %land.lhs.true49 ], [ %45, %lor.lhs.false43 ], [ %42, %land.lhs.true37 ], [ %39, %for.body31 ], [ %36, %for.cond26 ], [ -356201672, %if.then ], [ %33, %lor.lhs.false21 ], [ %31, %land.lhs.true16 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -2007349701, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1079506528, i32 -499320528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [81 x i8], align 16
  %a3 = alloca [81 x i8], align 16
  store [81 x i8]* %a3, [81 x i8]** %a3.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %9, i8 0, i64 81, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %call2 = call i32 @atoi(i8* nonnull %9) #6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -19698425, i32 -499320528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 -819452253, i32 47614374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload131 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %23 = getelementptr [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload131, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %23, i8 0, i64 81, i1 false)
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload135 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 1, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload135, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload130 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload130, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload129 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload129, i64 0, i64 0
  %24 = load i8, i8* %arrayidx, align 16
  %cmp6 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp6, i32 -2022166437, i32 -799120830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload128 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload128, i64 0, i64 0
  %26 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp slt i8 %26, 91
  %27 = select i1 %cmp10, i32 -865207318, i32 -799120830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload127 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload127, i64 0, i64 0
  %28 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp14, i32 -2120906815, i32 65722634
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload126 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload126, i64 0, i64 0
  %30 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp slt i8 %30, 123
  %31 = select i1 %cmp19, i32 -865207318, i32 65722634
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload125 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload125, i64 0, i64 0
  %32 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %32, 95
  %33 = select i1 %cmp24, i32 -865207318, i32 -27833030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom = sext i32 %34 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload124 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload124, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %35, 0
  %36 = select i1 %cmp29.not, i32 758661845, i32 2033777714
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom32 = sext i32 %37 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload123 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload123, i64 0, i64 %idxprom32
  %38 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp35, i32 -107707849, i32 -498866078
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom38 = sext i32 %40 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload122 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload122, i64 0, i64 %idxprom38
  %41 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %41, 91
  %42 = select i1 %cmp41, i32 2062681329, i32 -498866078
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom44 = sext i32 %43 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload121 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload121, i64 0, i64 %idxprom44
  %44 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp47, i32 -1991898909, i32 1156518733
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 750052179, i32 -1759241956
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom50 = sext i32 %55 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload120 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload120, i64 0, i64 %idxprom50
  %56 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %56, 123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -692685983, i32 -1759241956
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %66 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2062681329, i32 1156518733
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom56 = sext i32 %67 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload119 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload119, i64 0, i64 %idxprom56
  %68 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %68, 95
  %69 = select i1 %cmp59, i32 2062681329, i32 -426348701
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 301228217, i32 -1793735788
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom62 = sext i32 %79 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload118 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload118, i64 0, i64 %idxprom62
  %80 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %80, 47
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1332791732, i32 -1793735788
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %90 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2120442222, i32 -1681017880
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 140165815, i32 366609765
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom68 = sext i32 %100 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload117 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload117, i64 0, i64 %idxprom68
  %101 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %101, 58
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1793166268, i32 366609765
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %111 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2062681329, i32 -1681017880
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload134 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 0, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %.neg1 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1407775604, i32 1471211589
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload133 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 0, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload133, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1952233125, i32 1471211589
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload132 = load volatile i32*, i32** %answer.reg2mem, align 8
  %131 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload132, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %.neg = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [81 x i8], align 16
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %133, i8 0, i64 81, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %133) #5
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload116 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload115 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 0, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
