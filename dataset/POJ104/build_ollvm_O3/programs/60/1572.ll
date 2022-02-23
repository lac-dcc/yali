; ModuleID = 'build_ollvm/programs/60/1572.ll'
source_filename = "source-C-CXX/60/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %result.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %last2.reg2mem = alloca i32*, align 8
  %last1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2091292923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091292923, label %first
    i32 1299631609, label %originalBB
    i32 1301188325, label %originalBBpart2
    i32 1965909652, label %for.cond
    i32 -1270496425, label %for.body
    i32 -17384119, label %lor.lhs.false
    i32 535304272, label %if.then
    i32 535443026, label %if.else
    i32 -1447475094, label %originalBB12
    i32 -2059178032, label %originalBBpart214
    i32 -743503689, label %for.cond5
    i32 -1589226032, label %for.body7
    i32 -1633206321, label %originalBB16
    i32 -1162009809, label %originalBBpart221
    i32 762636002, label %for.inc
    i32 682566464, label %originalBB23
    i32 1724354779, label %originalBBpart238
    i32 1755755394, label %for.end
    i32 170239298, label %if.end
    i32 -989934464, label %for.inc9
    i32 -1003738575, label %originalBB40
    i32 -503604718, label %originalBBpart252
    i32 436896891, label %for.end11
    i32 43107325, label %originalBB54
    i32 -16613889, label %originalBBpart256
    i32 -874038461, label %originalBBalteredBB
    i32 -871361764, label %originalBB12alteredBB
    i32 -1152714885, label %originalBB16alteredBB
    i32 711546243, label %originalBB23alteredBB
    i32 438320341, label %originalBB40alteredBB
    i32 -67182742, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB54, %for.end11, %originalBBpart252, %originalBB40, %for.inc9, %if.end, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB16, %for.body7, %for.cond5, %originalBBpart214, %originalBB12, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43107325, %originalBB54alteredBB ], [ -1003738575, %originalBB40alteredBB ], [ 682566464, %originalBB23alteredBB ], [ -1633206321, %originalBB16alteredBB ], [ -1447475094, %originalBB12alteredBB ], [ 1299631609, %originalBBalteredBB ], [ %127, %originalBB54 ], [ %118, %for.end11 ], [ 1965909652, %originalBBpart252 ], [ %109, %originalBB40 ], [ %98, %for.inc9 ], [ -989934464, %if.end ], [ 170239298, %for.end ], [ -743503689, %originalBBpart238 ], [ %88, %originalBB23 ], [ %77, %for.inc ], [ 762636002, %originalBBpart221 ], [ %68, %originalBB16 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ -743503689, %originalBBpart214 ], [ %42, %originalBB12 ], [ %33, %if.else ], [ 170239298, %if.then ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 1965909652, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1299631609, i32 -874038461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %last1 = alloca i32, align 4
  store i32* %last1, i32** %last1.reg2mem, align 8
  %last2 = alloca i32, align 4
  store i32* %last2, i32** %last2.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1301188325, i32 -874038461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1270496425, i32 436896891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 535304272, i32 -17384119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp3 = icmp eq i32 %23, 2
  %24 = select i1 %cmp3, i32 535304272, i32 535443026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1447475094, i32 -871361764
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload76 = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 1, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload76, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload81 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 1, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload81, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2059178032, i32 -871361764
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp6.not, i32 1755755394, i32 -1589226032
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
  %54 = select i1 %53, i32 -1633206321, i32 -1152714885
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload75 = load volatile i32*, i32** %last1.reg2mem, align 8
  %55 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload75, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload80 = load volatile i32*, i32** %last2.reg2mem, align 8
  %56 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload80, align 4
  %57 = add i32 %56, %55
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %57, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload74 = load volatile i32*, i32** %last1.reg2mem, align 8
  %58 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload74, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload79 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %58, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload79, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90 = load volatile i32*, i32** %result.reg2mem, align 8
  %59 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload73 = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 %59, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload73, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1162009809, i32 -1152714885
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 682566464, i32 711546243
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  %79 = add i32 %78, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %79, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1724354779, i32 711546243
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89 = load volatile i32*, i32** %result.reg2mem, align 8
  %89 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1003738575, i32 438320341
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -503604718, i32 438320341
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 43107325, i32 -67182742
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -16613889, i32 -67182742
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload72 = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 1, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload72, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload78 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 1, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload78, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload71 = load volatile i32*, i32** %last1.reg2mem, align 8
  %128 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload71, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload77 = load volatile i32*, i32** %last2.reg2mem, align 8
  %129 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload77, align 4
  %130 = add i32 %129, %128
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %130, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload70 = load volatile i32*, i32** %last1.reg2mem, align 8
  %131 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload70, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %131, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %132 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 %132, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  %.neg = add i32 %133, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
