; ModuleID = 'build_ollvm/programs/15/208.ll'
source_filename = "source-C-CXX/15/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1562601029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562601029, label %first
    i32 1349969064, label %originalBB
    i32 44320563, label %originalBBpart2
    i32 -767963859, label %if.then
    i32 400068811, label %originalBB138
    i32 -1865962195, label %originalBBpart2170
    i32 -443473424, label %if.else
    i32 -754344546, label %originalBB172
    i32 -732934522, label %originalBBpart2174
    i32 2071943047, label %if.then22
    i32 -426119282, label %originalBB176
    i32 -1255372677, label %originalBBpart2210
    i32 -120933728, label %if.else30
    i32 -88680109, label %if.then32
    i32 -1808426568, label %if.else38
    i32 -1871453930, label %if.then40
    i32 -1246520186, label %originalBB212
    i32 475982588, label %originalBBpart2229
    i32 -969473176, label %if.else44
    i32 1251270672, label %if.end
    i32 -1628216839, label %if.end46
    i32 -721406699, label %if.end47
    i32 -635187627, label %if.end48
    i32 1254179033, label %originalBBalteredBB
    i32 448750110, label %originalBB138alteredBB
    i32 568945858, label %originalBB172alteredBB
    i32 2003461196, label %originalBB176alteredBB
    i32 764716439, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %if.end, %if.else44, %originalBBpart2229, %originalBB212, %if.then40, %if.else38, %if.then32, %if.else30, %originalBBpart2210, %originalBB176, %if.then22, %originalBBpart2174, %originalBB172, %if.else, %originalBBpart2170, %originalBB138, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246520186, %originalBB212alteredBB ], [ -426119282, %originalBB176alteredBB ], [ -754344546, %originalBB172alteredBB ], [ 400068811, %originalBB138alteredBB ], [ 1349969064, %originalBBalteredBB ], [ -635187627, %if.end47 ], [ -721406699, %if.end46 ], [ -1628216839, %if.end ], [ 1251270672, %if.else44 ], [ 1251270672, %originalBBpart2229 ], [ %133, %originalBB212 ], [ %120, %if.then40 ], [ %111, %if.else38 ], [ -1628216839, %if.then32 ], [ %103, %if.else30 ], [ -721406699, %originalBBpart2210 ], [ %101, %originalBB176 ], [ %84, %if.then22 ], [ %75, %originalBBpart2174 ], [ %74, %originalBB172 ], [ %64, %if.else ], [ -635187627, %originalBBpart2170 ], [ %55, %originalBB138 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 1349969064, i32 1254179033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %10 = load i32, i32* %a, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %11 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  %13 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %13, 100
  %div3 = sdiv i32 %13, 1000
  %mul4.neg = mul nsw i32 %div3, -10
  %14 = add nsw i32 %mul4.neg, %div2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %14, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %15 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %15, 10
  %div7 = sdiv i32 %15, 100
  %mul8.neg = mul nsw i32 %div7, -10
  %16 = add nsw i32 %mul8.neg, %div6
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %16, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  %17 = load i32, i32* %a, align 4
  %18 = srem i32 %17, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %18, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %cmp = icmp ne i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 44320563, i32 1254179033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -767963859, i32 -443473424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 400068811, i32 448750110
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264 = load volatile i32*, i32** %f.reg2mem, align 8
  %39 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264, align 4
  %mul13.neg.neg = mul i32 %39, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile i32*, i32** %e.reg2mem, align 8
  %40 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  %mul14.neg.neg = mul i32 %40, 1000
  %.neg4 = add i32 %mul14.neg.neg, %mul13.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %41 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %mul15.neg.neg = mul i32 %41, 100
  %.neg5 = add i32 %.neg4, %mul15.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %mul17.neg.neg = mul i32 %42, 10
  %43 = add i32 %.neg5, %mul17.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %45 = add i32 %43, %44
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %45, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile i32*, i32** %g.reg2mem, align 8
  %46 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1865962195, i32 448750110
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -754344546, i32 568945858
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  %65 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %cmp21 = icmp ne i32 %65, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -732934522, i32 568945858
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2071943047, i32 -120933728
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -426119282, i32 2003461196
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263 = load volatile i32*, i32** %f.reg2mem, align 8
  %85 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263, align 4
  %mul23 = mul nsw i32 %85, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255 = load volatile i32*, i32** %e.reg2mem, align 8
  %86 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255, align 4
  %mul24 = mul nsw i32 %86, 100
  %87 = add i32 %mul24, %mul23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %mul26 = mul nsw i32 %88, 10
  %89 = add i32 %87, %mul26
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %91 = add i32 %89, %90
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %91, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile i32*, i32** %g.reg2mem, align 8
  %92 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1255372677, i32 2003461196
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %102 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %cmp31.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp31.not, i32 -1808426568, i32 -88680109
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile i32*, i32** %f.reg2mem, align 8
  %104 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, align 4
  %mul33 = mul nsw i32 %104, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile i32*, i32** %e.reg2mem, align 8
  %105 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, align 4
  %mul34.neg.neg = mul i32 %105, 10
  %106 = add i32 %mul34.neg.neg, %mul33
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %108 = add i32 %106, %107
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %108, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile i32*, i32** %g.reg2mem, align 8
  %109 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253, align 4
  %cmp39.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp39.not, i32 -969473176, i32 -1871453930
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1246520186, i32 764716439
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile i32*, i32** %f.reg2mem, align 8
  %121 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, align 4
  %mul41 = mul nsw i32 %121, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile i32*, i32** %e.reg2mem, align 8
  %122 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  %123 = add i32 %122, %mul41
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %123, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile i32*, i32** %g.reg2mem, align 8
  %124 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 475982588, i32 764716439
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile i32*, i32** %f.reg2mem, align 8
  %134 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %134, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  %135 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  %136 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %mul13alteredBB.neg.neg = mul i32 %136, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %mul14alteredBB.neg.neg = mul i32 %137, 1000
  %.neg = add i32 %mul14alteredBB.neg.neg, %mul13alteredBB.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %mul15alteredBB.neg.neg = mul i32 %138, 100
  %.neg3 = add i32 %.neg, %mul15alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  %mul17alteredBB = mul nsw i32 %139, 10
  %140 = add i32 %.neg3, %mul17alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %142 = add i32 %140, %141
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %142, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile i32*, i32** %g.reg2mem, align 8
  %143 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile i32*, i32** %f.reg2mem, align 8
  %144 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, align 4
  %mul23alteredBB.neg.neg = mul i32 %144, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  %145 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  %mul24alteredBB.neg.neg.neg.neg = mul i32 %145, 100
  %.neg.neg = add i32 %mul24alteredBB.neg.neg.neg.neg, %mul23alteredBB.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul26alteredBB.neg.neg = mul i32 %146, 10
  %.neg1.neg = add i32 %.neg.neg, %mul26alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %147 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %.neg2 = add i32 %.neg1.neg, %147
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg2, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile i32*, i32** %g.reg2mem, align 8
  %148 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %149 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %mul41alteredBB = mul nsw i32 %149, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %151 = add i32 %150, %mul41alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %151, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %152 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %152)
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
