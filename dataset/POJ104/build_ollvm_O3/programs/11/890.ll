; ModuleID = 'build_ollvm/programs/11/890.ll'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [1000 x [16 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1823756991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823756991, label %first
    i32 1450760899, label %originalBB
    i32 -1005629494, label %originalBBpart2
    i32 537536820, label %for.cond
    i32 668140349, label %originalBB61
    i32 34908154, label %originalBBpart263
    i32 -755041956, label %for.body
    i32 -1719211933, label %for.cond1
    i32 -1500460160, label %originalBB65
    i32 -517796317, label %originalBBpart267
    i32 -757317544, label %for.body3
    i32 -1836136201, label %if.then
    i32 -1020591897, label %if.end
    i32 -1893823744, label %originalBB69
    i32 1821141419, label %originalBBpart271
    i32 725112382, label %for.inc
    i32 1146507564, label %for.end
    i32 1978290574, label %if.then15
    i32 -771709301, label %if.end16
    i32 2139501429, label %for.cond17
    i32 -1154985765, label %land.rhs
    i32 1431310180, label %land.end
    i32 -1748784966, label %for.body24
    i32 -339638269, label %for.cond25
    i32 20612168, label %for.body27
    i32 -1923957627, label %lor.lhs.false
    i32 -250375697, label %originalBB73
    i32 -1275854750, label %originalBBpart294
    i32 -1190147318, label %if.then48
    i32 1252391284, label %if.end50
    i32 68792066, label %for.inc51
    i32 483239027, label %for.end53
    i32 -150642197, label %for.inc54
    i32 -2122314720, label %originalBB96
    i32 -233605307, label %originalBBpart2100
    i32 160287247, label %for.end56
    i32 -1512760278, label %for.inc58
    i32 833930018, label %for.end60
    i32 487760608, label %originalBB102
    i32 67675632, label %originalBBpart2104
    i32 -1751236062, label %originalBBalteredBB
    i32 -1587525477, label %originalBB61alteredBB
    i32 -1989896180, label %originalBB65alteredBB
    i32 1796746850, label %originalBB69alteredBB
    i32 -90172900, label %originalBB73alteredBB
    i32 2096414107, label %originalBB96alteredBB
    i32 -1750209206, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB102, %for.end60, %for.inc58, %for.end56, %originalBBpart2100, %originalBB96, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart294, %originalBB73, %lor.lhs.false, %for.body27, %for.cond25, %for.body24, %land.end, %land.rhs, %for.cond17, %if.end16, %if.then15, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 487760608, %originalBB102alteredBB ], [ -2122314720, %originalBB96alteredBB ], [ -250375697, %originalBB73alteredBB ], [ -1893823744, %originalBB69alteredBB ], [ -1500460160, %originalBB65alteredBB ], [ 668140349, %originalBB61alteredBB ], [ 1450760899, %originalBBalteredBB ], [ %170, %originalBB102 ], [ %161, %for.end60 ], [ 537536820, %for.inc58 ], [ -1512760278, %for.end56 ], [ 2139501429, %originalBBpart2100 ], [ %150, %originalBB96 ], [ %140, %for.inc54 ], [ -150642197, %for.end53 ], [ -339638269, %for.inc51 ], [ 68792066, %if.end50 ], [ 1252391284, %if.then48 ], [ %128, %originalBBpart294 ], [ %127, %originalBB73 ], [ %112, %lor.lhs.false ], [ %103, %for.body27 ], [ %96, %for.cond25 ], [ -339638269, %for.body24 ], [ %92, %land.end ], [ 1431310180, %land.rhs ], [ %88, %for.cond17 ], [ 2139501429, %if.end16 ], [ 833930018, %if.then15 ], [ %86, %for.end ], [ -1719211933, %for.inc ], [ 725112382, %originalBBpart271 ], [ %81, %originalBB69 ], [ %72, %if.end ], [ 1146507564, %if.then ], [ %63, %for.body3 ], [ %57, %originalBBpart267 ], [ %56, %originalBB65 ], [ %46, %for.cond1 ], [ -1719211933, %for.body ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %for.cond ], [ 537536820, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB102alteredBB ], [ %.reg2mem157.0, %originalBB96alteredBB ], [ %.reg2mem157.0, %originalBB73alteredBB ], [ %.reg2mem157.0, %originalBB69alteredBB ], [ %.reg2mem157.0, %originalBB65alteredBB ], [ %.reg2mem157.0, %originalBB61alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBB102 ], [ %.reg2mem157.0, %for.end60 ], [ %.reg2mem157.0, %for.inc58 ], [ %.reg2mem157.0, %for.end56 ], [ %.reg2mem157.0, %originalBBpart2100 ], [ %.reg2mem157.0, %originalBB96 ], [ %.reg2mem157.0, %for.inc54 ], [ %.reg2mem157.0, %for.end53 ], [ %.reg2mem157.0, %for.inc51 ], [ %.reg2mem157.0, %if.end50 ], [ %.reg2mem157.0, %if.then48 ], [ %.reg2mem157.0, %originalBBpart294 ], [ %.reg2mem157.0, %originalBB73 ], [ %.reg2mem157.0, %lor.lhs.false ], [ %.reg2mem157.0, %for.body27 ], [ %.reg2mem157.0, %for.cond25 ], [ %.reg2mem157.0, %for.body24 ], [ %.reg2mem157.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem157.0, %if.end16 ], [ %.reg2mem157.0, %if.then15 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %originalBBpart271 ], [ %.reg2mem157.0, %originalBB69 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %for.body3 ], [ %.reg2mem157.0, %originalBBpart267 ], [ %.reg2mem157.0, %originalBB65 ], [ %.reg2mem157.0, %for.cond1 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart263 ], [ %.reg2mem157.0, %originalBB61 ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1450760899, i32 -1751236062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca [1000 x [16 x i32]], align 16
  store [1000 x [16 x i32]]* %g, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1005629494, i32 -1751236062
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
  %26 = select i1 %25, i32 668140349, i32 -1587525477
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
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
  %36 = select i1 %35, i32 34908154, i32 -1587525477
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -755041956, i32 833930018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1500460160, i32 -1989896180
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127, align 4
  %cmp2 = icmp slt i32 %47, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -517796317, i32 -1989896180
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -757317544, i32 1146507564
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %58 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload143 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload143, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom6 = sext i32 %60 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload142 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload142, i64 0, i64 %idxprom6, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %62, 0
  %63 = select i1 %cmp10, i32 -1836136201, i32 -1020591897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1893823744, i32 1796746850
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1821141419, i32 1796746850
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124, align 4
  %83 = add i32 %82, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %83, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom11 = sext i32 %84 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload141 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload141, i64 0, i64 %idxprom11, i64 0
  %85 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %85, -1
  %86 = select i1 %cmp14, i32 1978290574, i32 -771709301
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload153, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152 = load volatile i32*, i32** %o.reg2mem, align 8
  %87 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload152, align 4
  %cmp18 = icmp slt i32 %87, 14
  %88 = select i1 %cmp18, i32 -1154985765, i32 1431310180
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom19 = sext i32 %89 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload140 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload151 = load volatile i32*, i32** %o.reg2mem, align 8
  %90 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload151, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload140, i64 0, i64 %idxprom19, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %91, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %92 = select i1 %.reg2mem157.0, i32 -1748784966, i32 160287247
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload150 = load volatile i32*, i32** %o.reg2mem, align 8
  %93 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload150, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %cmp26 = icmp slt i32 %95, 15
  %96 = select i1 %cmp26, i32 20612168, i32 483239027
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom28 = sext i32 %97 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139, i64 0, i64 %idxprom28, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom32 = sext i32 %100 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload149 = load volatile i32*, i32** %o.reg2mem, align 8
  %101 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload149, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138, i64 0, i64 %idxprom32, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %mul.neg.neg = shl i32 %102, 1
  %cmp36 = icmp eq i32 %99, %mul.neg.neg
  %103 = select i1 %cmp36, i32 -1190147318, i32 -1923957627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -250375697, i32 -90172900
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom37 = sext i32 %113 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload148 = load volatile i32*, i32** %o.reg2mem, align 8
  %114 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload148, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137, i64 0, i64 %idxprom37, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom41 = sext i32 %116 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136, i64 0, i64 %idxprom41, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %mul45.neg.neg = shl i32 %118, 1
  %cmp47 = icmp eq i32 %115, %mul45.neg.neg
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1275854750, i32 -90172900
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1190147318, i32 1252391284
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %129 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %130 = add i32 %129, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %130, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %.neg3 = add i32 %131, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2122314720, i32 2096414107
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload147 = load volatile i32*, i32** %o.reg2mem, align 8
  %141 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload147, align 4
  %.neg2 = add i32 %141, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload146 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg2, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload146, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -233605307, i32 2096414107
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %151 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg1 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 487760608, i32 -1750209206
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 67675632, i32 -1750209206
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload135 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload145 = load volatile i32*, i32** %o.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload144 = load volatile i32*, i32** %o.reg2mem, align 8
  %171 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload144, align 4
  %.neg = add i32 %171, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
