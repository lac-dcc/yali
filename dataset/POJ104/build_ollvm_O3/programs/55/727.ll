; ModuleID = 'build_ollvm/programs/55/727.ll'
source_filename = "source-C-CXX/55/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem410 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem410, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1661391615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661391615, label %first
    i32 -212213969, label %originalBB
    i32 -635179069, label %originalBBpart2
    i32 1064043595, label %if.then
    i32 -2139362422, label %originalBB385
    i32 1005252625, label %originalBBpart2387
    i32 -104286761, label %if.else
    i32 1904010513, label %originalBB389
    i32 78497311, label %originalBBpart2391
    i32 1537197938, label %if.then43
    i32 -2016588855, label %originalBB393
    i32 1744590670, label %originalBBpart2395
    i32 -804652178, label %if.else45
    i32 773988600, label %if.then47
    i32 -40210667, label %if.else49
    i32 1330685681, label %originalBB397
    i32 -631116504, label %originalBBpart2399
    i32 -1445587693, label %if.then51
    i32 2146562426, label %originalBB401
    i32 32422221, label %originalBBpart2403
    i32 388904038, label %if.else53
    i32 9839775, label %if.end
    i32 -655593632, label %originalBB405
    i32 -755649023, label %originalBBpart2407
    i32 -594625601, label %if.end55
    i32 167908794, label %if.end56
    i32 719049424, label %if.end57
    i32 683190335, label %originalBBalteredBB
    i32 1849055560, label %originalBB385alteredBB
    i32 -538377733, label %originalBB389alteredBB
    i32 -879589544, label %originalBB393alteredBB
    i32 1622205598, label %originalBB397alteredBB
    i32 -1552343908, label %originalBB401alteredBB
    i32 661208677, label %originalBB405alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %originalBBpart2407, %originalBB405, %if.end, %if.else53, %originalBBpart2403, %originalBB401, %if.then51, %originalBBpart2399, %originalBB397, %if.else49, %if.then47, %if.else45, %originalBBpart2395, %originalBB393, %if.then43, %originalBBpart2391, %originalBB389, %if.else, %originalBBpart2387, %originalBB385, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -655593632, %originalBB405alteredBB ], [ 2146562426, %originalBB401alteredBB ], [ 1330685681, %originalBB397alteredBB ], [ -2016588855, %originalBB393alteredBB ], [ 1904010513, %originalBB389alteredBB ], [ -2139362422, %originalBB385alteredBB ], [ -212213969, %originalBBalteredBB ], [ 719049424, %if.end56 ], [ 167908794, %if.end55 ], [ -594625601, %originalBBpart2407 ], [ %158, %originalBB405 ], [ %149, %if.end ], [ 9839775, %if.else53 ], [ 9839775, %originalBBpart2403 ], [ %139, %originalBB401 ], [ %129, %if.then51 ], [ %120, %originalBBpart2399 ], [ %119, %originalBB397 ], [ %109, %if.else49 ], [ -594625601, %if.then47 ], [ %99, %if.else45 ], [ 167908794, %originalBBpart2395 ], [ %97, %originalBB393 ], [ %87, %if.then43 ], [ %78, %originalBBpart2391 ], [ %77, %originalBB389 ], [ %67, %if.else ], [ 719049424, %originalBBpart2387 ], [ %58, %originalBB385 ], [ %48, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload411 = load volatile i1, i1* %.reg2mem410, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload411
  %8 = select i1 %7, i32 -212213969, i32 683190335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, align 4
  %rem = srem i32 %9, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, align 4
  %rem1 = srem i32 %10, 100
  %11 = sub nsw i32 %rem1, %rem
  %div.lhs.trunc = trunc i32 %11 to i8
  %div6 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile i32*, i32** %a.reg2mem, align 8
  %12 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, align 4
  %rem2 = srem i32 %12, 1000
  %mul.neg = mul nsw i32 %div.sext, -10
  %13 = sub nsw i32 15535, %rem
  %14 = add nsw i32 %13, %rem2
  %15 = add nsw i32 %14, %mul.neg
  %16 = trunc i32 %15 to i16
  %div5.lhs.trunc = add nsw i16 %16, -15535
  %div57 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div57 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile i32*, i32** %a.reg2mem, align 8
  %17 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, align 4
  %rem6 = srem i32 %17, 10000
  %mul7.neg = mul nsw i32 %div5.sext, -100
  %18 = add nsw i32 %mul7.neg, %mul.neg
  %19 = sub nsw i32 %18, %rem
  %20 = add nsw i32 %19, %rem6
  %div12.lhs.trunc = trunc i32 %20 to i16
  %div128 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div128 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, align 4
  %rem13 = srem i32 %21, 100000
  %mul14.neg = mul nsw i32 %div12.sext, -1000
  %22 = add nsw i32 %19, %rem13
  %23 = add nsw i32 %22, %mul14.neg
  %div21 = sdiv i32 %23, 10000
  %mul22.neg.neg = mul nsw i32 %rem, 10000
  %mul23.neg.neg = mul nsw i32 %div.sext, 1000
  %.neg = add nsw i32 %mul23.neg.neg, %mul22.neg.neg
  %mul24 = mul nsw i32 %div5.sext, 100
  %24 = add nsw i32 %.neg, %mul24
  %mul26 = mul nsw i32 %div12.sext, 10
  %25 = add nsw i32 %24, %mul26
  %26 = add nsw i32 %25, %div21
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload425 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %26, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload425, align 4
  %mul29.neg.neg = mul nsw i32 %rem, 1000
  %mul30.neg.neg = mul nsw i32 %div.sext, 100
  %.neg2 = add nsw i32 %mul30.neg.neg, %mul29.neg.neg
  %mul32.neg.neg = mul nsw i32 %div5.sext, 10
  %.neg3 = add nsw i32 %.neg2, %mul32.neg.neg
  %.neg1 = add nsw i32 %.neg3, %div12.sext
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427, align 4
  %mul35 = mul nsw i32 %rem, 100
  %mul36 = mul nsw i32 %div.sext, 10
  %27 = add nsw i32 %mul36, %mul35
  %28 = add nsw i32 %27, %div5.sext
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %mul39.neg.neg = mul nsw i32 %rem, 10
  %.neg4 = add nsw i32 %mul39.neg.neg, %div.sext
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, align 4
  %cmp = icmp sgt i32 %29, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -635179069, i32 683190335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1064043595, i32 -104286761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2139362422, i32 1849055560
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload424 = load volatile i32*, i32** %g.reg2mem, align 8
  %49 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload424, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1005252625, i32 1849055560
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1904010513, i32 -538377733
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, align 4
  %cmp42 = icmp sgt i32 %68, 1000
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 78497311, i32 -538377733
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %78 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1537197938, i32 -804652178
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2016588855, i32 -879589544
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426 = load volatile i32*, i32** %h.reg2mem, align 8
  %88 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1744590670, i32 -879589544
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, align 4
  %cmp46 = icmp sgt i32 %98, 100
  %99 = select i1 %cmp46, i32 773988600, i32 -40210667
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1330685681, i32 1622205598
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, align 4
  %cmp50 = icmp sgt i32 %110, 10
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -631116504, i32 1622205598
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %120 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1445587693, i32 388904038
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2146562426, i32 -1552343908
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 32422221, i32 -1552343908
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -655593632, i32 661208677
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -755649023, i32 661208677
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %159 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %160 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
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
