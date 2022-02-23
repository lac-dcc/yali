; ModuleID = 'build_ollvm/programs/38/1535.ll'
source_filename = "source-C-CXX/38/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lw.reg2mem = alloca i32*, align 8
  %py.reg2mem = alloca i32*, align 8
  %aver.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %xb.reg2mem = alloca i8*, align 8
  %gb.reg2mem = alloca i8*, align 8
  %name1.reg2mem = alloca [20 x i8]*, align 8
  %name.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1484306964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484306964, label %first
    i32 -484950211, label %originalBB
    i32 -414198445, label %originalBBpart2
    i32 944589484, label %for.cond
    i32 2048268974, label %originalBB47
    i32 -2005644449, label %originalBBpart249
    i32 -2029856420, label %for.body
    i32 -2037980974, label %originalBB51
    i32 -347209633, label %originalBBpart253
    i32 -1873233509, label %land.lhs.true
    i32 -770013825, label %originalBB55
    i32 -1353123499, label %originalBBpart257
    i32 1053309156, label %if.then
    i32 997638073, label %if.end
    i32 -2117707912, label %land.lhs.true5
    i32 1429963872, label %originalBB59
    i32 -610683472, label %originalBBpart261
    i32 -862173906, label %if.then7
    i32 841472361, label %if.end9
    i32 1672988239, label %if.then11
    i32 -1793970889, label %if.end13
    i32 145852492, label %land.lhs.true15
    i32 2067528046, label %if.then18
    i32 1975727248, label %if.end20
    i32 552258176, label %land.lhs.true23
    i32 2098277804, label %if.then27
    i32 1736547621, label %if.end29
    i32 -1354103464, label %if.then34
    i32 -353367703, label %for.cond35
    i32 1723662855, label %originalBB63
    i32 -1121677069, label %originalBBpart265
    i32 -1322924086, label %for.body38
    i32 -1638235799, label %for.inc
    i32 -231862485, label %for.end
    i32 -879117739, label %if.end41
    i32 690151747, label %for.inc42
    i32 916625548, label %for.end44
    i32 -2077482768, label %originalBBalteredBB
    i32 -1039355414, label %originalBB47alteredBB
    i32 -1722849436, label %originalBB51alteredBB
    i32 98837622, label %originalBB55alteredBB
    i32 -955925686, label %originalBB59alteredBB
    i32 742230939, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %originalBBpart265, %originalBB63, %for.cond35, %if.then34, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723662855, %originalBB63alteredBB ], [ 1429963872, %originalBB59alteredBB ], [ -770013825, %originalBB55alteredBB ], [ -2037980974, %originalBB51alteredBB ], [ 2048268974, %originalBB47alteredBB ], [ -484950211, %originalBBalteredBB ], [ 944589484, %for.inc42 ], [ 690151747, %if.end41 ], [ -879117739, %for.end ], [ -353367703, %for.inc ], [ -1638235799, %for.body38 ], [ %146, %originalBBpart265 ], [ %145, %originalBB63 ], [ %135, %for.cond35 ], [ -353367703, %if.then34 ], [ %125, %if.end29 ], [ 1736547621, %if.then27 ], [ %118, %land.lhs.true23 ], [ %116, %if.end20 ], [ 1975727248, %if.then18 ], [ %112, %land.lhs.true15 ], [ %110, %if.end13 ], [ -1793970889, %if.then11 ], [ %106, %if.end9 ], [ 841472361, %if.then7 ], [ %102, %originalBBpart261 ], [ %101, %originalBB59 ], [ %91, %land.lhs.true5 ], [ %82, %if.end ], [ 997638073, %if.then ], [ %78, %originalBBpart257 ], [ %77, %originalBB55 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %47, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %26, %for.cond ], [ 944589484, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -484950211, i32 -2077482768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem, align 8
  %name1 = alloca [20 x i8], align 16
  store [20 x i8]* %name1, [20 x i8]** %name1.reg2mem, align 8
  %gb = alloca i8, align 1
  store i8* %gb, i8** %gb.reg2mem, align 8
  %xb = alloca i8, align 1
  store i8* %xb, i8** %xb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %aver = alloca i32, align 4
  store i32* %aver, i32** %aver.reg2mem, align 8
  %py = alloca i32, align 4
  store i32* %py, i32** %py.reg2mem, align 8
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload107 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 0, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -414198445, i32 -2077482768
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
  %26 = select i1 %25, i32 2048268974, i32 -1039355414
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
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
  %37 = select i1 %36, i32 -2005644449, i32 -1039355414
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2029856420, i32 916625548
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
  %47 = select i1 %46, i32 -2037980974, i32 -1722849436
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload71 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload71, i64 0, i64 0
  %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload74 = load volatile i8*, i8** %gb.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload76 = load volatile i8*, i8** %xb.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload84 = load volatile i32*, i32** %aver.reg2mem, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload88 = load volatile i32*, i32** %py.reg2mem, align 8
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload91 = load volatile i32*, i32** %lw.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload84, i32* %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload88, i8* %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload74, i8* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload76, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload91)
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload83 = load volatile i32*, i32** %aver.reg2mem, align 8
  %48 = load i32, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload83, align 4
  %cmp2 = icmp sgt i32 %48, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -347209633, i32 -1722849436
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1873233509, i32 997638073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -770013825, i32 98837622
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload90 = load volatile i32*, i32** %lw.reg2mem, align 8
  %68 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload90, align 4
  %cmp3 = icmp sgt i32 %68, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1353123499, i32 98837622
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1053309156, i32 997638073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  %79 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %80 = add i32 %79, 8000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %80, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload82 = load volatile i32*, i32** %aver.reg2mem, align 8
  %81 = load i32, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload82, align 4
  %cmp4 = icmp sgt i32 %81, 85
  %82 = select i1 %cmp4, i32 -2117707912, i32 841472361
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1429963872, i32 -955925686
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload87 = load volatile i32*, i32** %py.reg2mem, align 8
  %92 = load i32, i32* %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload87, align 4
  %cmp6 = icmp sgt i32 %92, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -610683472, i32 -955925686
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %102 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -862173906, i32 841472361
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  %103 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %104 = add i32 %103, 4000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %104, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload81 = load volatile i32*, i32** %aver.reg2mem, align 8
  %105 = load i32, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload81, align 4
  %cmp10 = icmp sgt i32 %105, 90
  %106 = select i1 %cmp10, i32 1672988239, i32 -1793970889
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile i32*, i32** %sum.reg2mem, align 8
  %107 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, align 4
  %108 = add i32 %107, 2000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %108, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload80 = load volatile i32*, i32** %aver.reg2mem, align 8
  %109 = load i32, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload80, align 4
  %cmp14 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp14, i32 145852492, i32 1975727248
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload75 = load volatile i8*, i8** %xb.reg2mem, align 8
  %111 = load i8, i8* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload75, align 1
  %cmp16 = icmp eq i8 %111, 89
  %112 = select i1 %cmp16, i32 2067528046, i32 1975727248
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile i32*, i32** %sum.reg2mem, align 8
  %113 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114, align 4
  %114 = add i32 %113, 1000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %114, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload86 = load volatile i32*, i32** %py.reg2mem, align 8
  %115 = load i32, i32* %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload86, align 4
  %cmp21 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp21, i32 552258176, i32 1736547621
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload73 = load volatile i8*, i8** %gb.reg2mem, align 8
  %117 = load i8, i8* %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload73, align 1
  %cmp25 = icmp eq i8 %117, 89
  %118 = select i1 %cmp25, i32 2098277804, i32 1736547621
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile i32*, i32** %sum.reg2mem, align 8
  %119 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, align 4
  %.neg1 = add i32 %119, 850
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 4
  %conv30 = sext i32 %120 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload106 = load volatile i64*, i64** %total.reg2mem, align 8
  %121 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload106, align 8
  %122 = add i64 %121, %conv30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload105 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %122, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload105, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  %123 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93, align 4
  %cmp32 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp32, i32 -1354103464, i32 -879117739
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %126, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1723662855, i32 742230939
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %cmp36 = icmp slt i32 %136, 20
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1121677069, i32 742230939
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1322924086, i32 -231862485
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom = sext i32 %147 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload70 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload70, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom39 = sext i32 %149 to i64
  %name1.reg2mem.0.name1.reg2mem.0.name1.reg2mem.0.name1.reload72 = load volatile [20 x i8]*, [20 x i8]** %name1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %name1.reg2mem.0.name1.reg2mem.0.name1.reg2mem.0.name1.reload72, i64 0, i64 %idxprom39
  store i8 %148, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %.neg = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %name1.reg2mem.0.name1.reg2mem.0.name1.reg2mem.0.name1.reload = load volatile [20 x i8]*, [20 x i8]** %name1.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %name1.reg2mem.0.name1.reg2mem.0.name1.reg2mem.0.name1.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %153 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i64*, i64** %total.reg2mem, align 8
  %154 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay45, i32 %153, i64 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 0
  %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload = load volatile i8*, i8** %gb.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile i8*, i8** %xb.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload79 = load volatile i32*, i32** %aver.reg2mem, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload85 = load volatile i32*, i32** %py.reg2mem, align 8
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload89 = load volatile i32*, i32** %lw.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload79, i32* %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload85, i8* %gb.reg2mem.0.gb.reg2mem.0.gb.reg2mem.0.gb.reload, i8* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload89)
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile i32*, i32** %aver.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile i32*, i32** %lw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile i32*, i32** %py.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
