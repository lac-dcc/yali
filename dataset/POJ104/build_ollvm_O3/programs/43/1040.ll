; ModuleID = 'build_ollvm/programs/43/1040.ll'
source_filename = "source-C-CXX/43/1040.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1523017327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523017327, label %first
    i32 -150022131, label %originalBB
    i32 -1669537846, label %originalBBpart2
    i32 -1635020410, label %for.cond
    i32 -791564758, label %originalBB21
    i32 -373050997, label %originalBBpart223
    i32 2039429303, label %for.body
    i32 -1636291531, label %for.inc
    i32 702202101, label %originalBB25
    i32 1316592007, label %originalBBpart237
    i32 -1960976263, label %for.end
    i32 1905438921, label %for.cond1
    i32 -1036491347, label %for.body3
    i32 220081738, label %for.inc9
    i32 1050391025, label %originalBB39
    i32 -1897377556, label %originalBBpart243
    i32 134522942, label %for.end11
    i32 -689615724, label %originalBB45
    i32 1394653549, label %originalBBpart247
    i32 -1588110957, label %for.cond12
    i32 874958986, label %for.body14
    i32 -264453696, label %for.inc18
    i32 -1398776559, label %originalBB49
    i32 1060386917, label %originalBBpart261
    i32 -101535503, label %for.end20
    i32 -1788441230, label %originalBBalteredBB
    i32 -701753381, label %originalBB21alteredBB
    i32 -1823267105, label %originalBB25alteredBB
    i32 576395295, label %originalBB39alteredBB
    i32 1656508494, label %originalBB45alteredBB
    i32 -1011038697, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %for.inc18, %for.body14, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.body3, %for.cond1, %for.end, %originalBBpart237, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398776559, %originalBB49alteredBB ], [ -689615724, %originalBB45alteredBB ], [ 1050391025, %originalBB39alteredBB ], [ 702202101, %originalBB25alteredBB ], [ -791564758, %originalBB21alteredBB ], [ -150022131, %originalBBalteredBB ], [ -1588110957, %originalBBpart261 ], [ %125, %originalBB49 ], [ %114, %for.inc18 ], [ -264453696, %for.body14 ], [ %103, %for.cond12 ], [ -1588110957, %originalBBpart247 ], [ %101, %originalBB45 ], [ %92, %for.end11 ], [ 1905438921, %originalBBpart243 ], [ %83, %originalBB39 ], [ %72, %for.inc9 ], [ 220081738, %for.body3 ], [ %60, %for.cond1 ], [ 1905438921, %for.end ], [ -1635020410, %originalBBpart237 ], [ %58, %originalBB25 ], [ %47, %for.inc ], [ -1636291531, %for.body ], [ %37, %originalBBpart223 ], [ %36, %originalBB21 ], [ %26, %for.cond ], [ -1635020410, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -150022131, i32 -1788441230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1669537846, i32 -1788441230
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
  %26 = select i1 %25, i32 -791564758, i32 -701753381
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -373050997, i32 -701753381
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2039429303, i32 -1960976263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 702202101, i32 -1823267105
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1316592007, i32 -1823267105
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp2 = icmp slt i32 %59, 6
  %60 = select i1 %cmp2, i32 -1036491347, i32 134522942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom7 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1050391025, i32 576395295
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1897377556, i32 576395295
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -689615724, i32 1656508494
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1394653549, i32 1656508494
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %cmp13 = icmp slt i32 %102, 6
  %103 = select i1 %cmp13, i32 874958986, i32 -101535503
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom15 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1398776559, i32 -1011038697
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1060386917, i32 -1011038697
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -535550535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535550535, label %first
    i32 1679043148, label %if.then
    i32 6644765, label %originalBB
    i32 -1379610949, label %originalBBpart2
    i32 -1805362066, label %for.cond
    i32 -554580945, label %for.body
    i32 1159599934, label %for.inc
    i32 -1227164257, label %for.end
    i32 -2098591505, label %for.cond11
    i32 2066625778, label %originalBB118
    i32 2066693418, label %originalBBpart2120
    i32 -1219888472, label %for.body14
    i32 -853598674, label %originalBB122
    i32 -1893727257, label %originalBBpart2127
    i32 124618873, label %for.inc20
    i32 2075406427, label %for.end22
    i32 -1510276957, label %for.cond23
    i32 340836753, label %if.then28
    i32 1171791620, label %if.end
    i32 -2112320655, label %for.inc29
    i32 189841174, label %originalBB129
    i32 2105630309, label %originalBBpart2137
    i32 1740328341, label %for.end31
    i32 1701352064, label %for.cond32
    i32 -1925566868, label %for.body35
    i32 -295072202, label %for.inc45
    i32 1412618901, label %originalBB139
    i32 940139477, label %originalBBpart2154
    i32 -798857861, label %for.end47
    i32 -1231323247, label %originalBB156
    i32 892815475, label %originalBBpart2158
    i32 2068111231, label %if.else
    i32 -701276719, label %if.then50
    i32 1631443761, label %if.else51
    i32 2013624097, label %for.cond56
    i32 -852072134, label %for.body59
    i32 1662945629, label %for.inc73
    i32 -359353269, label %for.end75
    i32 326864211, label %for.cond76
    i32 1552408827, label %for.body79
    i32 141551775, label %for.inc85
    i32 951368298, label %for.end87
    i32 -516949188, label %originalBB160
    i32 804686393, label %originalBBpart2162
    i32 1331215246, label %for.cond88
    i32 1919036262, label %if.then93
    i32 740340842, label %if.end94
    i32 -1648182796, label %for.inc95
    i32 162369307, label %for.end97
    i32 -1451550490, label %for.cond98
    i32 1045862900, label %for.body101
    i32 1375702913, label %for.inc112
    i32 -841869720, label %for.end114
    i32 -48595662, label %originalBB164
    i32 286869508, label %originalBBpart2176
    i32 -356520960, label %if.end116
    i32 -769164572, label %originalBB178
    i32 1638853897, label %originalBBpart2180
    i32 -1938673863, label %if.end117
    i32 -606025870, label %originalBBalteredBB
    i32 2025792648, label %originalBB118alteredBB
    i32 1413790452, label %originalBB122alteredBB
    i32 956640793, label %originalBB129alteredBB
    i32 -2051441125, label %originalBB139alteredBB
    i32 -1920986044, label %originalBB156alteredBB
    i32 599942447, label %originalBB160alteredBB
    i32 -1239350324, label %originalBB164alteredBB
    i32 -1645082571, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end116, %originalBBpart2176, %originalBB164, %for.end114, %for.inc112, %for.body101, %for.cond98, %for.end97, %for.inc95, %if.end94, %if.then93, %for.cond88, %originalBBpart2162, %originalBB160, %for.end87, %for.inc85, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body59, %for.cond56, %if.else51, %if.then50, %if.else, %originalBBpart2158, %originalBB156, %for.end47, %originalBBpart2154, %originalBB139, %for.inc45, %for.body35, %for.cond32, %for.end31, %originalBBpart2137, %originalBB129, %for.inc29, %if.end, %if.then28, %for.cond23, %for.end22, %for.inc20, %originalBBpart2127, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB178alteredBB ], [ %n.addr.0, %originalBB164alteredBB ], [ %n.addr.0, %originalBB160alteredBB ], [ %n.addr.0, %originalBB156alteredBB ], [ %n.addr.0, %originalBB139alteredBB ], [ %n.addr.0, %originalBB129alteredBB ], [ %n.addr.0, %originalBB122alteredBB ], [ %n.addr.0, %originalBB118alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart2180 ], [ %n.addr.0, %originalBB178 ], [ %n.addr.0, %if.end116 ], [ %n.addr.0, %originalBBpart2176 ], [ %n.addr.0, %originalBB164 ], [ %n.addr.0, %for.end114 ], [ %n.addr.0, %for.inc112 ], [ %n.addr.0, %for.body101 ], [ %n.addr.0, %for.cond98 ], [ %n.addr.0, %for.end97 ], [ %n.addr.0, %for.inc95 ], [ %n.addr.0, %if.end94 ], [ %n.addr.0, %if.then93 ], [ %n.addr.0, %for.cond88 ], [ %n.addr.0, %originalBBpart2162 ], [ %n.addr.0, %originalBB160 ], [ %n.addr.0, %for.end87 ], [ %n.addr.0, %for.inc85 ], [ %n.addr.0, %for.body79 ], [ %n.addr.0, %for.cond76 ], [ %n.addr.0, %for.end75 ], [ %n.addr.0, %for.inc73 ], [ %.recomposed70, %for.body59 ], [ %n.addr.0, %for.cond56 ], [ %123, %if.else51 ], [ %n.addr.0, %if.then50 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart2158 ], [ %n.addr.0, %originalBB156 ], [ %n.addr.0, %for.end47 ], [ %n.addr.0, %originalBBpart2154 ], [ %n.addr.0, %originalBB139 ], [ %n.addr.0, %for.inc45 ], [ %n.addr.0, %for.body35 ], [ %n.addr.0, %for.cond32 ], [ %n.addr.0, %for.end31 ], [ %n.addr.0, %originalBBpart2137 ], [ %n.addr.0, %originalBB129 ], [ %n.addr.0, %for.inc29 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then28 ], [ %n.addr.0, %for.cond23 ], [ %n.addr.0, %for.end22 ], [ %n.addr.0, %for.inc20 ], [ %n.addr.0, %originalBBpart2127 ], [ %n.addr.0, %originalBB122 ], [ %n.addr.0, %for.body14 ], [ %n.addr.0, %originalBBpart2120 ], [ %n.addr.0, %originalBB118 ], [ %n.addr.0, %for.cond11 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %.recomposed, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB178alteredBB ], [ %196, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end116 ], [ %f.0, %originalBBpart2176 ], [ %164, %originalBB164 ], [ %f.0, %for.end114 ], [ %f.0, %for.inc112 ], [ %conv111, %for.body101 ], [ %f.0, %for.cond98 ], [ %f.0, %for.end97 ], [ %f.0, %for.inc95 ], [ %f.0, %if.end94 ], [ %f.0, %if.then93 ], [ %f.0, %for.cond88 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %for.end87 ], [ %f.0, %for.inc85 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond76 ], [ %f.0, %for.end75 ], [ %f.0, %for.inc73 ], [ %f.0, %for.body59 ], [ %f.0, %for.cond56 ], [ %f.0, %if.else51 ], [ 0, %if.then50 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB139 ], [ %f.0, %for.inc45 ], [ %conv44, %for.body35 ], [ %f.0, %for.cond32 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end ], [ %f.0, %if.then28 ], [ %f.0, %for.cond23 ], [ %f.0, %for.end22 ], [ %f.0, %for.inc20 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB122 ], [ %f.0, %for.body14 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %194, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %150, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %126, %for.inc73 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2137 ], [ %72, %originalBB129 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %60, %for.inc20 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %195, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end114 ], [ %154, %for.inc112 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else51 ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2154 ], [ %94, %originalBB139 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %conv1alteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %if.then93 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %conv55, %if.else51 ], [ %p.0, %if.then50 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %conv1, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769164572, %originalBB178alteredBB ], [ -48595662, %originalBB164alteredBB ], [ -516949188, %originalBB160alteredBB ], [ -1231323247, %originalBB156alteredBB ], [ 1412618901, %originalBB139alteredBB ], [ 189841174, %originalBB129alteredBB ], [ -853598674, %originalBB122alteredBB ], [ 2066625778, %originalBB118alteredBB ], [ 6644765, %originalBBalteredBB ], [ -1938673863, %originalBBpart2180 ], [ %191, %originalBB178 ], [ %182, %if.end116 ], [ -356520960, %originalBBpart2176 ], [ %173, %originalBB164 ], [ %163, %for.end114 ], [ -1451550490, %for.inc112 ], [ 1375702913, %for.body101 ], [ %151, %for.cond98 ], [ -1451550490, %for.end97 ], [ 1331215246, %for.inc95 ], [ -1648182796, %if.end94 ], [ 162369307, %if.then93 ], [ %149, %for.cond88 ], [ 1331215246, %originalBBpart2162 ], [ %147, %originalBB160 ], [ %138, %for.end87 ], [ 326864211, %for.inc85 ], [ 141551775, %for.body79 ], [ %127, %for.cond76 ], [ 326864211, %for.end75 ], [ 2013624097, %for.inc73 ], [ 1662945629, %for.body59 ], [ %124, %for.cond56 ], [ 2013624097, %if.else51 ], [ -356520960, %if.then50 ], [ %122, %if.else ], [ -1938673863, %originalBBpart2158 ], [ %121, %originalBB156 ], [ %112, %for.end47 ], [ 1701352064, %originalBBpart2154 ], [ %103, %originalBB139 ], [ %93, %for.inc45 ], [ -295072202, %for.body35 ], [ %82, %for.cond32 ], [ 1701352064, %for.end31 ], [ -1510276957, %originalBBpart2137 ], [ %81, %originalBB129 ], [ %71, %for.inc29 ], [ -2112320655, %if.end ], [ 1740328341, %if.then28 ], [ %62, %for.cond23 ], [ -1510276957, %for.end22 ], [ -2098591505, %for.inc20 ], [ 124618873, %originalBBpart2127 ], [ %59, %originalBB122 ], [ %48, %for.body14 ], [ %39, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.cond11 ], [ -2098591505, %for.end ], [ -1805362066, %for.inc ], [ 1159599934, %for.body ], [ %19, %for.cond ], [ -1805362066, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1679043148, i32 2068111231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 6644765, i32 -606025870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %n.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1379610949, i32 -606025870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %p.0, %i.0
  %19 = select i1 %cmp2.not, i32 -1227164257, i32 -554580945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = sub i32 %p.0, %i.0
  %conv4 = sitofp i32 %20 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %div = sdiv i32 %n.addr.0, %conv6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %mul = mul nsw i32 %div, %conv6
  %.recomposed = srem i32 %n.addr.0, %conv6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2066625778, i32 2025792648
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp12 = icmp sge i32 %p.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2066693418, i32 2025792648
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1219888472, i32 2075406427
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -853598674, i32 1413790452
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %49 = sub i32 %p.0, %i.0
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom18
  store i32 %50, i32* %arrayidx19, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1893727257, i32 1413790452
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp26, i32 340836753, i32 1171791620
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 189841174, i32 956640793
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2105630309, i32 956640793
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %p.0, %j.0
  %82 = select i1 %cmp33.not, i32 -798857861, i32 -1925566868
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %conv36 = sitofp i32 %f.0 to double
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %83 to double
  %84 = sub i32 %p.0, %j.0
  %conv41 = sitofp i32 %84 to double
  %call42 = tail call double @pow(double 1.000000e+01, double %conv41) #3
  %mul43 = fmul double %call42, %conv39
  %add = fadd double %mul43, %conv36
  %conv44 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1412618901, i32 -2051441125
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 940139477, i32 -2051441125
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1231323247, i32 -1920986044
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 892815475, i32 -1920986044
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp48 = icmp eq i32 %n.addr.0, 0
  %122 = select i1 %cmp48, i32 -701276719, i32 1631443761
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %123 = sub i32 0, %n.addr.0
  %conv53 = sitofp i32 %123 to double
  %call54 = tail call double @log10(double %conv53) #3
  %conv55 = fptosi double %call54 to i32
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp slt i32 %p.0, %i.0
  %124 = select i1 %cmp57.not, i32 -359353269, i32 -852072134
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %125 = sub i32 %p.0, %i.0
  %conv61 = sitofp i32 %125 to double
  %call62 = tail call double @pow(double 1.000000e+01, double %conv61) #3
  %conv63 = fptosi double %call62 to i32
  %div66 = sdiv i32 %n.addr.0, %conv63
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %div66, i32* %arrayidx68, align 4
  %mul71 = mul nsw i32 %div66, %conv63
  %.recomposed70 = srem i32 %n.addr.0, %conv63
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp slt i32 %p.0, %i.0
  %127 = select i1 %cmp77.not, i32 951368298, i32 1552408827
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %128 = sub i32 %p.0, %i.0
  %idxprom81 = sext i32 %128 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom81
  %129 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom83
  store i32 %129, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -516949188, i32 599942447
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 804686393, i32 599942447
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom89
  %148 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp91, i32 1919036262, i32 740340842
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99.not = icmp slt i32 %p.0, %j.0
  %151 = select i1 %cmp99.not, i32 -841869720, i32 1045862900
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %conv102 = sitofp i32 %f.0 to double
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom103
  %152 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %152 to double
  %153 = sub i32 %p.0, %j.0
  %conv107 = sitofp i32 %153 to double
  %call108 = tail call double @pow(double 1.000000e+01, double %conv107) #3
  %mul109 = fmul double %call108, %conv105
  %add110 = fadd double %mul109, %conv102
  %conv111 = fptosi double %add110 to i32
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -48595662, i32 -1239350324
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %164 = sub i32 0, %f.0
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 286869508, i32 -1239350324
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -769164572, i32 -1645082571
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1638853897, i32 -1645082571
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 %f.0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %n.addr.0 to double
  %callalteredBB = tail call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %192 = sub i32 %p.0, %i.0
  %idxprom16alteredBB = sext i32 %192 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %193 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  store i32 %193, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %196 = sub i32 0, %f.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
