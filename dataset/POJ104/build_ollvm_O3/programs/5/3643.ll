; ModuleID = 'build_ollvm/programs/5/3643.ll'
source_filename = "source-C-CXX/5/3643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1509319666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509319666, label %first
    i32 365476307, label %originalBB
    i32 -2126138976, label %originalBBpart2
    i32 572766999, label %for.cond
    i32 -245208613, label %for.body
    i32 -174238981, label %for.cond2
    i32 -2055646629, label %for.body4
    i32 -1470641726, label %originalBB61
    i32 -222633349, label %originalBBpart263
    i32 226732219, label %for.cond5
    i32 -550069253, label %for.body7
    i32 -1065374019, label %originalBB65
    i32 -225323817, label %originalBBpart267
    i32 2117288026, label %for.inc
    i32 936303965, label %for.end
    i32 81889451, label %for.inc13
    i32 233221621, label %for.end15
    i32 1423638116, label %for.cond16
    i32 1326729877, label %for.body18
    i32 -1750493477, label %for.inc29
    i32 -497320069, label %for.end31
    i32 1407725921, label %originalBB69
    i32 2063105821, label %originalBBpart271
    i32 302577797, label %for.cond32
    i32 1602662406, label %for.body34
    i32 52886246, label %for.inc46
    i32 1969341078, label %for.end48
    i32 1372330140, label %originalBB73
    i32 154694923, label %originalBBpart275
    i32 -1597444157, label %for.inc49
    i32 -2070512440, label %originalBB77
    i32 1387017402, label %originalBBpart282
    i32 1452211336, label %for.end51
    i32 -1738589905, label %for.cond52
    i32 -1307743998, label %for.body54
    i32 1068026685, label %for.inc58
    i32 1458379377, label %originalBB84
    i32 564358894, label %originalBBpart288
    i32 -1958905120, label %for.end60
    i32 -2092845831, label %originalBBalteredBB
    i32 1442503834, label %originalBB61alteredBB
    i32 -439730109, label %originalBB65alteredBB
    i32 1237786662, label %originalBB69alteredBB
    i32 -512074818, label %originalBB73alteredBB
    i32 -306493043, label %originalBB77alteredBB
    i32 489253089, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc58, %for.body54, %for.cond52, %for.end51, %originalBBpart282, %originalBB77, %for.inc49, %originalBBpart275, %originalBB73, %for.end48, %for.inc46, %for.body34, %for.cond32, %originalBBpart271, %originalBB69, %for.end31, %for.inc29, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458379377, %originalBB84alteredBB ], [ -2070512440, %originalBB77alteredBB ], [ 1372330140, %originalBB73alteredBB ], [ 1407725921, %originalBB69alteredBB ], [ -1065374019, %originalBB65alteredBB ], [ -1470641726, %originalBB61alteredBB ], [ 365476307, %originalBBalteredBB ], [ -1738589905, %originalBBpart288 ], [ %178, %originalBB84 ], [ %167, %for.inc58 ], [ 1068026685, %for.body54 ], [ %156, %for.cond52 ], [ -1738589905, %for.end51 ], [ 572766999, %originalBBpart282 ], [ %153, %originalBB77 ], [ %142, %for.inc49 ], [ -1597444157, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %for.end48 ], [ 302577797, %for.inc46 ], [ 52886246, %for.body34 ], [ %104, %for.cond32 ], [ 302577797, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %for.end31 ], [ 1423638116, %for.inc29 ], [ -1750493477, %for.body18 ], [ %72, %for.cond16 ], [ 1423638116, %for.end15 ], [ -174238981, %for.inc13 ], [ 81889451, %for.end ], [ 226732219, %for.inc ], [ 2117288026, %originalBBpart267 ], [ %65, %originalBB65 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ 226732219, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -174238981, %for.body ], [ %20, %for.cond ], [ 572766999, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 365476307, i32 -2092845831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2126138976, i32 -2092845831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1452211336, i32 -245208613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %21 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136 = load volatile i32*, i32** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload118 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 1, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload118, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload117 = load volatile i32*, i32** %h1.reg2mem, align 8
  %22 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload117, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135 = load volatile i32*, i32** %h.reg2mem, align 8
  %23 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 233221621, i32 -2055646629
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1470641726, i32 1442503834
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 1, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload131, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222633349, i32 1442503834
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130 = load volatile i32*, i32** %l1.reg2mem, align 8
  %43 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload130, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  %cmp6.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp6.not, i32 936303965, i32 -550069253
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1065374019, i32 -439730109
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload116 = load volatile i32*, i32** %h1.reg2mem, align 8
  %55 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload116, align 4
  %idxprom8 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129 = load volatile i32*, i32** %l1.reg2mem, align 8
  %56 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload129, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -225323817, i32 -439730109
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128 = load volatile i32*, i32** %l1.reg2mem, align 8
  %66 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128, align 4
  %67 = add i32 %66, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %67, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload115 = load volatile i32*, i32** %h1.reg2mem, align 8
  %68 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload115, align 4
  %69 = add i32 %68, 1
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload114 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 %69, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload114, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload113 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 1, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload113, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload112 = load volatile i32*, i32** %h1.reg2mem, align 8
  %70 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload112, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134 = load volatile i32*, i32** %h.reg2mem, align 8
  %71 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134, align 4
  %cmp17.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp17.not, i32 -497320069, i32 1326729877
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload111 = load volatile i32*, i32** %h1.reg2mem, align 8
  %73 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload111, align 4
  %idxprom19 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom19, i64 1
  %74 = load i32, i32* %arrayidx21, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload110 = load volatile i32*, i32** %h1.reg2mem, align 8
  %75 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload110, align 4
  %idxprom22 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  %76 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom22, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = add i32 %77, %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom26 = sext i32 %79 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = add i32 %78, %80
  store i32 %81, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload109 = load volatile i32*, i32** %h1.reg2mem, align 8
  %82 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload109, align 4
  %.neg = add i32 %82, 1
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload108 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 %.neg, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload108, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1407725921, i32 1237786662
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 2, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2063105821, i32 1237786662
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125 = load volatile i32*, i32** %l1.reg2mem, align 8
  %101 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %103 = add i32 %102, -1
  %cmp33.not = icmp sgt i32 %101, %103
  %104 = select i1 %cmp33.not, i32 1969341078, i32 1602662406
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124 = load volatile i32*, i32** %l1.reg2mem, align 8
  %105 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 1, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %107 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %idxprom38 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload123 = load volatile i32*, i32** %l1.reg2mem, align 8
  %108 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload123, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom38, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = add i32 %109, %106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom43 = sext i32 %111 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %113 = add i32 %110, %112
  store i32 %113, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload122 = load volatile i32*, i32** %l1.reg2mem, align 8
  %114 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload122, align 4
  %115 = add i32 %114, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %115, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1372330140, i32 -512074818
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 154694923, i32 -512074818
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2070512440, i32 -306493043
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1387017402, i32 -306493043
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp53.not = icmp sgt i32 %154, %155
  %156 = select i1 %cmp53.not, i32 -1958905120, i32 -1307743998
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom55 = sext i32 %157 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1458379377, i32 489253089
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 564358894, i32 489253089
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 1, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  %179 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 4
  %idxprom8alteredBB = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload119 = load volatile i32*, i32** %l1.reg2mem, align 8
  %180 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload119, align 4
  %idxprom10alteredBB = sext i32 %180 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 2, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
