; ModuleID = 'build_ollvm/programs/2/1023.ll'
source_filename = "source-C-CXX/2/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload86.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -581870297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem85.0 = phi i1 [ undef, %entry ], [ %.reg2mem85.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581870297, label %first
    i32 -1877617181, label %originalBB
    i32 -1945739690, label %originalBBpart2
    i32 -425475067, label %for.cond
    i32 -1008813491, label %for.body
    i32 -1852552191, label %for.inc
    i32 835275487, label %for.end
    i32 -1178920846, label %for.cond2
    i32 -564975491, label %land.rhs
    i32 1668286472, label %originalBB29
    i32 1371976055, label %originalBBpart231
    i32 -1010778498, label %land.end
    i32 2006580660, label %originalBB33
    i32 -2102801324, label %originalBBpart235
    i32 -145620246, label %for.body5
    i32 1510155927, label %for.cond6
    i32 -867259452, label %originalBB37
    i32 -1013065574, label %originalBBpart239
    i32 -1468670939, label %land.rhs8
    i32 -1558118839, label %land.end10
    i32 -131114545, label %for.body11
    i32 839830737, label %originalBB41
    i32 1230169864, label %originalBBpart243
    i32 -1990134989, label %if.then
    i32 1296242461, label %if.end
    i32 278049733, label %for.inc19
    i32 -1565803058, label %for.end21
    i32 1742645274, label %for.inc22
    i32 854857509, label %for.end24
    i32 1403194897, label %originalBB45
    i32 1607368600, label %originalBBpart247
    i32 1281667795, label %if.then26
    i32 -2055098741, label %if.end28
    i32 300705249, label %originalBBalteredBB
    i32 437874204, label %originalBB29alteredBB
    i32 1382760620, label %originalBB33alteredBB
    i32 -230426691, label %originalBB37alteredBB
    i32 -1360416882, label %originalBB41alteredBB
    i32 1612502885, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart247, %originalBB45, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body11, %land.end10, %land.rhs8, %originalBBpart239, %originalBB37, %for.cond6, %for.body5, %originalBBpart235, %originalBB33, %land.end, %originalBBpart231, %originalBB29, %land.rhs, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1403194897, %originalBB45alteredBB ], [ 839830737, %originalBB41alteredBB ], [ -867259452, %originalBB37alteredBB ], [ 2006580660, %originalBB33alteredBB ], [ 1668286472, %originalBB29alteredBB ], [ -1877617181, %originalBBalteredBB ], [ -2055098741, %if.then26 ], [ %138, %originalBBpart247 ], [ %137, %originalBB45 ], [ %127, %for.end24 ], [ -1178920846, %for.inc22 ], [ 1742645274, %for.end21 ], [ 1510155927, %for.inc19 ], [ 278049733, %if.end ], [ 1296242461, %if.then ], [ %113, %originalBBpart243 ], [ %112, %originalBB41 ], [ %97, %for.body11 ], [ %88, %land.end10 ], [ -1558118839, %land.rhs8 ], [ %86, %originalBBpart239 ], [ %85, %originalBB37 ], [ %74, %for.cond6 ], [ 1510155927, %for.body5 ], [ %64, %originalBBpart235 ], [ %63, %originalBB33 ], [ %54, %land.end ], [ -1010778498, %originalBBpart231 ], [ %45, %originalBB29 ], [ %35, %land.rhs ], [ %26, %for.cond2 ], [ -1178920846, %for.end ], [ -425475067, %for.inc ], [ -1852552191, %for.body ], [ %20, %for.cond ], [ -425475067, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem85.0.be = phi i1 [ %.reg2mem85.0, %loopEntry ], [ %.reg2mem85.0, %originalBB45alteredBB ], [ %.reg2mem85.0, %originalBB41alteredBB ], [ %.reg2mem85.0, %originalBB37alteredBB ], [ %.reg2mem85.0, %originalBB33alteredBB ], [ %.reg2mem85.0, %originalBB29alteredBB ], [ %.reg2mem85.0, %originalBBalteredBB ], [ %.reg2mem85.0, %if.then26 ], [ %.reg2mem85.0, %originalBBpart247 ], [ %.reg2mem85.0, %originalBB45 ], [ %.reg2mem85.0, %for.end24 ], [ %.reg2mem85.0, %for.inc22 ], [ %.reg2mem85.0, %for.end21 ], [ %.reg2mem85.0, %for.inc19 ], [ %.reg2mem85.0, %if.end ], [ %.reg2mem85.0, %if.then ], [ %.reg2mem85.0, %originalBBpart243 ], [ %.reg2mem85.0, %originalBB41 ], [ %.reg2mem85.0, %for.body11 ], [ %.reg2mem85.0, %land.end10 ], [ %.reg2mem85.0, %land.rhs8 ], [ %.reg2mem85.0, %originalBBpart239 ], [ %.reg2mem85.0, %originalBB37 ], [ %.reg2mem85.0, %for.cond6 ], [ %.reg2mem85.0, %for.body5 ], [ %.reg2mem85.0, %originalBBpart235 ], [ %.reg2mem85.0, %originalBB33 ], [ %.reg2mem85.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart231 ], [ %.reg2mem85.0, %originalBB29 ], [ %.reg2mem85.0, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem85.0, %for.end ], [ %.reg2mem85.0, %for.inc ], [ %.reg2mem85.0, %for.body ], [ %.reg2mem85.0, %for.cond ], [ %.reg2mem85.0, %originalBBpart2 ], [ %.reg2mem85.0, %originalBB ], [ %.reg2mem85.0, %first ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB45alteredBB ], [ %.reg2mem87.0, %originalBB41alteredBB ], [ %.reg2mem87.0, %originalBB37alteredBB ], [ %.reg2mem87.0, %originalBB33alteredBB ], [ %.reg2mem87.0, %originalBB29alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %if.then26 ], [ %.reg2mem87.0, %originalBBpart247 ], [ %.reg2mem87.0, %originalBB45 ], [ %.reg2mem87.0, %for.end24 ], [ %.reg2mem87.0, %for.inc22 ], [ %.reg2mem87.0, %for.end21 ], [ %.reg2mem87.0, %for.inc19 ], [ %.reg2mem87.0, %if.end ], [ %.reg2mem87.0, %if.then ], [ %.reg2mem87.0, %originalBBpart243 ], [ %.reg2mem87.0, %originalBB41 ], [ %.reg2mem87.0, %for.body11 ], [ %.reg2mem87.0, %land.end10 ], [ %cmp9, %land.rhs8 ], [ false, %originalBBpart239 ], [ %.reg2mem87.0, %originalBB37 ], [ %.reg2mem87.0, %for.cond6 ], [ %.reg2mem87.0, %for.body5 ], [ %.reg2mem87.0, %originalBBpart235 ], [ %.reg2mem87.0, %originalBB33 ], [ %.reg2mem87.0, %land.end ], [ %.reg2mem87.0, %originalBBpart231 ], [ %.reg2mem87.0, %originalBB29 ], [ %.reg2mem87.0, %land.rhs ], [ %.reg2mem87.0, %for.cond2 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1877617181, i32 300705249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1945739690, i32 300705249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1008813491, i32 835275487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg2 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %25 = add i32 %24, -1
  %cmp3 = icmp slt i32 %23, %25
  %26 = select i1 %cmp3, i32 -564975491, i32 -1010778498
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1668286472, i32 437874204
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile i32*, i32** %f.reg2mem, align 8
  %36 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67, align 4
  %cmp4 = icmp ne i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1371976055, i32 437874204
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem85.0, i1* %.reload86.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2006580660, i32 1382760620
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2102801324, i32 1382760620
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reload86.reg2mem.0..reload86.reg2mem.0..reload86.reg2mem.0..reload86.reload = load volatile i1, i1* %.reload86.reg2mem, align 1
  %64 = select i1 %.reload86.reg2mem.0..reload86.reg2mem.0..reload86.reg2mem.0..reload86.reload, i32 -145620246, i32 854857509
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %.neg1 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -867259452, i32 -230426691
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp7 = icmp slt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1013065574, i32 -230426691
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %86 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1468670939, i32 -1558118839
  br label %loopEntry.backedge

land.rhs8:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66 = load volatile i32*, i32** %f.reg2mem, align 8
  %87 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66, align 4
  %cmp9 = icmp ne i32 %87, 0
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %88 = select i1 %.reg2mem87.0, i32 -131114545, i32 -1565803058
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 839830737, i32 -1360416882
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom12 = sext i32 %98 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %idxprom14 = sext i32 %100 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %102 = add i32 %101, %99
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %cmp17 = icmp eq i32 %102, %103
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1230169864, i32 -1360416882
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1990134989, i32 1296242461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65 = load volatile i32*, i32** %f.reg2mem, align 8
  %114 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65, align 4
  %115 = add i32 %114, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %115, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %117 = add i32 %116, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %117, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %.neg = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1403194897, i32 1612502885
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload63 = load volatile i32*, i32** %f.reg2mem, align 8
  %128 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload63, align 4
  %cmp25 = icmp eq i32 %128, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1607368600, i32 1612502885
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1281667795, i32 -2055098741
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload62 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
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
