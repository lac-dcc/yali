; ModuleID = 'build_ollvm/programs/60/581.ll'
source_filename = "source-C-CXX/60/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %an.reg2mem = alloca [20 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1957640276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957640276, label %first
    i32 -328869215, label %originalBB
    i32 2046096779, label %originalBBpart2
    i32 -2054559576, label %for.cond
    i32 686313333, label %originalBB21
    i32 -57157800, label %originalBBpart223
    i32 2058188385, label %for.body
    i32 764619266, label %for.inc
    i32 -637091312, label %originalBB25
    i32 2090741052, label %originalBBpart228
    i32 1630178086, label %for.end
    i32 1666303933, label %for.cond2
    i32 617292764, label %for.body4
    i32 1597832753, label %lor.lhs.false
    i32 1859462983, label %if.then
    i32 -353768556, label %originalBB30
    i32 1567150509, label %originalBBpart232
    i32 -738950845, label %if.else
    i32 2131014370, label %if.end
    i32 706815648, label %for.inc18
    i32 848646684, label %originalBB34
    i32 1436103287, label %originalBBpart240
    i32 -1223546173, label %for.end20
    i32 -855148456, label %originalBB42
    i32 -342415775, label %originalBBpart244
    i32 1166632991, label %originalBBalteredBB
    i32 -696769116, label %originalBB21alteredBB
    i32 605150472, label %originalBB25alteredBB
    i32 868431229, label %originalBB30alteredBB
    i32 726650661, label %originalBB34alteredBB
    i32 -1893785991, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB42, %for.end20, %originalBBpart240, %originalBB34, %for.inc18, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855148456, %originalBB42alteredBB ], [ 848646684, %originalBB34alteredBB ], [ -353768556, %originalBB30alteredBB ], [ -637091312, %originalBB25alteredBB ], [ 686313333, %originalBB21alteredBB ], [ -328869215, %originalBBalteredBB ], [ %129, %originalBB42 ], [ %120, %for.end20 ], [ 1666303933, %originalBBpart240 ], [ %111, %originalBB34 ], [ %100, %for.inc18 ], [ 706815648, %if.end ], [ 2131014370, %if.else ], [ 2131014370, %originalBBpart232 ], [ %88, %originalBB30 ], [ %79, %if.then ], [ %70, %lor.lhs.false ], [ %66, %for.body4 ], [ %62, %for.cond2 ], [ 1666303933, %for.end ], [ -2054559576, %originalBBpart228 ], [ %59, %originalBB25 ], [ %48, %for.inc ], [ 764619266, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ -2054559576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -328869215, i32 1166632991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %an = alloca [20 x i32], align 16
  store [20 x i32]* %an, [20 x i32]** %an.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2046096779, i32 1166632991
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
  %26 = select i1 %25, i32 686313333, i32 -696769116
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
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
  %37 = select i1 %36, i32 -57157800, i32 -696769116
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2058188385, i32 1630178086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %39 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload69 = load volatile [20 x i32]*, [20 x i32]** %an.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload69, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -637091312, i32 605150472
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2090741052, i32 605150472
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp3.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp3.not, i32 -1223546173, i32 617292764
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %64 = add i32 %63, -1
  %idxprom5 = sext i32 %64 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload68 = load volatile [20 x i32]*, [20 x i32]** %an.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload68, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %65, 1
  %66 = select i1 %cmp7, i32 1859462983, i32 1597832753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %68 = add i32 %67, -1
  %idxprom9 = sext i32 %68 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload67 = load volatile [20 x i32]*, [20 x i32]** %an.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload67, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %69, 2
  %70 = select i1 %cmp11, i32 1859462983, i32 -738950845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -353768556, i32 868431229
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1567150509, i32 868431229
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %90 = add i32 %89, -1
  %idxprom14 = sext i32 %90 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [20 x i32]*, [20 x i32]** %an.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @fb(i32 %91)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 848646684, i32 726650661
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1436103287, i32 726650661
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -855148456, i32 -1893785991
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -342415775, i32 -1893785991
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %132 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %132, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @fb(i32 %a) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %n1.0.ph = phi i32 [ %n2.0.ph, %for.body ], [ 1, %entry ]
  %n2.0.ph = phi i32 [ %1, %for.body ], [ 1, %entry ]
  %m.0.ph = phi i32 [ %1, %for.body ], [ undef, %entry ]
  %t.0.ph = phi i32 [ %t.0.ph5, %for.body ], [ 3, %entry ]
  %switchVar.0.ph = phi i32 [ 323305834, %for.body ], [ -820192195, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %t.0.ph5 = phi i32 [ %t.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -820192195, %for.inc ]
  %cmp.not = icmp sgt i32 %t.0.ph5, %a
  %0 = select i1 %cmp.not, i32 -1767539148, i32 1431482957
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -820192195, label %loopEntry.outer7
    i32 1431482957, label %for.body
    i32 323305834, label %for.inc
    i32 -1767539148, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %n2.0.ph, %n1.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
