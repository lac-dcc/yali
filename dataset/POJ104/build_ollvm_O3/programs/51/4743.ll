; ModuleID = 'build_ollvm/programs/51/4743.ll'
source_filename = "source-C-CXX/51/4743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32**, align 8
  %begin.reg2mem = alloca i32**, align 8
  %start.reg2mem = alloca i32**, align 8
  %point.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 786557939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786557939, label %first
    i32 66360368, label %originalBB
    i32 -67610645, label %originalBBpart2
    i32 1174619579, label %for.cond
    i32 -1145409376, label %for.body
    i32 1487539201, label %for.inc
    i32 1409170585, label %for.end
    i32 -1222271526, label %for.cond4
    i32 -886000574, label %for.body7
    i32 -2142428599, label %for.inc9
    i32 -1595292335, label %for.end11
    i32 677153475, label %for.cond12
    i32 -1573963388, label %originalBB27
    i32 141188284, label %originalBBpart229
    i32 1315834030, label %for.body16
    i32 -122954567, label %for.inc18
    i32 585652956, label %for.end20
    i32 1746836772, label %originalBB31
    i32 -387381097, label %originalBBpart233
    i32 -1279854172, label %originalBBalteredBB
    i32 -925768042, label %originalBB27alteredBB
    i32 -367135734, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end20, %for.inc18, %for.body16, %originalBBpart229, %originalBB27, %for.cond12, %for.end11, %for.inc9, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746836772, %originalBB31alteredBB ], [ -1573963388, %originalBB27alteredBB ], [ 66360368, %originalBBalteredBB ], [ %86, %originalBB31 ], [ %73, %for.end20 ], [ 677153475, %for.inc18 ], [ -122954567, %for.body16 ], [ %61, %originalBBpart229 ], [ %60, %originalBB27 ], [ %49, %for.cond12 ], [ 677153475, %for.end11 ], [ -1222271526, %for.inc9 ], [ -2142428599, %for.body7 ], [ %37, %for.cond4 ], [ -1222271526, %for.end ], [ 1174619579, %for.inc ], [ 1487539201, %for.body ], [ %25, %for.cond ], [ 1174619579, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 66360368, i32 -1279854172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem, align 8
  %start = alloca i32*, align 8
  store i32** %start, i32*** %start.reg2mem, align 8
  %begin = alloca i32*, align 8
  store i32** %begin, i32*** %begin.reg2mem, align 8
  %temp = alloca i32*, align 8
  store i32** %temp, i32*** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 to i8**
  store i8* %call1, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i32**, i32*** %p.reg2mem, align 8
  %11 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload49 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %11, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i32**, i32*** %p.reg2mem, align 8
  %12 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload53 = load volatile i32**, i32*** %start.reg2mem, align 8
  store i32* %12, i32** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload53, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i32**, i32*** %p.reg2mem, align 8
  %13 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload60 = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %13, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -67610645, i32 -1279854172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -1145409376, i32 1409170585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload52 = load volatile i32**, i32*** %start.reg2mem, align 8
  %26 = load i32*, i32** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload52, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload51 = load volatile i32**, i32*** %start.reg2mem, align 8
  %29 = load i32*, i32** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload51, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i64 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload50 = load volatile i32**, i32*** %start.reg2mem, align 8
  store i32* %incdec.ptr, i32** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload50, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %32 = sub i32 %30, %31
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload48 = load volatile i32**, i32*** %point.reg2mem, align 8
  %33 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload48, align 8
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload47 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %add.ptr, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload47, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload46 = load volatile i32**, i32*** %point.reg2mem, align 8
  %34 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload46, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile i32**, i32*** %temp.reg2mem, align 8
  store i32* %34, i32** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload45 = load volatile i32**, i32*** %point.reg2mem, align 8
  %35 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload45, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32**, i32*** %start.reg2mem, align 8
  %36 = load i32*, i32** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %cmp5 = icmp ult i32* %35, %36
  %37 = select i1 %cmp5, i32 -886000574, i32 -1595292335
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload44 = load volatile i32**, i32*** %point.reg2mem, align 8
  %38 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload44, align 8
  %39 = load i32, i32* %38, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload43 = load volatile i32**, i32*** %point.reg2mem, align 8
  %40 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload43, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %40, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr10, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1573963388, i32 -925768042
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload59 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %50 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload59, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61 = load volatile i32**, i32*** %temp.reg2mem, align 8
  %51 = load i32*, i32** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %51, i64 -1
  %cmp14 = icmp ult i32* %50, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 141188284, i32 -925768042
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1315834030, i32 585652956
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload58 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %62 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload58, align 8
  %63 = load i32, i32* %62, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload57 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %64 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload57, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %64, i64 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload56 = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %incdec.ptr19, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload56, align 8
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1746836772, i32 -367135734
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload55 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %74 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload55, align 8
  %75 = load i32, i32* %74, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i32**, i32*** %p.reg2mem, align 8
  %76 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 to i8**
  %77 = load i8*, i8** %76, align 8
  call void @free(i8* %77) #4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -387381097, i32 -367135734
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload54 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32**, i32*** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32**, i32*** %begin.reg2mem, align 8
  %87 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 8
  %88 = load i32, i32* %87, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %89 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %90 = load i8*, i8** %89, align 8
  call void @free(i8* %90) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
