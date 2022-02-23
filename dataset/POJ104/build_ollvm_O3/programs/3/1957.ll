; ModuleID = 'build_ollvm/programs/3/1957.ll'
source_filename = "source-C-CXX/3/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32]**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 110625888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110625888, label %first
    i32 2006391763, label %originalBB
    i32 1301985459, label %originalBBpart2
    i32 -55328564, label %for.cond
    i32 211877643, label %for.body
    i32 1988690728, label %for.cond2
    i32 -1888627773, label %originalBB47
    i32 279729254, label %originalBBpart249
    i32 2029372207, label %for.body4
    i32 -778495105, label %for.inc
    i32 -767053727, label %for.end
    i32 1540291631, label %for.inc8
    i32 667148387, label %for.end10
    i32 -1747729289, label %for.cond11
    i32 2133634632, label %for.body13
    i32 1367272627, label %while.cond
    i32 -1196145575, label %originalBB51
    i32 1312341598, label %originalBBpart253
    i32 11715628, label %land.rhs
    i32 1035962097, label %land.end
    i32 390493794, label %while.body
    i32 30427751, label %while.end
    i32 -1055810504, label %for.inc23
    i32 1016916440, label %for.end25
    i32 -632377011, label %for.cond26
    i32 -571501944, label %originalBB55
    i32 941651755, label %originalBBpart257
    i32 -1109122918, label %for.body28
    i32 -909980685, label %while.cond29
    i32 -1841404829, label %land.rhs31
    i32 1381352829, label %land.end33
    i32 216251302, label %while.body34
    i32 -105548590, label %while.end43
    i32 -1798449724, label %for.inc44
    i32 -1181406436, label %originalBB59
    i32 -1825169320, label %originalBBpart263
    i32 1475206562, label %for.end46
    i32 -226056448, label %originalBBalteredBB
    i32 1840238146, label %originalBB47alteredBB
    i32 1635706101, label %originalBB51alteredBB
    i32 -1410580111, label %originalBB55alteredBB
    i32 -570089441, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc44, %while.end43, %while.body34, %land.end33, %land.rhs31, %while.cond29, %for.body28, %originalBBpart257, %originalBB55, %for.cond26, %for.end25, %for.inc23, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart253, %originalBB51, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181406436, %originalBB59alteredBB ], [ -571501944, %originalBB55alteredBB ], [ -1196145575, %originalBB51alteredBB ], [ -1888627773, %originalBB47alteredBB ], [ 2006391763, %originalBBalteredBB ], [ -632377011, %originalBBpart263 ], [ %142, %originalBB59 ], [ %131, %for.inc44 ], [ -1798449724, %while.end43 ], [ -909980685, %while.body34 ], [ %114, %land.end33 ], [ 1381352829, %land.rhs31 ], [ %112, %while.cond29 ], [ -909980685, %for.body28 ], [ %106, %originalBBpart257 ], [ %105, %originalBB55 ], [ %94, %for.cond26 ], [ -632377011, %for.end25 ], [ -1747729289, %for.inc23 ], [ -1055810504, %while.end ], [ 1367272627, %while.body ], [ %75, %land.end ], [ 1035962097, %land.rhs ], [ %73, %originalBBpart253 ], [ %72, %originalBB51 ], [ %61, %while.cond ], [ 1367272627, %for.body13 ], [ %51, %for.cond11 ], [ -1747729289, %for.end10 ], [ -55328564, %for.inc8 ], [ 1540291631, %for.end ], [ 1988690728, %for.inc ], [ -778495105, %for.body4 ], [ %42, %originalBBpart249 ], [ %41, %originalBB47 ], [ %30, %for.cond2 ], [ 1988690728, %for.body ], [ %21, %for.cond ], [ -55328564, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB59alteredBB ], [ %.reg2mem122.0, %originalBB55alteredBB ], [ %.reg2mem122.0, %originalBB51alteredBB ], [ %.reg2mem122.0, %originalBB47alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %originalBBpart263 ], [ %.reg2mem122.0, %originalBB59 ], [ %.reg2mem122.0, %for.inc44 ], [ %.reg2mem122.0, %while.end43 ], [ %.reg2mem122.0, %while.body34 ], [ %.reg2mem122.0, %land.end33 ], [ %.reg2mem122.0, %land.rhs31 ], [ %.reg2mem122.0, %while.cond29 ], [ %.reg2mem122.0, %for.body28 ], [ %.reg2mem122.0, %originalBBpart257 ], [ %.reg2mem122.0, %originalBB55 ], [ %.reg2mem122.0, %for.cond26 ], [ %.reg2mem122.0, %for.end25 ], [ %.reg2mem122.0, %for.inc23 ], [ %.reg2mem122.0, %while.end ], [ %.reg2mem122.0, %while.body ], [ %.reg2mem122.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart253 ], [ %.reg2mem122.0, %originalBB51 ], [ %.reg2mem122.0, %while.cond ], [ %.reg2mem122.0, %for.body13 ], [ %.reg2mem122.0, %for.cond11 ], [ %.reg2mem122.0, %for.end10 ], [ %.reg2mem122.0, %for.inc8 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %for.body4 ], [ %.reg2mem122.0, %originalBBpart249 ], [ %.reg2mem122.0, %originalBB47 ], [ %.reg2mem122.0, %for.cond2 ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %for.cond ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %first ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB59alteredBB ], [ %.reg2mem124.0, %originalBB55alteredBB ], [ %.reg2mem124.0, %originalBB51alteredBB ], [ %.reg2mem124.0, %originalBB47alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBBpart263 ], [ %.reg2mem124.0, %originalBB59 ], [ %.reg2mem124.0, %for.inc44 ], [ %.reg2mem124.0, %while.end43 ], [ %.reg2mem124.0, %while.body34 ], [ %.reg2mem124.0, %land.end33 ], [ %cmp32, %land.rhs31 ], [ false, %while.cond29 ], [ %.reg2mem124.0, %for.body28 ], [ %.reg2mem124.0, %originalBBpart257 ], [ %.reg2mem124.0, %originalBB55 ], [ %.reg2mem124.0, %for.cond26 ], [ %.reg2mem124.0, %for.end25 ], [ %.reg2mem124.0, %for.inc23 ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %originalBBpart253 ], [ %.reg2mem124.0, %originalBB51 ], [ %.reg2mem124.0, %while.cond ], [ %.reg2mem124.0, %for.body13 ], [ %.reg2mem124.0, %for.cond11 ], [ %.reg2mem124.0, %for.end10 ], [ %.reg2mem124.0, %for.inc8 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %for.body4 ], [ %.reg2mem124.0, %originalBBpart249 ], [ %.reg2mem124.0, %originalBB47 ], [ %.reg2mem124.0, %for.cond2 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 2006391763, i32 -226056448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload97)
  %call1 = call noalias dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %9 = bitcast [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 to i8**
  store i8* %call1, i8** %9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1301985459, i32 -226056448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 211877643, i32 667148387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1888627773, i32 1840238146
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload96 = load volatile i32*, i32** %col.reg2mem, align 8
  %32 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload96, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 279729254, i32 1840238146
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2029372207, i32 -767053727
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %43 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idx.ext = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idx.ext5 = sext i32 %45 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload95 = load volatile i32*, i32** %col.reg2mem, align 8
  %50 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload95, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 2133634632, i32 1016916440
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %52, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1196145575, i32 1635706101
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106 = load volatile i32*, i32** %r.reg2mem, align 8
  %62 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91 = load volatile i32*, i32** %row.reg2mem, align 8
  %63 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91, align 4
  %cmp14 = icmp slt i32 %62, %63
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1312341598, i32 1635706101
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 11715628, i32 1035962097
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %cmp15 = icmp sgt i32 %74, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %75 = select i1 %.reg2mem122.0, i32 390493794, i32 30427751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %76 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile i32*, i32** %r.reg2mem, align 8
  %77 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105, align 4
  %idx.ext16 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %idx.ext19 = sext i32 %78 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %idx.ext16, i64 %idx.ext19
  %79 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104 = load volatile i32*, i32** %r.reg2mem, align 8
  %80 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104, align 4
  %81 = add i32 %80, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %81, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %83 = add i32 %82, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %83, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -571501944, i32 -1410580111
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90 = load volatile i32*, i32** %row.reg2mem, align 8
  %96 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90, align 4
  %cmp27 = icmp slt i32 %95, %96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 941651755, i32 -1410580111
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1109122918, i32 1475206562
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %107, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload94 = load volatile i32*, i32** %col.reg2mem, align 8
  %108 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload94, align 4
  %109 = add i32 %108, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %109, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload101 = load volatile i32*, i32** %r.reg2mem, align 8
  %110 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload101, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89 = load volatile i32*, i32** %row.reg2mem, align 8
  %111 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89, align 4
  %cmp30 = icmp slt i32 %110, %111
  %112 = select i1 %cmp30, i32 -1841404829, i32 1381352829
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i32*, i32** %c.reg2mem, align 8
  %113 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %cmp32 = icmp sgt i32 %113, -1
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %114 = select i1 %.reg2mem124.0, i32 216251302, i32 -105548590
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %115 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload100 = load volatile i32*, i32** %r.reg2mem, align 8
  %116 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload100, align 4
  %idx.ext35 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  %117 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  %idx.ext38 = sext i32 %117 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %idx.ext35, i64 %idx.ext38
  %118 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99 = load volatile i32*, i32** %r.reg2mem, align 8
  %119 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99, align 4
  %120 = add i32 %119, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %120, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %122 = add i32 %121, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %122, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1181406436, i32 -570089441
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1825169320, i32 -570089441
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload88 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
