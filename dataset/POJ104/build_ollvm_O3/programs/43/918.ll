; ModuleID = 'build_ollvm/programs/43/918.ll'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -1398920171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1398920171, label %first
    i32 738995757, label %originalBB
    i32 -900000200, label %originalBBpart2
    i32 2131856171, label %for.cond
    i32 -1525171706, label %originalBB21
    i32 716333937, label %originalBBpart223
    i32 -396000652, label %for.body
    i32 1598135645, label %for.inc
    i32 -97040591, label %for.end
    i32 -1876920787, label %originalBB25
    i32 672723884, label %originalBBpart227
    i32 -85765311, label %for.cond1
    i32 -206436212, label %originalBB29
    i32 704656742, label %originalBBpart231
    i32 1238291000, label %for.body3
    i32 457435946, label %for.inc9
    i32 -859976909, label %originalBB33
    i32 571396375, label %originalBBpart239
    i32 2105891748, label %for.end11
    i32 1516884649, label %originalBB41
    i32 704157185, label %originalBBpart243
    i32 -25811090, label %for.cond12
    i32 -1854160697, label %for.body14
    i32 -1899118230, label %for.inc18
    i32 -408925886, label %originalBB45
    i32 -1939917988, label %originalBBpart260
    i32 348787891, label %for.end20
    i32 -588743530, label %originalBBalteredBB
    i32 1776765286, label %originalBB21alteredBB
    i32 -1157001845, label %originalBB25alteredBB
    i32 -526924559, label %originalBB29alteredBB
    i32 -330197952, label %originalBB33alteredBB
    i32 1757243390, label %originalBB41alteredBB
    i32 914384983, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB45, %for.inc18, %for.body14, %for.cond12, %originalBBpart243, %originalBB41, %for.end11, %originalBBpart239, %originalBB33, %for.inc9, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408925886, %originalBB45alteredBB ], [ 1516884649, %originalBB41alteredBB ], [ -859976909, %originalBB33alteredBB ], [ -206436212, %originalBB29alteredBB ], [ -1876920787, %originalBB25alteredBB ], [ -1525171706, %originalBB21alteredBB ], [ 738995757, %originalBBalteredBB ], [ -25811090, %originalBBpart260 ], [ %140, %originalBB45 ], [ %130, %for.inc18 ], [ -1899118230, %for.body14 ], [ %119, %for.cond12 ], [ -25811090, %originalBBpart243 ], [ %117, %originalBB41 ], [ %108, %for.end11 ], [ -85765311, %originalBBpart239 ], [ %99, %originalBB33 ], [ %89, %for.inc9 ], [ 457435946, %for.body3 ], [ %77, %originalBBpart231 ], [ %76, %originalBB29 ], [ %66, %for.cond1 ], [ -85765311, %originalBBpart227 ], [ %57, %originalBB25 ], [ %48, %for.end ], [ 2131856171, %for.inc ], [ 1598135645, %for.body ], [ %37, %originalBBpart223 ], [ %36, %originalBB21 ], [ %26, %for.cond ], [ 2131856171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 738995757, i32 -588743530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -900000200, i32 -588743530
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
  %26 = select i1 %25, i32 -1525171706, i32 1776765286
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp = icmp slt i32 %27, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 716333937, i32 1776765286
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -396000652, i32 -97040591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg2 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1876920787, i32 -1157001845
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 672723884, i32 -1157001845
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -206436212, i32 -526924559
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp2 = icmp slt i32 %67, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 704656742, i32 -526924559
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1238291000, i32 2105891748
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom4 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @copy(i32 %79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom7 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -859976909, i32 -330197952
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg1 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 571396375, i32 -330197952
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1516884649, i32 1757243390
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 704157185, i32 1757243390
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %cmp13 = icmp slt i32 %118, 7
  %119 = select i1 %cmp13, i32 -1854160697, i32 348787891
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom15 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -408925886, i32 914384983
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1939917988, i32 914384983
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @copy(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2118894679, i32 728409757
  %9 = select i1 %7, i32 32627983, i32 728409757
  %10 = select i1 %7, i32 -1080594714, i32 -1335465363
  %11 = select i1 %7, i32 1574739039, i32 -1335465363
  %12 = select i1 %7, i32 1053478523, i32 -54927446
  %13 = select i1 %7, i32 1056119183, i32 -54927446
  %14 = select i1 %7, i32 838108900, i32 -1866767523
  %15 = select i1 %7, i32 1752465795, i32 -1866767523
  %16 = select i1 %7, i32 -418857554, i32 -1304768432
  %17 = select i1 %7, i32 294526871, i32 -1304768432
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 692519851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 692519851, label %first
    i32 -1955507796, label %if.then
    i32 294526871, label %originalBB
    i32 -418857554, label %originalBBpart2
    i32 -67645795, label %if.then2
    i32 -2085018029, label %if.else
    i32 1785469383, label %land.lhs.true
    i32 -981375383, label %if.then14
    i32 1752465795, label %originalBB153
    i32 838108900, label %originalBBpart2317
    i32 -1481768215, label %if.else37
    i32 852229533, label %if.end
    i32 485645843, label %if.end71
    i32 1056119183, label %originalBB319
    i32 1053478523, label %originalBBpart2321
    i32 874336051, label %if.else72
    i32 463716605, label %if.then74
    i32 1574739039, label %originalBB323
    i32 -1080594714, label %originalBBpart2401
    i32 1038901341, label %if.else87
    i32 32627983, label %originalBB403
    i32 2118894679, label %originalBBpart2405
    i32 1999258295, label %land.lhs.true89
    i32 -101794345, label %if.then91
    i32 1670824591, label %if.else113
    i32 -960048383, label %if.end146
    i32 2015029827, label %if.end147
    i32 976009599, label %if.end148
    i32 -1304768432, label %originalBBalteredBB
    i32 -1866767523, label %originalBB153alteredBB
    i32 -54927446, label %originalBB319alteredBB
    i32 -1335465363, label %originalBB323alteredBB
    i32 728409757, label %originalBB403alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB403alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end147, %if.end146, %if.else113, %if.then91, %land.lhs.true89, %originalBBpart2405, %originalBB403, %if.else87, %originalBBpart2401, %originalBB323, %if.then74, %if.else72, %originalBBpart2321, %originalBB319, %if.end71, %if.end, %if.else37, %originalBBpart2317, %originalBB153, %if.then14, %land.lhs.true, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB403alteredBB ], [ %x.addr.0, %originalBB323alteredBB ], [ %x.addr.0, %originalBB319alteredBB ], [ %x.addr.0, %originalBB153alteredBB ], [ %62, %originalBBalteredBB ], [ %x.addr.0, %if.end147 ], [ %x.addr.0, %if.end146 ], [ %x.addr.0, %if.else113 ], [ %x.addr.0, %if.then91 ], [ %x.addr.0, %land.lhs.true89 ], [ %x.addr.0, %originalBBpart2405 ], [ %x.addr.0, %originalBB403 ], [ %x.addr.0, %if.else87 ], [ %x.addr.0, %originalBBpart2401 ], [ %x.addr.0, %originalBB323 ], [ %x.addr.0, %if.then74 ], [ %x.addr.0, %if.else72 ], [ %x.addr.0, %originalBBpart2321 ], [ %x.addr.0, %originalBB319 ], [ %x.addr.0, %if.end71 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else37 ], [ %x.addr.0, %originalBBpart2317 ], [ %x.addr.0, %originalBB153 ], [ %x.addr.0, %if.then14 ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %originalBBpart2 ], [ %19, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB403alteredBB ], [ %.neg115, %originalBB323alteredBB ], [ %y.0, %originalBB319alteredBB ], [ %.neg118.neg, %originalBB153alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end147 ], [ %y.0, %if.end146 ], [ %61, %if.else113 ], [ %50, %if.then91 ], [ %y.0, %land.lhs.true89 ], [ %y.0, %originalBBpart2405 ], [ %y.0, %originalBB403 ], [ %y.0, %if.else87 ], [ %y.0, %originalBBpart2401 ], [ %43, %originalBB323 ], [ %y.0, %if.then74 ], [ %y.0, %if.else72 ], [ %y.0, %originalBBpart2321 ], [ %y.0, %originalBB319 ], [ %y.0, %if.end71 ], [ %y.0, %if.end ], [ %36, %if.else37 ], [ %y.0, %originalBBpart2317 ], [ %.neg125, %originalBB153 ], [ %y.0, %if.then14 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %.neg127.neg, %if.then2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32627983, %originalBB403alteredBB ], [ 1574739039, %originalBB323alteredBB ], [ 1056119183, %originalBB319alteredBB ], [ 1752465795, %originalBB153alteredBB ], [ 294526871, %originalBBalteredBB ], [ 976009599, %if.end147 ], [ 2015029827, %if.end146 ], [ -960048383, %if.else113 ], [ -960048383, %if.then91 ], [ %45, %land.lhs.true89 ], [ %44, %originalBBpart2405 ], [ %8, %originalBB403 ], [ %9, %if.else87 ], [ 2015029827, %originalBBpart2401 ], [ %10, %originalBB323 ], [ %11, %if.then74 ], [ %37, %if.else72 ], [ 976009599, %originalBBpart2321 ], [ %12, %originalBB319 ], [ %13, %if.end71 ], [ 485645843, %if.end ], [ 852229533, %if.else37 ], [ 852229533, %originalBBpart2317 ], [ %14, %originalBB153 ], [ %15, %if.then14 ], [ %25, %land.lhs.true ], [ %24, %if.else ], [ 485645843, %if.then2 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %18 = select i1 %cmp, i32 -1955507796, i32 874336051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = sub i32 0, %x.addr.0
  %cmp1 = icmp slt i32 %19, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -67645795, i32 -2085018029
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %21 = sub i32 %x.addr.0, %rem
  %rem4 = srem i32 %21, 100
  %.lhs.trunc = trunc i32 %rem4 to i8
  %22 = srem i8 %.lhs.trunc, 10
  %.sext = sext i8 %22 to i32
  %mul.neg156 = sub nsw i32 %.sext, %rem4
  %23 = add i32 %21, %mul.neg156
  %div7.neg.neg.neg = sdiv i32 %23, -100
  %mul8.neg.neg.neg = mul nsw i32 %rem, -100
  %.neg126.neg = add nsw i32 %mul.neg156, %mul8.neg.neg.neg
  %.neg127.neg = add nsw i32 %.neg126.neg, %div7.neg.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %x.addr.0, 999
  %24 = select i1 %cmp12, i32 1785469383, i32 -1481768215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.addr.0, 10000
  %25 = select i1 %cmp13, i32 -981375383, i32 -1481768215
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %rem15 = srem i32 %x.addr.0, 10
  %26 = sub i32 %x.addr.0, %rem15
  %rem17 = srem i32 %26, 100
  %div18.lhs.trunc = trunc i32 %rem17 to i8
  %div18128 = sdiv i8 %div18.lhs.trunc, 10
  %div18.sext = sext i8 %div18128 to i32
  %mul20.neg = mul nsw i32 %div18.sext, -10
  %27 = add i32 %mul20.neg, %26
  %rem22 = srem i32 %27, 1000
  %div23.lhs.trunc = trunc i32 %rem22 to i16
  %div23129 = sdiv i16 %div23.lhs.trunc, 100
  %div23.sext = sext i16 %div23129 to i32
  %mul27.neg = mul nsw i32 %div23.sext, -100
  %28 = add i32 %27, %mul27.neg
  %div29.neg.neg.neg = sdiv i32 %28, -1000
  %mul30.neg.neg.neg = mul nsw i32 %rem15, -1000
  %mul31.neg.neg.neg.neg.neg = mul nsw i32 %div18.sext, -100
  %.neg123.neg.neg = add nsw i32 %mul31.neg.neg.neg.neg.neg, %mul30.neg.neg.neg
  %mul33.neg.neg.neg = mul nsw i32 %div23.sext, -10
  %.neg124.neg = add nsw i32 %.neg123.neg.neg, %mul33.neg.neg.neg
  %.neg125 = add nsw i32 %.neg124.neg, %div29.neg.neg.neg
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %rem38 = srem i32 %x.addr.0, 10
  %29 = sub i32 %x.addr.0, %rem38
  %rem40 = srem i32 %29, 100
  %div41.lhs.trunc = trunc i32 %rem40 to i8
  %div41130 = sdiv i8 %div41.lhs.trunc, 10
  %div41.sext = sext i8 %div41130 to i32
  %mul43 = mul nsw i32 %div41.sext, 10
  %30 = add nsw i32 %mul43, %rem38
  %31 = sub i32 %x.addr.0, %30
  %rem45 = srem i32 %31, 1000
  %.lhs.trunc131 = trunc i32 %rem45 to i16
  %32 = srem i16 %.lhs.trunc131, 100
  %.sext132 = sext i16 %32 to i32
  %mul50 = sub nsw i32 %rem45, %.sext132
  %33 = add nsw i32 %mul50, %30
  %34 = sub i32 %x.addr.0, %33
  %rem52 = srem i32 %34, 10000
  %div53.lhs.trunc = trunc i32 %rem52 to i16
  %div53133 = sdiv i16 %div53.lhs.trunc, 1000
  %div53.sext = sext i16 %div53133 to i32
  %mul59.neg = mul nsw i32 %div53.sext, -1000
  %35 = add i32 %34, %mul59.neg
  %div61.neg = sdiv i32 %35, -10000
  %mul62.neg = mul nsw i32 %rem38, -10000
  %mul63.neg = mul nsw i32 %div41.sext, -1000
  %.neg120 = add nsw i32 %mul63.neg, %mul62.neg
  %.neg121 = sub nsw i32 %.neg120, %mul50
  %mul67.neg.neg.neg = mul nsw i32 %div53.sext, -10
  %.neg122 = add nsw i32 %.neg121, %mul67.neg.neg.neg
  %36 = add nsw i32 %.neg122, %div61.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %x.addr.0, 1000
  %37 = select i1 %cmp73, i32 463716605, i32 1038901341
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %rem75 = srem i32 %x.addr.0, 10
  %38 = sub i32 %x.addr.0, %rem75
  %rem77 = srem i32 %38, 100
  %.lhs.trunc134 = trunc i32 %rem77 to i8
  %39 = srem i8 %.lhs.trunc134, 10
  %.sext135 = sext i8 %39 to i32
  %mul80 = sub nsw i32 %rem77, %.sext135
  %40 = add nsw i32 %rem75, %mul80
  %41 = sub i32 %x.addr.0, %40
  %div82 = sdiv i32 %41, 100
  %mul83 = mul nsw i32 %rem75, 100
  %42 = add nsw i32 %mul80, %mul83
  %43 = add nsw i32 %42, %div82
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %x.addr.0, 999
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %44 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1999258295, i32 1670824591
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %cmp90 = icmp slt i32 %x.addr.0, 10000
  %45 = select i1 %cmp90, i32 -101794345, i32 1670824591
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %rem92 = srem i32 %x.addr.0, 10
  %46 = sub i32 %x.addr.0, %rem92
  %rem94 = srem i32 %46, 100
  %div95.lhs.trunc = trunc i32 %rem94 to i8
  %div95136 = sdiv i8 %div95.lhs.trunc, 10
  %div95.sext = sext i8 %div95136 to i32
  %mul97.neg = mul nsw i32 %div95.sext, -10
  %47 = add i32 %mul97.neg, %46
  %rem99 = srem i32 %47, 1000
  %div100.lhs.trunc = trunc i32 %rem99 to i16
  %div100137 = sdiv i16 %div100.lhs.trunc, 100
  %div100.sext = sext i16 %div100137 to i32
  %mul104.neg = mul nsw i32 %div100.sext, -100
  %48 = add i32 %47, %mul104.neg
  %div106 = sdiv i32 %48, 1000
  %mul107.neg.neg = mul nsw i32 %rem92, 1000
  %mul108.neg.neg = mul nsw i32 %div95.sext, 100
  %.neg119 = add nsw i32 %mul108.neg.neg, %mul107.neg.neg
  %mul110 = mul nsw i32 %div100.sext, 10
  %49 = add nsw i32 %.neg119, %mul110
  %50 = add nsw i32 %49, %div106
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %rem114 = srem i32 %x.addr.0, 10
  %51 = sub i32 %x.addr.0, %rem114
  %rem116 = srem i32 %51, 100
  %div117.lhs.trunc = trunc i32 %rem116 to i8
  %div117138 = sdiv i8 %div117.lhs.trunc, 10
  %div117.sext = sext i8 %div117138 to i32
  %mul119 = mul nsw i32 %div117.sext, 10
  %52 = add nsw i32 %mul119, %rem114
  %53 = sub i32 %x.addr.0, %52
  %rem121 = srem i32 %53, 1000
  %.lhs.trunc139 = trunc i32 %rem121 to i16
  %54 = srem i16 %.lhs.trunc139, 100
  %.sext140 = sext i16 %54 to i32
  %mul126 = sub nsw i32 %rem121, %.sext140
  %55 = add nsw i32 %mul126, %52
  %56 = sub i32 %x.addr.0, %55
  %rem128 = srem i32 %56, 10000
  %div129.lhs.trunc = trunc i32 %rem128 to i16
  %div129141 = sdiv i16 %div129.lhs.trunc, 1000
  %div129.sext = sext i16 %div129141 to i32
  %mul135.neg = mul nsw i32 %div129.sext, -1000
  %57 = add i32 %56, %mul135.neg
  %div137.neg.neg = sdiv i32 %57, 10000
  %mul138 = mul nsw i32 %rem114, 10000
  %mul139.neg.neg = mul nsw i32 %div117.sext, 1000
  %58 = add nsw i32 %mul139.neg.neg, %mul138
  %59 = add nsw i32 %58, %mul126
  %mul143.neg.neg = mul nsw i32 %div129.sext, 10
  %60 = add nsw i32 %59, %mul143.neg.neg
  %61 = add nsw i32 %60, %div137.neg.neg
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %rem15alteredBB = srem i32 %x.addr.0, 10
  %63 = sub i32 %x.addr.0, %rem15alteredBB
  %rem17alteredBB = srem i32 %63, 100
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i8
  %div18alteredBB142 = sdiv i8 %div18alteredBB.lhs.trunc, 10
  %div18alteredBB.sext = sext i8 %div18alteredBB142 to i32
  %mul20alteredBB.neg = mul nsw i32 %div18alteredBB.sext, -10
  %.neg155 = sub nsw i32 %mul20alteredBB.neg, %rem15alteredBB
  %64 = add i32 %.neg155, %x.addr.0
  %rem22alteredBB = srem i32 %64, 1000
  %div23alteredBB.lhs.trunc = trunc i32 %rem22alteredBB to i16
  %div23alteredBB143 = sdiv i16 %div23alteredBB.lhs.trunc, 100
  %div23alteredBB.sext = sext i16 %div23alteredBB143 to i32
  %mul27alteredBB.neg = mul nsw i32 %div23alteredBB.sext, -100
  %65 = add i32 %64, %mul27alteredBB.neg
  %div29alteredBB.neg.neg.neg = sdiv i32 %65, -1000
  %mul30alteredBB.neg.neg.neg = mul nsw i32 %rem15alteredBB, -1000
  %mul31alteredBB.neg.neg.neg = mul nsw i32 %div18alteredBB.sext, -100
  %.neg116.neg.neg = add nsw i32 %mul31alteredBB.neg.neg.neg, %mul30alteredBB.neg.neg.neg
  %mul33alteredBB.neg.neg.neg = mul nsw i32 %div23alteredBB.sext, -10
  %.neg117.neg.neg = add nsw i32 %.neg116.neg.neg, %mul33alteredBB.neg.neg.neg
  %.neg118.neg = add nsw i32 %.neg117.neg.neg, %div29alteredBB.neg.neg.neg
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %rem75alteredBB = srem i32 %x.addr.0, 10
  %66 = sub i32 %x.addr.0, %rem75alteredBB
  %rem77alteredBB = srem i32 %66, 100
  %.lhs.trunc144 = trunc i32 %rem77alteredBB to i8
  %67 = srem i8 %.lhs.trunc144, 10
  %.sext145 = sext i8 %67 to i32
  %mul80alteredBB = sub nsw i32 %rem77alteredBB, %.sext145
  %68 = add nsw i32 %rem75alteredBB, %mul80alteredBB
  %69 = sub i32 %x.addr.0, %68
  %div82alteredBB.neg.neg = sdiv i32 %69, 100
  %mul83alteredBB.neg.neg = mul nsw i32 %rem75alteredBB, 100
  %.neg = add nsw i32 %mul80alteredBB, %mul83alteredBB.neg.neg
  %.neg115 = add nsw i32 %.neg, %div82alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
