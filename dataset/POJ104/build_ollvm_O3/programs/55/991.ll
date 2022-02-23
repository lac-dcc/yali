; ModuleID = 'build_ollvm/programs/55/991.ll'
source_filename = "source-C-CXX/55/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 371812529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 371812529, label %first
    i32 2006573594, label %originalBB
    i32 1895990991, label %originalBBpart2
    i32 1639643833, label %if.then
    i32 -616036414, label %if.end
    i32 148358437, label %if.then23
    i32 274598497, label %if.end25
    i32 -1519628880, label %if.then27
    i32 -1870883221, label %originalBB210
    i32 -992366508, label %originalBBpart2225
    i32 -852595331, label %if.end29
    i32 690953859, label %if.then31
    i32 1021470930, label %originalBB227
    i32 1111194471, label %originalBBpart2240
    i32 -694874792, label %if.end33
    i32 -617761545, label %if.then35
    i32 549286779, label %if.end37
    i32 -1430579813, label %originalBB242
    i32 1650460929, label %originalBBpart2244
    i32 2070577298, label %originalBBalteredBB
    i32 -1010721437, label %originalBB210alteredBB
    i32 -1735617682, label %originalBB227alteredBB
    i32 -1188440567, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB242, %if.end37, %if.then35, %if.end33, %originalBBpart2240, %originalBB227, %if.then31, %if.end29, %originalBBpart2225, %originalBB210, %if.then27, %if.end25, %if.then23, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430579813, %originalBB242alteredBB ], [ 1021470930, %originalBB227alteredBB ], [ -1870883221, %originalBB210alteredBB ], [ 2006573594, %originalBBalteredBB ], [ %105, %originalBB242 ], [ %95, %if.end37 ], [ 549286779, %if.then35 ], [ %85, %if.end33 ], [ -694874792, %originalBBpart2240 ], [ %83, %originalBB227 ], [ %73, %if.then31 ], [ %64, %if.end29 ], [ -852595331, %originalBBpart2225 ], [ %62, %originalBB210 ], [ %52, %if.then27 ], [ %43, %if.end25 ], [ 274598497, %if.then23 ], [ %40, %if.end ], [ -616036414, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 2006573594, i32 2070577298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
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
  %div1 = sdiv i32 %9, 1000
  %mul.neg = mul nsw i32 %div, -10
  %10 = add nsw i32 %mul.neg, %div1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %11 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %11, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %12 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %mul3.neg = mul i32 %12, -10
  %mul5.neg = mul nsw i32 %div, -100
  %13 = add nsw i32 %div2, %mul5.neg
  %14 = add i32 %13, %mul3.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %14, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %15 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %15, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  %16 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  %mul8.neg = mul i32 %16, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  %17 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %mul10.neg = mul i32 %17, -100
  %mul12.neg = mul nsw i32 %div, -1000
  %18 = add nsw i32 %div7, %mul12.neg
  %19 = add i32 %18, %mul8.neg
  %20 = add i32 %19, %mul10.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %20, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  %21 = load i32, i32* %a, align 4
  %rem = srem i32 %21, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %mul14.neg.neg = mul i32 %22, 10
  %.neg.neg = add i32 %mul14.neg.neg, %div
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  %23 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  %mul15.neg.neg = mul i32 %23, 100
  %.neg1.neg = add i32 %.neg.neg, %mul15.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  %mul17.neg.neg = mul i32 %24, 1000
  %.neg2 = add i32 %.neg1.neg, %mul17.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile i32*, i32** %f.reg2mem, align 8
  %25 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, align 4
  %mul19 = mul nsw i32 %25, 10000
  %26 = add i32 %.neg2, %mul19
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %26, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 4
  %.off = add i32 %9, 9999
  %27 = icmp ult i32 %.off, 19999
  store i1 %27, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1895990991, i32 2070577298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1639643833, i32 -616036414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  %38 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 4
  %div21 = sdiv i32 %38, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div21, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp22 = icmp eq i32 %39, 0
  %40 = select i1 %cmp22, i32 148358437, i32 274598497
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile i32*, i32** %g.reg2mem, align 8
  %41 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, align 4
  %div24 = sdiv i32 %41, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div24, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp26 = icmp eq i32 %42, 0
  %43 = select i1 %cmp26, i32 -1519628880, i32 -852595331
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1870883221, i32 -1010721437
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile i32*, i32** %g.reg2mem, align 8
  %53 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 4
  %div28 = sdiv i32 %53, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div28, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -992366508, i32 -1010721437
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %63 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp30 = icmp eq i32 %63, 0
  %64 = select i1 %cmp30, i32 690953859, i32 -694874792
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1021470930, i32 -1735617682
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile i32*, i32** %g.reg2mem, align 8
  %74 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 4
  %div32 = sdiv i32 %74, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1111194471, i32 -1735617682
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %84 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp34 = icmp eq i32 %84, 0
  %85 = select i1 %cmp34, i32 -617761545, i32 549286779
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile i32*, i32** %g.reg2mem, align 8
  %86 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, align 4
  %div36 = sdiv i32 %86, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div36, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1430579813, i32 -1188440567
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile i32*, i32** %g.reg2mem, align 8
  %96 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1650460929, i32 -1188440567
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile i32*, i32** %g.reg2mem, align 8
  %106 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, align 4
  %div28alteredBB = sdiv i32 %106, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div28alteredBB, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261 = load volatile i32*, i32** %g.reg2mem, align 8
  %107 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261, align 4
  %div32alteredBB = sdiv i32 %107, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div32alteredBB, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %108 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
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
