; ModuleID = 'build_ollvm/programs/28/228.ll'
source_filename = "source-C-CXX/28/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %f1.reg2mem = alloca i32*, align 8
  %f0.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %f2.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 711793885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 711793885, label %first
    i32 -1356871582, label %originalBB
    i32 1745326192, label %originalBBpart2
    i32 429327599, label %for.cond
    i32 -1403269358, label %for.body
    i32 1688706137, label %for.cond2
    i32 114185079, label %for.body4
    i32 -1336282819, label %originalBB12
    i32 1333805207, label %originalBBpart251
    i32 -1666030132, label %for.inc
    i32 -1966855162, label %for.end
    i32 1841667362, label %originalBB53
    i32 1290228002, label %originalBBpart255
    i32 1689485522, label %for.inc9
    i32 -1722703620, label %originalBB57
    i32 -1770739100, label %originalBBpart268
    i32 996520567, label %for.end11
    i32 1771733614, label %originalBB70
    i32 -1296776461, label %originalBBpart272
    i32 -178679598, label %originalBBalteredBB
    i32 2128358202, label %originalBB12alteredBB
    i32 -825313190, label %originalBB53alteredBB
    i32 -1478850097, label %originalBB57alteredBB
    i32 -2144005650, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB70, %for.end11, %originalBBpart268, %originalBB57, %for.inc9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771733614, %originalBB70alteredBB ], [ -1722703620, %originalBB57alteredBB ], [ 1841667362, %originalBB53alteredBB ], [ -1336282819, %originalBB12alteredBB ], [ -1356871582, %originalBBalteredBB ], [ %109, %originalBB70 ], [ %100, %for.end11 ], [ 429327599, %originalBBpart268 ], [ %91, %originalBB57 ], [ %80, %for.inc9 ], [ 1689485522, %originalBBpart255 ], [ %71, %originalBB53 ], [ %61, %for.end ], [ 1688706137, %for.inc ], [ -1666030132, %originalBBpart251 ], [ %50, %originalBB12 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1688706137, %for.body ], [ %20, %for.cond ], [ 429327599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -1356871582, i32 -178679598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1745326192, i32 -178679598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1403269358, i32 996520567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload104 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 1, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload104, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload112 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 1, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 114185079, i32 -1966855162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1336282819, i32 2128358202
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload111 = load volatile i32*, i32** %f1.reg2mem, align 8
  %33 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload111, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload103 = load volatile i32*, i32** %f0.reg2mem, align 8
  %34 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload103, align 4
  %35 = add i32 %34, %33
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload89 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 %35, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload89, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload110 = load volatile i32*, i32** %f1.reg2mem, align 8
  %36 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload110, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload102 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 %36, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload102, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload88 = load volatile i32*, i32** %f2.reg2mem, align 8
  %37 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload88, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload109 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 %37, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload109, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload108 = load volatile i32*, i32** %f1.reg2mem, align 8
  %38 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload108, align 4
  %conv = sitofp i32 %38 to float
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload101 = load volatile i32*, i32** %f0.reg2mem, align 8
  %39 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload101, align 4
  %conv5 = sitofp i32 %39 to float
  %div = fdiv float %conv, %conv5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile float*, float** %b.reg2mem, align 8
  store float %div, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile float*, float** %b.reg2mem, align 8
  %40 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile float*, float** %sum.reg2mem, align 8
  %41 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %add6 = fadd float %40, %41
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add6, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1333805207, i32 2128358202
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1841667362, i32 -825313190
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile float*, float** %sum.reg2mem, align 8
  %62 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %conv7 = fpext float %62 to double
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv7)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1290228002, i32 -825313190
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1722703620, i32 -1478850097
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1770739100, i32 -1478850097
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1771733614, i32 -2144005650
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1296776461, i32 -2144005650
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload107 = load volatile i32*, i32** %f1.reg2mem, align 8
  %110 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload107, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload100 = load volatile i32*, i32** %f0.reg2mem, align 8
  %111 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload100, align 4
  %112 = add i32 %111, %110
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload87 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 %112, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload87, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload106 = load volatile i32*, i32** %f1.reg2mem, align 8
  %113 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload106, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload99 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 %113, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload99, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile i32*, i32** %f2.reg2mem, align 8
  %114 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload105 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 %114, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload105, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  %115 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  %convalteredBB = sitofp i32 %115 to float
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload = load volatile i32*, i32** %f0.reg2mem, align 8
  %116 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload, align 4
  %conv5alteredBB = sitofp i32 %116 to float
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile float*, float** %b.reg2mem, align 8
  store float %divalteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %117 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile float*, float** %sum.reg2mem, align 8
  %118 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %add6alteredBB = fadd float %117, %118
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add6alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %119 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv7alteredBB = fpext float %119 to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv7alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
