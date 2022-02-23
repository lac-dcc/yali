; ModuleID = 'build_ollvm/programs/34/995.ll'
source_filename = "source-C-CXX/34/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %minnum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %flag1.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1491654827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491654827, label %first
    i32 -872862756, label %originalBB
    i32 1217681975, label %originalBBpart2
    i32 -1527497650, label %for.cond
    i32 1919741160, label %originalBB55
    i32 -1061602221, label %originalBBpart257
    i32 1387359008, label %for.body
    i32 21862675, label %originalBB59
    i32 -927531625, label %originalBBpart261
    i32 1779636957, label %for.cond1
    i32 -164766055, label %originalBB63
    i32 -122533954, label %originalBBpart265
    i32 -1266570781, label %for.body3
    i32 -1402961245, label %for.inc
    i32 1231544662, label %for.end
    i32 -686861880, label %originalBB67
    i32 2128555514, label %originalBBpart269
    i32 1613828249, label %for.inc7
    i32 -1119844315, label %for.end9
    i32 -1615579517, label %originalBB71
    i32 1777643816, label %originalBBpart273
    i32 -260663701, label %for.cond10
    i32 -1238112310, label %for.body12
    i32 -247838680, label %for.cond16
    i32 -777223822, label %for.body18
    i32 -1678609129, label %originalBB75
    i32 2118449449, label %originalBBpart277
    i32 1075986172, label %if.then
    i32 -608634487, label %originalBB79
    i32 741753281, label %originalBBpart281
    i32 866798762, label %if.end
    i32 -1811879864, label %for.inc28
    i32 -1010721302, label %for.end30
    i32 609474038, label %originalBB83
    i32 1453300665, label %originalBBpart285
    i32 -1597376513, label %for.cond31
    i32 -796694796, label %land.rhs
    i32 863417773, label %land.end
    i32 -917614279, label %for.body33
    i32 -1001879976, label %if.then39
    i32 1542478244, label %if.end40
    i32 -1758989219, label %for.inc41
    i32 -333877636, label %originalBB87
    i32 480165444, label %originalBBpart289
    i32 486202096, label %for.end43
    i32 1591092262, label %if.then45
    i32 995338434, label %if.end47
    i32 2114565929, label %for.inc48
    i32 1693668179, label %originalBB91
    i32 -176586506, label %originalBBpart2101
    i32 1434084212, label %for.end50
    i32 -2013107389, label %if.then52
    i32 1900530395, label %originalBB103
    i32 -811428970, label %originalBBpart2105
    i32 -1582845386, label %if.end54
    i32 681369548, label %originalBBalteredBB
    i32 -1590954915, label %originalBB55alteredBB
    i32 -1117869456, label %originalBB59alteredBB
    i32 -1931207105, label %originalBB63alteredBB
    i32 -2073517881, label %originalBB67alteredBB
    i32 -148274646, label %originalBB71alteredBB
    i32 1250557604, label %originalBB75alteredBB
    i32 2011600798, label %originalBB79alteredBB
    i32 16174643, label %originalBB83alteredBB
    i32 -1997025202, label %originalBB87alteredBB
    i32 -101509360, label %originalBB91alteredBB
    i32 -964518691, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then52, %for.end50, %originalBBpart2101, %originalBB91, %for.inc48, %if.end47, %if.then45, %for.end43, %originalBBpart289, %originalBB87, %for.inc41, %if.end40, %if.then39, %for.body33, %land.end, %land.rhs, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900530395, %originalBB103alteredBB ], [ 1693668179, %originalBB91alteredBB ], [ -333877636, %originalBB87alteredBB ], [ 609474038, %originalBB83alteredBB ], [ -608634487, %originalBB79alteredBB ], [ -1678609129, %originalBB75alteredBB ], [ -1615579517, %originalBB71alteredBB ], [ -686861880, %originalBB67alteredBB ], [ -164766055, %originalBB63alteredBB ], [ 21862675, %originalBB59alteredBB ], [ 1919741160, %originalBB55alteredBB ], [ -872862756, %originalBBalteredBB ], [ -1582845386, %originalBBpart2105 ], [ %264, %originalBB103 ], [ %255, %if.then52 ], [ %246, %for.end50 ], [ -260663701, %originalBBpart2101 ], [ %244, %originalBB91 ], [ %233, %for.inc48 ], [ 2114565929, %if.end47 ], [ 995338434, %if.then45 ], [ %222, %for.end43 ], [ -1597376513, %originalBBpart289 ], [ %220, %originalBB87 ], [ %209, %for.inc41 ], [ -1758989219, %if.end40 ], [ 1542478244, %if.then39 ], [ %200, %for.body33 ], [ %195, %land.end ], [ 863417773, %land.rhs ], [ %193, %for.cond31 ], [ -1597376513, %originalBBpart285 ], [ %190, %originalBB83 ], [ %181, %for.end30 ], [ -247838680, %for.inc28 ], [ -1811879864, %if.end ], [ 866798762, %originalBBpart281 ], [ %171, %originalBB79 ], [ %158, %if.then ], [ %149, %originalBBpart277 ], [ %148, %originalBB75 ], [ %135, %for.body18 ], [ %126, %for.cond16 ], [ -247838680, %for.body12 ], [ %121, %for.cond10 ], [ -260663701, %originalBBpart273 ], [ %118, %originalBB71 ], [ %109, %for.end9 ], [ -1527497650, %for.inc7 ], [ 1613828249, %originalBBpart269 ], [ %99, %originalBB67 ], [ %90, %for.end ], [ 1779636957, %for.inc ], [ -1402961245, %for.body3 ], [ %77, %originalBBpart265 ], [ %76, %originalBB63 ], [ %65, %for.cond1 ], [ 1779636957, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ -1527497650, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB103alteredBB ], [ %.reg2mem179.0, %originalBB91alteredBB ], [ %.reg2mem179.0, %originalBB87alteredBB ], [ %.reg2mem179.0, %originalBB83alteredBB ], [ %.reg2mem179.0, %originalBB79alteredBB ], [ %.reg2mem179.0, %originalBB75alteredBB ], [ %.reg2mem179.0, %originalBB71alteredBB ], [ %.reg2mem179.0, %originalBB67alteredBB ], [ %.reg2mem179.0, %originalBB63alteredBB ], [ %.reg2mem179.0, %originalBB59alteredBB ], [ %.reg2mem179.0, %originalBB55alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBBpart2105 ], [ %.reg2mem179.0, %originalBB103 ], [ %.reg2mem179.0, %if.then52 ], [ %.reg2mem179.0, %for.end50 ], [ %.reg2mem179.0, %originalBBpart2101 ], [ %.reg2mem179.0, %originalBB91 ], [ %.reg2mem179.0, %for.inc48 ], [ %.reg2mem179.0, %if.end47 ], [ %.reg2mem179.0, %if.then45 ], [ %.reg2mem179.0, %for.end43 ], [ %.reg2mem179.0, %originalBBpart289 ], [ %.reg2mem179.0, %originalBB87 ], [ %.reg2mem179.0, %for.inc41 ], [ %.reg2mem179.0, %if.end40 ], [ %.reg2mem179.0, %if.then39 ], [ %.reg2mem179.0, %for.body33 ], [ %.reg2mem179.0, %land.end ], [ %tobool, %land.rhs ], [ false, %for.cond31 ], [ %.reg2mem179.0, %originalBBpart285 ], [ %.reg2mem179.0, %originalBB83 ], [ %.reg2mem179.0, %for.end30 ], [ %.reg2mem179.0, %for.inc28 ], [ %.reg2mem179.0, %if.end ], [ %.reg2mem179.0, %originalBBpart281 ], [ %.reg2mem179.0, %originalBB79 ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %originalBBpart277 ], [ %.reg2mem179.0, %originalBB75 ], [ %.reg2mem179.0, %for.body18 ], [ %.reg2mem179.0, %for.cond16 ], [ %.reg2mem179.0, %for.body12 ], [ %.reg2mem179.0, %for.cond10 ], [ %.reg2mem179.0, %originalBBpart273 ], [ %.reg2mem179.0, %originalBB71 ], [ %.reg2mem179.0, %for.end9 ], [ %.reg2mem179.0, %for.inc7 ], [ %.reg2mem179.0, %originalBBpart269 ], [ %.reg2mem179.0, %originalBB67 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %for.body3 ], [ %.reg2mem179.0, %originalBBpart265 ], [ %.reg2mem179.0, %originalBB63 ], [ %.reg2mem179.0, %for.cond1 ], [ %.reg2mem179.0, %originalBBpart261 ], [ %.reg2mem179.0, %originalBB59 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %originalBBpart257 ], [ %.reg2mem179.0, %originalBB55 ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -872862756, i32 681369548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload157 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload154, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1217681975, i32 681369548
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
  %26 = select i1 %25, i32 1919741160, i32 -1590954915
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload153, align 4
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
  %37 = select i1 %36, i32 -1061602221, i32 -1590954915
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1387359008, i32 -1119844315
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
  %47 = select i1 %46, i32 21862675, i32 -1117869456
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -927531625, i32 -1117869456
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -164766055, i32 -1931207105
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload156 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload156, align 4
  %cmp2 = icmp slt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -122533954, i32 -1931207105
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1266570781, i32 1231544662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -686861880, i32 -2073517881
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
  %99 = select i1 %98, i32 2128555514, i32 -2073517881
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg1 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1615579517, i32 -148274646
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1777643816, i32 -148274646
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152 = load volatile i32*, i32** %row.reg2mem, align 8
  %120 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload152, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 -1238112310, i32 1434084212
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom13 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom13, i64 0
  %123 = load i32, i32* %arrayidx15, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %123, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload178 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 0, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload155 = load volatile i32*, i32** %col.reg2mem, align 8
  %125 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload155, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 -777223822, i32 -1010721302
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1678609129, i32 1250557604
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom19 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom19, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  %139 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  %cmp23 = icmp sgt i32 %138, %139
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2118449449, i32 1250557604
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %149 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1075986172, i32 866798762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -608634487, i32 2011600798
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom24 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom24, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %161, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload177 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %162, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload177, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 741753281, i32 2011600798
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %.neg = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 609474038, i32 16174643
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload161 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload161, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1453300665, i32 16174643
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149 = load volatile i32*, i32** %r.reg2mem, align 8
  %191 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151 = load volatile i32*, i32** %row.reg2mem, align 8
  %192 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload151, align 4
  %cmp32 = icmp slt i32 %191, %192
  %193 = select i1 %cmp32, i32 -796694796, i32 863417773
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload160 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %194 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload160, align 4
  %tobool = icmp ne i32 %194, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %195 = select i1 %.reg2mem179.0, i32 -917614279, i32 486202096
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148 = load volatile i32*, i32** %r.reg2mem, align 8
  %197 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148, align 4
  %idxprom34 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload176 = load volatile i32*, i32** %minnum.reg2mem, align 8
  %198 = load i32, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload176, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom34, i64 %idxprom36
  %199 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %196, %199
  %200 = select i1 %cmp38, i32 -1001879976, i32 1542478244
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload159 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload159, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -333877636, i32 -1997025202
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147 = load volatile i32*, i32** %r.reg2mem, align 8
  %210 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147, align 4
  %211 = add i32 %210, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %211, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 480165444, i32 -1997025202
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload158 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %221 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload158, align 4
  %tobool44.not = icmp eq i32 %221, 0
  %222 = select i1 %tobool44.not, i32 995338434, i32 1591092262
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload175 = load volatile i32*, i32** %minnum.reg2mem, align 8
  %224 = load i32, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload175, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1693668179, i32 -101509360
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -176586506, i32 -101509360
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %245 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp51.not = icmp eq i32 %245, 1
  %246 = select i1 %cmp51.not, i32 -1582845386, i32 -2013107389
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1900530395, i32 -964518691
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -811428970, i32 -964518691
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom24alteredBB = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom26alteredBB = sext i32 %266 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %267 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %267, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %268, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload145 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload145, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144 = load volatile i32*, i32** %r.reg2mem, align 8
  %269 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload144, align 4
  %270 = add i32 %269, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %270, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
