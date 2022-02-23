; ModuleID = 'build_ollvm/programs/3/1805.ll'
source_filename = "source-C-CXX/3/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload188.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i32]**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 652242325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem185.0 = phi i1 [ undef, %entry ], [ %.reg2mem185.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652242325, label %first
    i32 -1572878053, label %originalBB
    i32 633727861, label %originalBBpart2
    i32 1265638292, label %for.cond
    i32 -1083145865, label %originalBB63
    i32 2099415576, label %originalBBpart265
    i32 -393801271, label %for.body
    i32 1807400227, label %for.cond2
    i32 1904321639, label %for.body4
    i32 686647544, label %originalBB67
    i32 628786823, label %originalBBpart269
    i32 872107937, label %for.inc
    i32 1269263032, label %for.end
    i32 -760902803, label %for.inc8
    i32 272886679, label %for.end10
    i32 -897628008, label %for.cond11
    i32 -2008740266, label %for.body13
    i32 1916108245, label %originalBB71
    i32 -957156880, label %originalBBpart273
    i32 -2139191950, label %for.cond14
    i32 -745155612, label %originalBB75
    i32 443040273, label %originalBBpart277
    i32 1617157422, label %land.rhs
    i32 2103123264, label %land.end
    i32 2126708257, label %for.body18
    i32 1925841984, label %for.inc27
    i32 -1901181827, label %originalBB79
    i32 856078420, label %originalBBpart293
    i32 -382124601, label %for.end29
    i32 -491633941, label %for.inc30
    i32 1700507023, label %for.end32
    i32 1169884053, label %for.cond33
    i32 1985084511, label %originalBB95
    i32 -926492369, label %originalBBpart297
    i32 134745585, label %for.body35
    i32 560537321, label %for.cond36
    i32 -292316562, label %land.rhs39
    i32 -2088256020, label %land.end43
    i32 -756037640, label %originalBB99
    i32 208164615, label %originalBBpart2101
    i32 -1380877408, label %for.body44
    i32 1370236717, label %for.inc57
    i32 -1824123461, label %originalBB103
    i32 71614916, label %originalBBpart2107
    i32 254625459, label %for.end59
    i32 176767842, label %for.inc60
    i32 15887063, label %originalBB109
    i32 -1961099681, label %originalBBpart2120
    i32 -248835033, label %for.end62
    i32 1862435155, label %originalBBalteredBB
    i32 1490514918, label %originalBB63alteredBB
    i32 1436403408, label %originalBB67alteredBB
    i32 372299191, label %originalBB71alteredBB
    i32 -1954337729, label %originalBB75alteredBB
    i32 872013923, label %originalBB79alteredBB
    i32 1999239002, label %originalBB95alteredBB
    i32 -2082035866, label %originalBB99alteredBB
    i32 -1700035721, label %originalBB103alteredBB
    i32 1288655561, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc60, %for.end59, %originalBBpart2107, %originalBB103, %for.inc57, %for.body44, %originalBBpart2101, %originalBB99, %land.end43, %land.rhs39, %for.cond36, %for.body35, %originalBBpart297, %originalBB95, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart293, %originalBB79, %for.inc27, %for.body18, %land.end, %land.rhs, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15887063, %originalBB109alteredBB ], [ -1824123461, %originalBB103alteredBB ], [ -756037640, %originalBB99alteredBB ], [ 1985084511, %originalBB95alteredBB ], [ -1901181827, %originalBB79alteredBB ], [ -745155612, %originalBB75alteredBB ], [ 1916108245, %originalBB71alteredBB ], [ 686647544, %originalBB67alteredBB ], [ -1083145865, %originalBB63alteredBB ], [ -1572878053, %originalBBalteredBB ], [ 1169884053, %originalBBpart2120 ], [ %236, %originalBB109 ], [ %226, %for.inc60 ], [ 176767842, %for.end59 ], [ 560537321, %originalBBpart2107 ], [ %217, %originalBB103 ], [ %206, %for.inc57 ], [ 1370236717, %for.body44 ], [ %190, %originalBBpart2101 ], [ %189, %originalBB99 ], [ %180, %land.end43 ], [ -2088256020, %land.rhs39 ], [ %167, %for.cond36 ], [ 560537321, %for.body35 ], [ %161, %originalBBpart297 ], [ %160, %originalBB95 ], [ %149, %for.cond33 ], [ 1169884053, %for.end32 ], [ -897628008, %for.inc30 ], [ -491633941, %for.end29 ], [ -2139191950, %originalBBpart293 ], [ %139, %originalBB79 ], [ %128, %for.inc27 ], [ 1925841984, %for.body18 ], [ %113, %land.end ], [ 2103123264, %land.rhs ], [ %109, %originalBBpart277 ], [ %108, %originalBB75 ], [ %96, %for.cond14 ], [ -2139191950, %originalBBpart273 ], [ %87, %originalBB71 ], [ %78, %for.body13 ], [ %69, %for.cond11 ], [ -897628008, %for.end10 ], [ 1265638292, %for.inc8 ], [ -760902803, %for.end ], [ 1807400227, %for.inc ], [ 872107937, %originalBBpart269 ], [ %63, %originalBB67 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ 1807400227, %for.body ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %27, %for.cond ], [ 1265638292, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem185.0.be = phi i1 [ %.reg2mem185.0, %loopEntry ], [ %.reg2mem185.0, %originalBB109alteredBB ], [ %.reg2mem185.0, %originalBB103alteredBB ], [ %.reg2mem185.0, %originalBB99alteredBB ], [ %.reg2mem185.0, %originalBB95alteredBB ], [ %.reg2mem185.0, %originalBB79alteredBB ], [ %.reg2mem185.0, %originalBB75alteredBB ], [ %.reg2mem185.0, %originalBB71alteredBB ], [ %.reg2mem185.0, %originalBB67alteredBB ], [ %.reg2mem185.0, %originalBB63alteredBB ], [ %.reg2mem185.0, %originalBBalteredBB ], [ %.reg2mem185.0, %originalBBpart2120 ], [ %.reg2mem185.0, %originalBB109 ], [ %.reg2mem185.0, %for.inc60 ], [ %.reg2mem185.0, %for.end59 ], [ %.reg2mem185.0, %originalBBpart2107 ], [ %.reg2mem185.0, %originalBB103 ], [ %.reg2mem185.0, %for.inc57 ], [ %.reg2mem185.0, %for.body44 ], [ %.reg2mem185.0, %originalBBpart2101 ], [ %.reg2mem185.0, %originalBB99 ], [ %.reg2mem185.0, %land.end43 ], [ %.reg2mem185.0, %land.rhs39 ], [ %.reg2mem185.0, %for.cond36 ], [ %.reg2mem185.0, %for.body35 ], [ %.reg2mem185.0, %originalBBpart297 ], [ %.reg2mem185.0, %originalBB95 ], [ %.reg2mem185.0, %for.cond33 ], [ %.reg2mem185.0, %for.end32 ], [ %.reg2mem185.0, %for.inc30 ], [ %.reg2mem185.0, %for.end29 ], [ %.reg2mem185.0, %originalBBpart293 ], [ %.reg2mem185.0, %originalBB79 ], [ %.reg2mem185.0, %for.inc27 ], [ %.reg2mem185.0, %for.body18 ], [ %.reg2mem185.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart277 ], [ %.reg2mem185.0, %originalBB75 ], [ %.reg2mem185.0, %for.cond14 ], [ %.reg2mem185.0, %originalBBpart273 ], [ %.reg2mem185.0, %originalBB71 ], [ %.reg2mem185.0, %for.body13 ], [ %.reg2mem185.0, %for.cond11 ], [ %.reg2mem185.0, %for.end10 ], [ %.reg2mem185.0, %for.inc8 ], [ %.reg2mem185.0, %for.end ], [ %.reg2mem185.0, %for.inc ], [ %.reg2mem185.0, %originalBBpart269 ], [ %.reg2mem185.0, %originalBB67 ], [ %.reg2mem185.0, %for.body4 ], [ %.reg2mem185.0, %for.cond2 ], [ %.reg2mem185.0, %for.body ], [ %.reg2mem185.0, %originalBBpart265 ], [ %.reg2mem185.0, %originalBB63 ], [ %.reg2mem185.0, %for.cond ], [ %.reg2mem185.0, %originalBBpart2 ], [ %.reg2mem185.0, %originalBB ], [ %.reg2mem185.0, %first ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB109alteredBB ], [ %.reg2mem187.0, %originalBB103alteredBB ], [ %.reg2mem187.0, %originalBB99alteredBB ], [ %.reg2mem187.0, %originalBB95alteredBB ], [ %.reg2mem187.0, %originalBB79alteredBB ], [ %.reg2mem187.0, %originalBB75alteredBB ], [ %.reg2mem187.0, %originalBB71alteredBB ], [ %.reg2mem187.0, %originalBB67alteredBB ], [ %.reg2mem187.0, %originalBB63alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBBpart2120 ], [ %.reg2mem187.0, %originalBB109 ], [ %.reg2mem187.0, %for.inc60 ], [ %.reg2mem187.0, %for.end59 ], [ %.reg2mem187.0, %originalBBpart2107 ], [ %.reg2mem187.0, %originalBB103 ], [ %.reg2mem187.0, %for.inc57 ], [ %.reg2mem187.0, %for.body44 ], [ %.reg2mem187.0, %originalBBpart2101 ], [ %.reg2mem187.0, %originalBB99 ], [ %.reg2mem187.0, %land.end43 ], [ %cmp42, %land.rhs39 ], [ false, %for.cond36 ], [ %.reg2mem187.0, %for.body35 ], [ %.reg2mem187.0, %originalBBpart297 ], [ %.reg2mem187.0, %originalBB95 ], [ %.reg2mem187.0, %for.cond33 ], [ %.reg2mem187.0, %for.end32 ], [ %.reg2mem187.0, %for.inc30 ], [ %.reg2mem187.0, %for.end29 ], [ %.reg2mem187.0, %originalBBpart293 ], [ %.reg2mem187.0, %originalBB79 ], [ %.reg2mem187.0, %for.inc27 ], [ %.reg2mem187.0, %for.body18 ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %originalBBpart277 ], [ %.reg2mem187.0, %originalBB75 ], [ %.reg2mem187.0, %for.cond14 ], [ %.reg2mem187.0, %originalBBpart273 ], [ %.reg2mem187.0, %originalBB71 ], [ %.reg2mem187.0, %for.body13 ], [ %.reg2mem187.0, %for.cond11 ], [ %.reg2mem187.0, %for.end10 ], [ %.reg2mem187.0, %for.inc8 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %originalBBpart269 ], [ %.reg2mem187.0, %originalBB67 ], [ %.reg2mem187.0, %for.body4 ], [ %.reg2mem187.0, %for.cond2 ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %originalBBpart265 ], [ %.reg2mem187.0, %originalBB63 ], [ %.reg2mem187.0, %for.cond ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1572878053, i32 1862435155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x i32]*, align 8
  store [100 x i32]** %a, [100 x i32]*** %a.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 to i8**
  store i8* %call, i8** %9, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 633727861, i32 1862435155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1083145865, i32 1490514918
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %29 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2099415576, i32 1490514918
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -393801271, i32 272886679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  %41 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 1904321639, i32 1269263032
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 686647544, i32 1436403408
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem, align 8
  %52 = load [100 x i32]*, [100 x i32]** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idx.ext = sext i32 %53 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idx.ext5 = sext i32 %54 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 628786823, i32 1436403408
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg4 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  %68 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 -2008740266, i32 1700507023
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1916108245, i32 372299191
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -957156880, i32 372299191
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -745155612, i32 -1954337729
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %99 = sub i32 %97, %98
  %cmp15 = icmp sgt i32 %99, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 443040273, i32 -1954337729
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1617157422, i32 2103123264
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128 = load volatile i32*, i32** %row.reg2mem, align 8
  %111 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128, align 4
  %112 = add i32 %111, -1
  %cmp17 = icmp sle i32 %110, %112
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %113 = select i1 %.reg2mem185.0, i32 2126708257, i32 -382124601
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem, align 8
  %114 = load [100 x i32]*, [100 x i32]** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idx.ext19 = sext i32 %115 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idx.ext22 = sext i32 %116 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %idx.ext19, i64 %idx.ext22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idx.ext24 = sext i32 %117 to i64
  %118 = sub nsw i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %118
  %119 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1901181827, i32 872013923
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 856078420, i32 872013923
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %.neg3 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1985084511, i32 1999239002
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127 = load volatile i32*, i32** %row.reg2mem, align 8
  %151 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127, align 4
  %cmp34 = icmp slt i32 %150, %151
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -926492369, i32 1999239002
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %161 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 134745585, i32 -248835033
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %164 = add i32 %163, %162
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126 = load volatile i32*, i32** %row.reg2mem, align 8
  %165 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126, align 4
  %166 = add i32 %165, -1
  %cmp38.not = icmp sgt i32 %164, %166
  %167 = select i1 %cmp38.not, i32 -2088256020, i32 -292316562
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131 = load volatile i32*, i32** %col.reg2mem, align 8
  %168 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %170 = xor i32 %169, -1
  %171 = add i32 %168, %170
  %cmp42 = icmp sgt i32 %171, -1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem187.0, i1* %.reload188.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -756037640, i32 -2082035866
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 208164615, i32 -2082035866
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload = load volatile i1, i1* %.reload188.reg2mem, align 1
  %190 = select i1 %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload, i32 -1380877408, i32 254625459
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem, align 8
  %191 = load [100 x i32]*, [100 x i32]** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idx.ext45 = sext i32 %192 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idx.ext47 = sext i32 %193 to i64
  %add.ptr48.idx = add nsw i64 %idx.ext47, %idx.ext45
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %194 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idx.ext50 = sext i32 %194 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %add.ptr48.idx, i64 %idx.ext50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %196 = xor i32 %195, -1
  %add.ptr55.idx = sext i32 %196 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr51, i64 %add.ptr55.idx
  %197 = load i32, i32* %add.ptr55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1824123461, i32 -1700035721
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 71614916, i32 -1700035721
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 15887063, i32 1288655561
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %.neg2 = add i32 %227, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1961099681, i32 1288655561
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]**, [100 x i32]*** %a.reg2mem, align 8
  %237 = load [100 x i32]*, [100 x i32]** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idx.extalteredBB = sext i32 %238 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext5alteredBB = sext i32 %239 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg1 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %.neg = add i32 %243, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
