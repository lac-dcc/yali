; ModuleID = 'build_ollvm/programs/55/379.ll'
source_filename = "source-C-CXX/55/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x5.reg2mem = alloca i32*, align 8
  %x4.reg2mem = alloca i32*, align 8
  %x3.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1346990075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346990075, label %first
    i32 -263973181, label %originalBB
    i32 616229471, label %originalBBpart2
    i32 -2098176759, label %if.then
    i32 -761785867, label %if.then28
    i32 -63849539, label %if.end
    i32 -515551063, label %if.then34
    i32 1772853934, label %originalBB213
    i32 1685664775, label %originalBBpart2227
    i32 1184927958, label %if.end37
    i32 1665936928, label %if.else
    i32 -1911369918, label %if.end46
    i32 -315432271, label %originalBBalteredBB
    i32 1282347523, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBBalteredBB, %if.else, %if.end37, %originalBBpart2227, %originalBB213, %if.then34, %if.end, %if.then28, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1772853934, %originalBB213alteredBB ], [ -263973181, %originalBBalteredBB ], [ -1911369918, %if.else ], [ -1911369918, %if.end37 ], [ 1184927958, %originalBBpart2227 ], [ %77, %originalBB213 ], [ %65, %if.then34 ], [ %56, %if.end ], [ -63849539, %if.then28 ], [ %50, %if.then ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 -263973181, i32 -315432271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem, align 8
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem, align 8
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %9 = load i32, i32* %x, align 4
  %div = sdiv i32 %9, 10000
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload237 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %div, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload237, align 4
  %10 = load i32, i32* %x, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236 = load volatile i32*, i32** %x1.reg2mem, align 8
  %11 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %div1, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243, align 4
  %13 = load i32, i32* %x, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242 = load volatile i32*, i32** %x2.reg2mem, align 8
  %14 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242, align 4
  %mul2.neg = mul i32 %14, -1000
  %15 = add i32 %mul2.neg, %13
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235 = load volatile i32*, i32** %x1.reg2mem, align 8
  %16 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235, align 4
  %mul4.neg = mul i32 %16, -10000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload249 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %div6, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload249, align 4
  %18 = load i32, i32* %x, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234 = load volatile i32*, i32** %x1.reg2mem, align 8
  %19 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241 = load volatile i32*, i32** %x2.reg2mem, align 8
  %21 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload248 = load volatile i32*, i32** %x3.reg2mem, align 8
  %23 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload248, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload255 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %div13, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload255, align 4
  %25 = load i32, i32* %x, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233 = load volatile i32*, i32** %x1.reg2mem, align 8
  %26 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233, align 4
  %mul14.neg = mul i32 %26, -10000
  %27 = add i32 %mul14.neg, %25
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240 = load volatile i32*, i32** %x2.reg2mem, align 8
  %28 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240, align 4
  %mul16.neg = mul i32 %28, -1000
  %29 = add i32 %27, %mul16.neg
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload247 = load volatile i32*, i32** %x3.reg2mem, align 8
  %30 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload247, align 4
  %mul18.neg = mul i32 %30, -100
  %31 = add i32 %29, %mul18.neg
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload254 = load volatile i32*, i32** %x4.reg2mem, align 8
  %32 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload254, align 4
  %mul20.neg = mul i32 %32, -10
  %33 = add i32 %31, %mul20.neg
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload260 = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 %33, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload260, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232 = load volatile i32*, i32** %x1.reg2mem, align 8
  %34 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232, align 4
  %cmp = icmp eq i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 616229471, i32 -315432271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2098176759, i32 1665936928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload259 = load volatile i32*, i32** %x5.reg2mem, align 8
  %45 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload259, align 4
  %mul22.neg.neg = mul i32 %45, 1000
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload253 = load volatile i32*, i32** %x4.reg2mem, align 8
  %46 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload253, align 4
  %mul23.neg.neg.neg.neg = mul i32 %46, 100
  %.neg4.neg = add i32 %mul23.neg.neg.neg.neg, %mul22.neg.neg
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload246 = load volatile i32*, i32** %x3.reg2mem, align 8
  %47 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload246, align 4
  %mul24.neg.neg = mul i32 %47, 10
  %.neg5.neg = add i32 %.neg4.neg, %mul24.neg.neg
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239 = load volatile i32*, i32** %x2.reg2mem, align 8
  %48 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239, align 4
  %.neg6 = add i32 %.neg5.neg, %48
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238 = load volatile i32*, i32** %x2.reg2mem, align 8
  %49 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238, align 4
  %cmp27 = icmp eq i32 %49, 0
  %50 = select i1 %cmp27, i32 -761785867, i32 -63849539
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload258 = load volatile i32*, i32** %x5.reg2mem, align 8
  %51 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload258, align 4
  %mul29.neg.neg = mul i32 %51, 100
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload252 = load volatile i32*, i32** %x4.reg2mem, align 8
  %52 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload252, align 4
  %mul30.neg.neg = mul i32 %52, 10
  %.neg = add i32 %mul30.neg.neg, %mul29.neg.neg
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload245 = load volatile i32*, i32** %x3.reg2mem, align 8
  %53 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload245, align 4
  %54 = add i32 %.neg, %53
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %54, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload244 = load volatile i32*, i32** %x3.reg2mem, align 8
  %55 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload244, align 4
  %cmp33 = icmp eq i32 %55, 0
  %56 = select i1 %cmp33, i32 -515551063, i32 1184927958
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1772853934, i32 1282347523
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload257 = load volatile i32*, i32** %x5.reg2mem, align 8
  %66 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload257, align 4
  %mul35 = mul nsw i32 %66, 10
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload251 = load volatile i32*, i32** %x4.reg2mem, align 8
  %67 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload251, align 4
  %68 = add i32 %67, %mul35
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %68, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1685664775, i32 1282347523
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload256 = load volatile i32*, i32** %x5.reg2mem, align 8
  %78 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload256, align 4
  %mul38.neg.neg = mul i32 %78, 10000
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload250 = load volatile i32*, i32** %x4.reg2mem, align 8
  %79 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload250, align 4
  %mul39.neg.neg.neg.neg = mul i32 %79, 1000
  %.neg.neg = add i32 %mul39.neg.neg.neg.neg, %mul38.neg.neg
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile i32*, i32** %x3.reg2mem, align 8
  %80 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  %mul41.neg.neg = mul i32 %80, 100
  %.neg1.neg = add i32 %.neg.neg, %mul41.neg.neg
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %81 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %mul43.neg.neg = mul i32 %81, 10
  %.neg2.neg = add i32 %.neg1.neg, %mul43.neg.neg
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %82 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %.neg3 = add i32 %.neg2.neg, %82
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload = load volatile i32*, i32** %x5.reg2mem, align 8
  %84 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload, align 4
  %mul35alteredBB = mul nsw i32 %84, 10
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile i32*, i32** %x4.reg2mem, align 8
  %85 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 4
  %86 = add i32 %85, %mul35alteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %86, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
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
