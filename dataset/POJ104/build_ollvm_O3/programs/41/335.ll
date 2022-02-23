; ModuleID = 'build_ollvm/programs/41/335.ll'
source_filename = "source-C-CXX/41/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rem.reg2mem = alloca i32*, align 8
  %del.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100000 x i32]*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 916313940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 916313940, label %first
    i32 -2053967902, label %originalBB
    i32 190847272, label %originalBBpart2
    i32 1481914421, label %for.cond
    i32 537601640, label %for.body
    i32 1886731622, label %for.inc
    i32 -1850399589, label %for.end
    i32 3488981, label %originalBB47
    i32 -720467655, label %originalBBpart255
    i32 -418422838, label %for.cond4
    i32 -362585902, label %for.body8
    i32 188896923, label %for.inc10
    i32 -1842418751, label %originalBB57
    i32 -1878775373, label %originalBBpart264
    i32 1484654424, label %for.end11
    i32 1717936469, label %originalBB66
    i32 1005904363, label %originalBBpart268
    i32 2112911383, label %for.cond12
    i32 -981728264, label %originalBB70
    i32 1732315950, label %originalBBpart284
    i32 76555616, label %for.body15
    i32 345552067, label %originalBB86
    i32 823323059, label %originalBBpart288
    i32 -527047677, label %while.cond
    i32 -190485301, label %originalBB90
    i32 -654331554, label %originalBBpart292
    i32 -1243317046, label %while.body
    i32 1949709433, label %for.cond19
    i32 -1317344219, label %for.body22
    i32 156210751, label %for.inc27
    i32 1281417374, label %for.end29
    i32 300577177, label %originalBB94
    i32 -1212909633, label %originalBBpart2100
    i32 -1544302522, label %while.end
    i32 1676117591, label %for.inc31
    i32 -556637404, label %for.end33
    i32 1836960998, label %for.cond34
    i32 -1144834114, label %for.body37
    i32 538530929, label %originalBB102
    i32 -1013127320, label %originalBBpart2119
    i32 -1804797116, label %if.then
    i32 1100137824, label %if.end
    i32 -628776497, label %for.inc44
    i32 1391723305, label %for.end46
    i32 -875672934, label %originalBB121
    i32 -1736227849, label %originalBBpart2123
    i32 1505789283, label %originalBBalteredBB
    i32 -1976539312, label %originalBB47alteredBB
    i32 1840550846, label %originalBB57alteredBB
    i32 -1944066176, label %originalBB66alteredBB
    i32 1527783510, label %originalBB70alteredBB
    i32 -539399866, label %originalBB86alteredBB
    i32 -1281618278, label %originalBB90alteredBB
    i32 -1514204051, label %originalBB94alteredBB
    i32 -865127666, label %originalBB102alteredBB
    i32 -1070924174, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB121, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2119, %originalBB102, %for.body37, %for.cond34, %for.end33, %for.inc31, %while.end, %originalBBpart2100, %originalBB94, %for.end29, %for.inc27, %for.body22, %for.cond19, %while.body, %originalBBpart292, %originalBB90, %while.cond, %originalBBpart288, %originalBB86, %for.body15, %originalBBpart284, %originalBB70, %for.cond12, %originalBBpart268, %originalBB66, %for.end11, %originalBBpart264, %originalBB57, %for.inc10, %for.body8, %for.cond4, %originalBBpart255, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875672934, %originalBB121alteredBB ], [ 538530929, %originalBB102alteredBB ], [ 300577177, %originalBB94alteredBB ], [ -190485301, %originalBB90alteredBB ], [ 345552067, %originalBB86alteredBB ], [ -981728264, %originalBB70alteredBB ], [ 1717936469, %originalBB66alteredBB ], [ -1842418751, %originalBB57alteredBB ], [ 3488981, %originalBB47alteredBB ], [ -2053967902, %originalBBalteredBB ], [ %230, %originalBB121 ], [ %221, %for.end46 ], [ 1836960998, %for.inc44 ], [ -628776497, %if.end ], [ 1100137824, %if.then ], [ %211, %originalBBpart2119 ], [ %210, %originalBB102 ], [ %196, %for.body37 ], [ %187, %for.cond34 ], [ 1836960998, %for.end33 ], [ 2112911383, %for.inc31 ], [ 1676117591, %while.end ], [ -527047677, %originalBBpart2100 ], [ %181, %originalBB94 ], [ %170, %for.end29 ], [ 1949709433, %for.inc27 ], [ 156210751, %for.body22 ], [ %155, %for.cond19 ], [ 1949709433, %while.body ], [ %150, %originalBBpart292 ], [ %149, %originalBB90 ], [ %137, %while.cond ], [ -527047677, %originalBBpart288 ], [ %128, %originalBB86 ], [ %119, %for.body15 ], [ %110, %originalBBpart284 ], [ %109, %originalBB70 ], [ %97, %for.cond12 ], [ 2112911383, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %for.end11 ], [ -418422838, %originalBBpart264 ], [ %70, %originalBB57 ], [ %60, %for.inc10 ], [ 188896923, %for.body8 ], [ %49, %for.cond4 ], [ -418422838, %originalBBpart255 ], [ %45, %originalBB47 ], [ %33, %for.end ], [ 1481914421, %for.inc ], [ 1886731622, %for.body ], [ %21, %for.cond ], [ 1481914421, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -2053967902, i32 1505789283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem, align 8
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 190847272, i32 1505789283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1850399589, i32 537601640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 3488981, i32 -1976539312
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload143 = load volatile i32*, i32** %del.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload143)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload156 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %34, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %36 = add i32 %35, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %36, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -720467655, i32 -1976539312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165 = load volatile i32*, i32** %g.reg2mem, align 8
  %46 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165, align 4
  %idxprom5 = sext i32 %46 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload142 = load volatile i32*, i32** %del.reg2mem, align 8
  %48 = load i32, i32* %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload142, align 4
  %cmp7 = icmp eq i32 %47, %48
  %49 = select i1 %cmp7, i32 -362585902, i32 1484654424
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload155 = load volatile i32*, i32** %rem.reg2mem, align 8
  %50 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload155, align 4
  %51 = add i32 %50, -1
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload154 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %51, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload154, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1842418751, i32 1840550846
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload164 = load volatile i32*, i32** %g.reg2mem, align 8
  %61 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload164, align 4
  %.neg1 = add i32 %61, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1878775373, i32 1840550846
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1717936469, i32 -1944066176
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1005904363, i32 -1944066176
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -981728264, i32 1527783510
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  %98 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload153 = load volatile i32*, i32** %rem.reg2mem, align 8
  %99 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload153, align 4
  %100 = add i32 %99, -1
  %cmp14 = icmp sle i32 %98, %100
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1732315950, i32 1527783510
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 76555616, i32 -556637404
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 345552067, i32 -539399866
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 823323059, i32 -539399866
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -190485301, i32 -1281618278
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %idxprom16 = sext i32 %138 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload141 = load volatile i32*, i32** %del.reg2mem, align 8
  %140 = load i32, i32* %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload141, align 4
  %cmp18 = icmp eq i32 %139, %140
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -654331554, i32 -1281618278
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %150 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1243317046, i32 -1544302522
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %151, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload152 = load volatile i32*, i32** %rem.reg2mem, align 8
  %153 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload152, align 4
  %154 = add i32 %153, -2
  %cmp21.not = icmp sgt i32 %152, %154
  %155 = select i1 %cmp21.not, i32 1281417374, i32 -1317344219
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %157 = add i32 %156, 1
  %idxprom23 = sext i32 %157 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %159 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %idxprom25 = sext i32 %159 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, i64 0, i64 %idxprom25
  store i32 %158, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %161 = add i32 %160, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %161, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 300577177, i32 -1514204051
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload151 = load volatile i32*, i32** %rem.reg2mem, align 8
  %171 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload151, align 4
  %172 = add i32 %171, -1
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload150 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %172, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload150, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1212909633, i32 -1514204051
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170 = load volatile i32*, i32** %e.reg2mem, align 8
  %182 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170, align 4
  %183 = add i32 %182, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %183, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload149 = load volatile i32*, i32** %rem.reg2mem, align 8
  %185 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload149, align 4
  %186 = add i32 %185, -1
  %cmp36.not = icmp sgt i32 %184, %186
  %187 = select i1 %cmp36.not, i32 1391723305, i32 -1144834114
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 538530929, i32 -865127666
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %idxprom38 = sext i32 %197 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload148 = load volatile i32*, i32** %rem.reg2mem, align 8
  %200 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload148, align 4
  %201 = add i32 %200, -2
  %cmp42 = icmp sle i32 %199, %201
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1013127320, i32 -865127666
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %211 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1804797116, i32 1100137824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %212 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %.neg = add i32 %212, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -875672934, i32 -1070924174
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1736227849, i32 -1070924174
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload140 = load volatile i32*, i32** %del.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload140)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload147 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %231, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %233 = add i32 %232, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %233, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161 = load volatile i32*, i32** %g.reg2mem, align 8
  %234 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161, align 4
  %235 = add i32 %234, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %235, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile i32*, i32** %e.reg2mem, align 8
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload146 = load volatile i32*, i32** %rem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %del.reg2mem.0.del.reg2mem.0.del.reg2mem.0.del.reload = load volatile i32*, i32** %del.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload145 = load volatile i32*, i32** %rem.reg2mem, align 8
  %236 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload145, align 4
  %237 = add i32 %236, -1
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload144 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %237, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload144, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %idxprom38alteredBB = sext i32 %238 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom38alteredBB
  %239 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32*, i32** %rem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
