; ModuleID = 'build_ollvm/programs/52/1513.ll'
source_filename = "source-C-CXX/52/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %u.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -252137370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252137370, label %first
    i32 -1420321694, label %originalBB
    i32 1607008024, label %originalBBpart2
    i32 -324319531, label %for.cond
    i32 -75025678, label %for.body
    i32 1368319747, label %originalBB27
    i32 -2098657924, label %originalBBpart229
    i32 -1680259499, label %for.cond2
    i32 -1052175283, label %for.body4
    i32 -873287748, label %if.then
    i32 1216650354, label %if.end
    i32 662234785, label %for.inc
    i32 1644963977, label %for.end
    i32 1623774202, label %if.then6
    i32 1189097635, label %originalBB31
    i32 -624961726, label %originalBBpart245
    i32 220199892, label %if.end10
    i32 1254425146, label %for.inc11
    i32 111940342, label %for.end13
    i32 -1449654483, label %originalBB47
    i32 997335808, label %originalBBpart249
    i32 1170305248, label %for.cond14
    i32 -119714118, label %for.body16
    i32 1411261301, label %for.inc20
    i32 130154790, label %originalBB51
    i32 1027392123, label %originalBBpart260
    i32 928837170, label %for.end22
    i32 478185526, label %originalBBalteredBB
    i32 -163447195, label %originalBB27alteredBB
    i32 1755769389, label %originalBB31alteredBB
    i32 1620938779, label %originalBB47alteredBB
    i32 811935114, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc20, %for.body16, %for.cond14, %originalBBpart249, %originalBB47, %for.end13, %for.inc11, %if.end10, %originalBBpart245, %originalBB31, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130154790, %originalBB51alteredBB ], [ -1449654483, %originalBB47alteredBB ], [ 1189097635, %originalBB31alteredBB ], [ 1368319747, %originalBB27alteredBB ], [ -1420321694, %originalBBalteredBB ], [ 1170305248, %originalBBpart260 ], [ %116, %originalBB51 ], [ %106, %for.inc20 ], [ 1411261301, %for.body16 ], [ %95, %for.cond14 ], [ 1170305248, %originalBBpart249 ], [ %91, %originalBB47 ], [ %82, %for.end13 ], [ -324319531, %for.inc11 ], [ 1254425146, %if.end10 ], [ 220199892, %originalBBpart245 ], [ %72, %originalBB31 ], [ %59, %if.then6 ], [ %50, %for.end ], [ -1680259499, %for.inc ], [ 662234785, %if.end ], [ 1644963977, %if.then ], [ %47, %for.body4 ], [ %43, %for.cond2 ], [ -1680259499, %originalBBpart229 ], [ %40, %originalBB27 ], [ %31, %for.body ], [ %22, %for.cond ], [ -324319531, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -1420321694, i32 478185526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %9 = bitcast [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = getelementptr [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, i64 0, i64 0
  store i32 99999, i32* %10, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload102 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1607008024, i32 478185526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -75025678, i32 111940342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1368319747, i32 -163447195
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2098657924, i32 -163447195
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload101 = load volatile i32*, i32** %u.reg2mem, align 8
  %42 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload101, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -1052175283, i32 1644963977
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom = sext i32 %44 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  %46 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %cmp5 = icmp eq i32 %45, %46
  %47 = select i1 %cmp5, i32 -873287748, i32 1216650354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %.neg2 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  %tobool.not = icmp eq i32 %49, 0
  %50 = select i1 %tobool.not, i32 220199892, i32 1623774202
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1189097635, i32 1755769389
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  %60 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload100 = load volatile i32*, i32** %u.reg2mem, align 8
  %61 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload100, align 4
  %idxprom7 = sext i32 %61 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, i64 0, i64 %idxprom7
  store i32 %60, i32* %arrayidx8, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99 = load volatile i32*, i32** %u.reg2mem, align 8
  %62 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99, align 4
  %63 = add i32 %62, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %63, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -624961726, i32 1755769389
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg1 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1449654483, i32 1620938779
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 997335808, i32 1620938779
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97 = load volatile i32*, i32** %u.reg2mem, align 8
  %93 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97, align 4
  %94 = add i32 %93, -1
  %cmp15 = icmp slt i32 %92, %94
  %95 = select i1 %cmp15, i32 -119714118, i32 928837170
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom17 = sext i32 %96 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 130154790, i32 811935114
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %.neg = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1027392123, i32 811935114
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96 = load volatile i32*, i32** %u.reg2mem, align 8
  %117 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96, align 4
  %118 = add i32 %117, -1
  %idxprom24 = sext i32 %118 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95 = load volatile i32*, i32** %u.reg2mem, align 8
  %121 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95, align 4
  %idxprom7alteredBB = sext i32 %121 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %120, i32* %arrayidx8alteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94 = load volatile i32*, i32** %u.reg2mem, align 8
  %122 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94, align 4
  %123 = add i32 %122, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %123, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
