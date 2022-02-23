; ModuleID = 'build_ollvm/programs/55/563.ll'
source_filename = "source-C-CXX/55/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 885671856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885671856, label %first
    i32 -1611195944, label %if.then
    i32 -804827725, label %if.end
    i32 943594769, label %originalBB
    i32 337563434, label %originalBBpart2
    i32 -1966992228, label %land.lhs.true
    i32 -936388826, label %if.then4
    i32 -1860053796, label %originalBB65
    i32 -2074526396, label %originalBBpart289
    i32 550816649, label %if.end6
    i32 -1319247665, label %land.lhs.true8
    i32 -1842368322, label %if.then10
    i32 115808029, label %if.end20
    i32 1732471915, label %originalBB91
    i32 886339786, label %originalBBpart293
    i32 190756979, label %land.lhs.true22
    i32 -351254584, label %originalBB95
    i32 1085075881, label %originalBBpart297
    i32 1710580529, label %if.then24
    i32 1207485846, label %if.end39
    i32 283672422, label %land.lhs.true41
    i32 890732106, label %if.then43
    i32 863237881, label %originalBB99
    i32 872653478, label %originalBBpart2221
    i32 1426954684, label %if.end64
    i32 -961379184, label %originalBB223
    i32 -923455836, label %originalBBpart2225
    i32 469425087, label %originalBBalteredBB
    i32 429513087, label %originalBB65alteredBB
    i32 -885182538, label %originalBB91alteredBB
    i32 302225784, label %originalBB95alteredBB
    i32 -730301069, label %originalBB99alteredBB
    i32 1456530556, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB223, %if.end64, %originalBBpart2221, %originalBB99, %if.then43, %land.lhs.true41, %if.end39, %if.then24, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart293, %originalBB91, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart289, %originalBB65, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961379184, %originalBB223alteredBB ], [ 863237881, %originalBB99alteredBB ], [ -351254584, %originalBB95alteredBB ], [ 1732471915, %originalBB91alteredBB ], [ -1860053796, %originalBB65alteredBB ], [ 943594769, %originalBBalteredBB ], [ %133, %originalBB223 ], [ %124, %if.end64 ], [ 1426954684, %originalBBpart2221 ], [ %115, %originalBB99 ], [ %105, %if.then43 ], [ %96, %land.lhs.true41 ], [ %94, %if.end39 ], [ 1207485846, %if.then24 ], [ %91, %originalBBpart297 ], [ %90, %originalBB95 ], [ %80, %land.lhs.true22 ], [ %71, %originalBBpart293 ], [ %70, %originalBB91 ], [ %60, %if.end20 ], [ 115808029, %if.then10 ], [ %48, %land.lhs.true8 ], [ %46, %if.end6 ], [ 550816649, %originalBBpart289 ], [ %44, %originalBB65 ], [ %33, %if.then4 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -804827725, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1611195944, i32 -804827725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 943594769, i32 469425087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %12, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 337563434, i32 469425087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1966992228, i32 550816649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %23, 100
  %24 = select i1 %cmp3, i32 -936388826, i32 550816649
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1860053796, i32 429513087
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 10
  %mul = mul nsw i32 %rem, 10
  %div = sdiv i32 %34, 10
  %35 = add nsw i32 %mul, %div
  store i32 %35, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2074526396, i32 429513087
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %45, 100
  %46 = select i1 %cmp7, i32 -1319247665, i32 115808029
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp9, i32 -1842368322, i32 115808029
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem11 = srem i32 %49, 10
  %mul12.neg.neg = mul nsw i32 %rem11, 100
  %rem13 = srem i32 %49, 100
  %.lhs.trunc = trunc i32 %rem13 to i8
  %50 = srem i8 %.lhs.trunc, 10
  %narrow24 = sub nsw i8 0, %50
  %.sext.neg = sext i8 %narrow24 to i32
  %div17.neg.neg = sdiv i32 %49, 100
  %mul15.neg.neg = add nsw i32 %div17.neg.neg, %rem13
  %.neg8 = add nsw i32 %mul15.neg.neg, %mul12.neg.neg
  %51 = add nsw i32 %.neg8, %.sext.neg
  store i32 %51, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1732471915, i32 -885182538
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %61, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 886339786, i32 -885182538
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 190756979, i32 1207485846
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -351254584, i32 302225784
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %81, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1085075881, i32 302225784
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %91 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1710580529, i32 1207485846
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %rem25 = srem i32 %92, 10
  %mul26.neg.neg = mul nsw i32 %rem25, 1000
  %rem27 = srem i32 %92, 1000
  %rem28.lhs.trunc = trunc i32 %rem27 to i16
  %rem289 = srem i16 %rem28.lhs.trunc, 100
  %rem28.sext = trunc i16 %rem289 to i8
  %div2910 = sdiv i8 %rem28.sext, 10
  %div29.sext = sext i8 %div2910 to i32
  %mul30.neg.neg.neg.neg = mul nsw i32 %div29.sext, 100
  %div3311 = sdiv i16 %rem28.lhs.trunc, 100
  %narrow23 = mul nsw i16 %div3311, 10
  %mul34.neg.neg.neg.neg = sext i16 %narrow23 to i32
  %div36.neg.neg = sdiv i32 %92, 1000
  %.neg5.neg = add nsw i32 %mul26.neg.neg, %div36.neg.neg
  %.neg6.neg = add nsw i32 %.neg5.neg, %mul34.neg.neg.neg.neg
  %.neg7 = add nsw i32 %.neg6.neg, %mul30.neg.neg.neg.neg
  store i32 %.neg7, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %93, 10000
  %94 = select i1 %cmp40, i32 283672422, i32 1426954684
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %95, 99999
  %96 = select i1 %cmp42, i32 890732106, i32 1426954684
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 863237881, i32 -730301069
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %rem44 = srem i32 %106, 10
  %mul45.neg.neg = mul nsw i32 %rem44, 10000
  %rem46 = srem i32 %106, 10000
  %rem47.lhs.trunc = trunc i32 %rem46 to i16
  %rem4712 = srem i16 %rem47.lhs.trunc, 1000
  %rem4813 = srem i16 %rem4712, 100
  %div49.lhs.trunc = trunc i16 %rem4813 to i8
  %div4914 = sdiv i8 %div49.lhs.trunc, 10
  %div49.sext = sext i8 %div4914 to i32
  %mul50.neg.neg = mul nsw i32 %div49.sext, 1000
  %narrow21 = sub nsw i16 %rem4712, %rem4813
  %mul55.neg.neg.neg.neg = sext i16 %narrow21 to i32
  %div5815 = sdiv i16 %rem47.lhs.trunc, 1000
  %narrow22 = mul nsw i16 %div5815, 10
  %mul59.neg.neg = sext i16 %narrow22 to i32
  %div61.neg.neg = sdiv i32 %106, 10000
  %.neg1.neg = add nsw i32 %mul45.neg.neg, %div61.neg.neg
  %.neg2.neg = add nsw i32 %.neg1.neg, %mul59.neg.neg
  %.neg3.neg = add nsw i32 %.neg2.neg, %mul55.neg.neg.neg.neg
  %.neg4 = add nsw i32 %.neg3.neg, %mul50.neg.neg
  store i32 %.neg4, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 872653478, i32 -730301069
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -961379184, i32 1456530556
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -923455836, i32 1456530556
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %134, 10
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %divalteredBB.neg.neg = sdiv i32 %134, 10
  %.neg = add nsw i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg
  store i32 %.neg, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %rem44alteredBB = srem i32 %135, 10
  %mul45alteredBB = mul nsw i32 %rem44alteredBB, 10000
  %rem46alteredBB = srem i32 %135, 10000
  %rem47alteredBB.lhs.trunc = trunc i32 %rem46alteredBB to i16
  %rem47alteredBB16 = srem i16 %rem47alteredBB.lhs.trunc, 1000
  %rem48alteredBB17 = srem i16 %rem47alteredBB16, 100
  %div49alteredBB.lhs.trunc = trunc i16 %rem48alteredBB17 to i8
  %div49alteredBB18 = sdiv i8 %div49alteredBB.lhs.trunc, 10
  %div49alteredBB.sext = sext i8 %div49alteredBB18 to i32
  %mul50alteredBB = mul nsw i32 %div49alteredBB.sext, 1000
  %narrow = sub nsw i16 %rem47alteredBB16, %rem48alteredBB17
  %mul55alteredBB.neg.neg = sext i16 %narrow to i32
  %div58alteredBB19 = sdiv i16 %rem47alteredBB.lhs.trunc, 1000
  %narrow20 = mul nsw i16 %div58alteredBB19, 10
  %mul59alteredBB = sext i16 %narrow20 to i32
  %div61alteredBB = sdiv i32 %135, 10000
  %136 = add nsw i32 %mul45alteredBB, %div61alteredBB
  %137 = add nsw i32 %136, %mul59alteredBB
  %138 = add nsw i32 %137, %mul55alteredBB.neg.neg
  %139 = add nsw i32 %138, %mul50alteredBB
  store i32 %139, i32* %i, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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
