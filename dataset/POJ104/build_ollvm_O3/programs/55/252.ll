; ModuleID = 'build_ollvm/programs/55/252.ll'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %l = alloca [4 x i32], align 16
  %g = alloca [4 x i32], align 16
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 0
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 1
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 2
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502898786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502898786, label %for.cond
    i32 -169695679, label %originalBB
    i32 788521107, label %originalBBpart2
    i32 999686115, label %for.body
    i32 298666800, label %for.inc
    i32 399655999, label %for.end
    i32 1019215172, label %for.cond1
    i32 -881283611, label %originalBB75
    i32 1047018735, label %originalBBpart277
    i32 1046197269, label %for.body3
    i32 658615693, label %land.lhs.true
    i32 604220130, label %if.then
    i32 1825393471, label %if.end
    i32 -415088844, label %land.lhs.true9
    i32 -882124982, label %if.then11
    i32 837041069, label %if.end20
    i32 958186019, label %originalBB79
    i32 593853710, label %originalBBpart281
    i32 -19024685, label %land.lhs.true22
    i32 -731905376, label %if.then24
    i32 -1881119006, label %originalBB83
    i32 1536147326, label %originalBBpart2194
    i32 1111156719, label %if.end40
    i32 -1033594958, label %if.then42
    i32 1675821912, label %if.end64
    i32 225190309, label %originalBB196
    i32 584444252, label %originalBBpart2198
    i32 -1307683718, label %for.inc67
    i32 -2067140347, label %originalBB200
    i32 -2047214346, label %originalBBpart2209
    i32 -920103105, label %for.end69
    i32 653671106, label %originalBB211
    i32 299343235, label %originalBBpart2213
    i32 -2140068812, label %originalBBalteredBB
    i32 1889726700, label %originalBB75alteredBB
    i32 802232172, label %originalBB79alteredBB
    i32 1136982251, label %originalBB83alteredBB
    i32 -1195123929, label %originalBB196alteredBB
    i32 2115292199, label %originalBB200alteredBB
    i32 778444460, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB211, %for.end69, %originalBBpart2209, %originalBB200, %for.inc67, %originalBBpart2198, %originalBB196, %if.end64, %if.then42, %if.end40, %originalBBpart2194, %originalBB83, %if.then24, %land.lhs.true22, %originalBBpart281, %originalBB79, %if.end20, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %175, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2209 ], [ %136, %originalBB200 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end64 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end20 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653671106, %originalBB211alteredBB ], [ -2067140347, %originalBB200alteredBB ], [ 225190309, %originalBB196alteredBB ], [ -1881119006, %originalBB83alteredBB ], [ 958186019, %originalBB79alteredBB ], [ -881283611, %originalBB75alteredBB ], [ -169695679, %originalBBalteredBB ], [ %167, %originalBB211 ], [ %154, %for.end69 ], [ 1019215172, %originalBBpart2209 ], [ %145, %originalBB200 ], [ %135, %for.inc67 ], [ -1307683718, %originalBBpart2198 ], [ %126, %originalBB196 ], [ %116, %if.end64 ], [ 1675821912, %if.then42 ], [ %100, %if.end40 ], [ 1111156719, %originalBBpart2194 ], [ %98, %originalBB83 ], [ %84, %if.then24 ], [ %75, %land.lhs.true22 ], [ %73, %originalBBpart281 ], [ %72, %originalBB79 ], [ %62, %if.end20 ], [ 837041069, %if.then11 ], [ %48, %land.lhs.true9 ], [ %46, %if.end ], [ 1825393471, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body3 ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.cond1 ], [ 1019215172, %for.end ], [ 502898786, %for.inc ], [ 298666800, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -169695679, i32 -2140068812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 788521107, i32 -2140068812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 999686115, i32 399655999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %19 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -881283611, i32 1889726700
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1047018735, i32 1889726700
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1046197269, i32 -920103105
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  store i32 %39, i32* %x, align 4
  %cmp6 = icmp sgt i32 %39, 9
  %40 = select i1 %cmp6, i32 658615693, i32 1825393471
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %41, 100
  %42 = select i1 %cmp7, i32 604220130, i32 1825393471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem = srem i32 %43, 10
  %div.neg.neg = sdiv i32 %43, 10
  %mul = mul nsw i32 %rem, 10
  %44 = add nsw i32 %mul, %div.neg.neg
  store i32 %44, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %cmp8 = icmp sgt i32 %45, 99
  %46 = select i1 %cmp8, i32 -415088844, i32 837041069
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp10, i32 -882124982, i32 837041069
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %rem12 = srem i32 %49, 10
  %rem13 = srem i32 %49, 100
  %50 = sub nsw i32 %rem13, %rem12
  %div15.neg.neg = sdiv i32 %49, 100
  %mul16 = mul nsw i32 %rem12, 100
  %.lhs.trunc = trunc i32 %50 to i8
  %51 = srem i8 %.lhs.trunc, 10
  %narrow46 = sub nsw i8 0, %51
  %.sext.neg = sext i8 %narrow46 to i32
  %mul17 = add nsw i32 %50, %div15.neg.neg
  %52 = add nsw i32 %mul17, %mul16
  %53 = add nsw i32 %52, %.sext.neg
  store i32 %53, i32* %x, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 958186019, i32 802232172
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp21 = icmp sgt i32 %63, 999
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 593853710, i32 802232172
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %73 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -19024685, i32 1111156719
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %74, 10000
  %75 = select i1 %cmp23, i32 -731905376, i32 1111156719
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1881119006, i32 1136982251
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %rem25 = srem i32 %85, 10
  %rem26 = srem i32 %85, 100
  %86 = add nsw i32 %rem26, 220
  %87 = sub nsw i32 %86, %rem25
  %88 = trunc i32 %87 to i8
  %div28.lhs.trunc = add i8 %88, 36
  %div2835 = sdiv i8 %div28.lhs.trunc, 10
  %div28.sext = sext i8 %div2835 to i32
  %rem29 = srem i32 %85, 1000
  %89 = sub nsw i32 %rem29, %rem26
  %div32.lhs.trunc = trunc i32 %89 to i16
  %div3236 = sdiv i16 %div32.lhs.trunc, 100
  %div33.neg.neg = sdiv i32 %85, 1000
  %mul34.neg.neg.neg.neg = mul nsw i32 %rem25, 1000
  %mul35.neg.neg.neg.neg = mul nsw i32 %div28.sext, 100
  %narrow44 = mul nsw i16 %div3236, 10
  %mul37.neg.neg = sext i16 %narrow44 to i32
  %.neg.neg32.neg = add nsw i32 %mul34.neg.neg.neg.neg, %div33.neg.neg
  %.neg33.neg = add nsw i32 %.neg.neg32.neg, %mul37.neg.neg
  %.neg = add nsw i32 %.neg33.neg, %mul35.neg.neg.neg.neg
  store i32 %.neg, i32* %x, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1536147326, i32 1136982251
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %cmp41 = icmp sgt i32 %99, 9999
  %100 = select i1 %cmp41, i32 -1033594958, i32 1675821912
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %rem43 = srem i32 %101, 10
  %rem44 = srem i32 %101, 100
  %102 = add nsw i32 %rem44, 145
  %103 = sub nsw i32 %102, %rem43
  %104 = trunc i32 %103 to i8
  %div46.lhs.trunc = add i8 %104, 111
  %div4637 = sdiv i8 %div46.lhs.trunc, 10
  %div46.sext = sext i8 %div4637 to i32
  %rem47 = srem i32 %101, 1000
  %105 = sub nsw i32 %rem47, %rem44
  %rem51 = srem i32 %101, 10000
  %106 = sub nsw i32 %rem51, %rem47
  %div54.lhs.trunc = trunc i32 %106 to i16
  %div5438 = sdiv i16 %div54.lhs.trunc, 1000
  %div55.neg.neg = sdiv i32 %101, 10000
  %mul56.neg.neg = mul nsw i32 %rem43, 10000
  %mul57.neg.neg = mul nsw i32 %div46.sext, 1000
  %.lhs.trunc39 = trunc i32 %105 to i16
  %107 = srem i16 %.lhs.trunc39, 100
  %narrow45 = sub nsw i16 0, %107
  %.sext40.neg = sext i16 %narrow45 to i32
  %narrow43 = mul nsw i16 %div5438, 10
  %mul61.neg.neg = sext i16 %narrow43 to i32
  %.neg.neg = add nsw i32 %105, %div55.neg.neg
  %mul59.neg.neg = add nsw i32 %.neg.neg, %mul56.neg.neg
  %.neg29.neg = add nsw i32 %mul59.neg.neg, %.sext40.neg
  %.neg30.neg = add nsw i32 %.neg29.neg, %mul61.neg.neg
  %.neg31 = add nsw i32 %.neg30.neg, %mul57.neg.neg
  store i32 %.neg31, i32* %x, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 225190309, i32 -1195123929
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 %idxprom65
  store i32 %117, i32* %arrayidx66, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 584444252, i32 -1195123929
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2067140347, i32 2115292199
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2047214346, i32 2115292199
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 653671106, i32 778444460
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx70alteredBB, align 16
  %156 = load i32, i32* %arrayidx71alteredBB, align 4
  %157 = load i32, i32* %arrayidx72alteredBB, align 8
  %158 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156, i32 %157, i32 %158)
  store i32 0, i32* %.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 299343235, i32 778444460
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %rem25alteredBB = srem i32 %168, 10
  %rem26alteredBB = srem i32 %168, 100
  %169 = sub nsw i32 %rem26alteredBB, %rem25alteredBB
  %div28alteredBB.lhs.trunc = trunc i32 %169 to i8
  %div28alteredBB41 = sdiv i8 %div28alteredBB.lhs.trunc, 10
  %div28alteredBB.sext = sext i8 %div28alteredBB41 to i32
  %rem29alteredBB = srem i32 %168, 1000
  %170 = sub nsw i32 %rem29alteredBB, %rem26alteredBB
  %div32alteredBB.lhs.trunc = trunc i32 %170 to i16
  %div32alteredBB42 = sdiv i16 %div32alteredBB.lhs.trunc, 100
  %div33alteredBB.neg.neg = sdiv i32 %168, 1000
  %mul34alteredBB = mul nsw i32 %rem25alteredBB, 1000
  %mul35alteredBB = mul nsw i32 %div28alteredBB.sext, 100
  %narrow = mul nsw i16 %div32alteredBB42, 10
  %mul37alteredBB.neg.neg = sext i16 %narrow to i32
  %171 = add nsw i32 %mul34alteredBB, %div33alteredBB.neg.neg
  %172 = add nsw i32 %171, %mul35alteredBB
  %173 = add nsw i32 %172, %mul37alteredBB.neg.neg
  store i32 %173, i32* %x, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %g, i64 0, i64 %idxprom65alteredBB
  store i32 %174, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx70alteredBB, align 16
  %177 = load i32, i32* %arrayidx71alteredBB, align 4
  %178 = load i32, i32* %arrayidx72alteredBB, align 8
  %179 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %177, i32 %178, i32 %179)
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
