; ModuleID = 'build_ollvm/programs/55/1779.ll'
source_filename = "source-C-CXX/55/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1248923453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1248923453, label %first
    i32 1552316525, label %if.then
    i32 85818537, label %if.else
    i32 -639859347, label %if.then30
    i32 1033621372, label %if.else52
    i32 1742961960, label %if.then54
    i32 -1964589652, label %if.else67
    i32 -2025643227, label %originalBB
    i32 873457255, label %originalBBpart2
    i32 -207722286, label %if.then69
    i32 -169553457, label %if.else75
    i32 196498435, label %originalBB80
    i32 -1309018661, label %originalBBpart282
    i32 -1767404545, label %if.end
    i32 -1411113211, label %if.end76
    i32 -1649711395, label %if.end77
    i32 1141356011, label %if.end78
    i32 -1409804504, label %originalBB84
    i32 -318480395, label %originalBBpart286
    i32 399123558, label %originalBBalteredBB
    i32 1673076727, label %originalBB80alteredBB
    i32 -483080350, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB84, %if.end78, %if.end77, %if.end76, %if.end, %originalBBpart282, %originalBB80, %if.else75, %if.then69, %originalBBpart2, %originalBB, %if.else67, %if.then54, %if.else52, %if.then30, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1409804504, %originalBB84alteredBB ], [ 196498435, %originalBB80alteredBB ], [ -2025643227, %originalBBalteredBB ], [ %94, %originalBB84 ], [ %84, %if.end78 ], [ 1141356011, %if.end77 ], [ -1649711395, %if.end76 ], [ -1411113211, %if.end ], [ -1767404545, %originalBBpart282 ], [ %75, %originalBB80 ], [ %66, %if.else75 ], [ -1767404545, %if.then69 ], [ %54, %originalBBpart2 ], [ %53, %originalBB ], [ %43, %if.else67 ], [ -1411113211, %if.then54 ], [ %25, %if.else52 ], [ -1649711395, %if.then30 ], [ %17, %if.else ], [ 1141356011, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1552316525, i32 85818537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %2, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %3 = add i32 %mul4, %mul
  %4 = sub i32 %2, %3
  %5 = srem i32 %4, 100
  %mul11 = sub i32 %4, %5
  %6 = add i32 %mul11, %3
  %7 = sub i32 %2, %6
  %div13 = sdiv i32 %7, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %8 = add i32 %2, -1070166876
  %9 = sub i32 %8, %6
  %10 = add i32 %9, %mul20.neg
  %11 = mul i32 %10, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26 = mul nsw i32 %div1, 10
  %mul22 = add nsw i32 %div, -1389741632
  %12 = add nsw i32 %mul22, %mul26
  %13 = add i32 %12, %mul11
  %14 = add i32 %13, %mul23.neg.neg
  %15 = add i32 %14, %11
  store i32 %15, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp29 = icmp sgt i32 %16, 999
  %17 = select i1 %cmp29, i32 -639859347, i32 1033621372
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %div31 = sdiv i32 %18, 1000
  %mul32 = mul nsw i32 %div31, 1000
  %.recomposed35 = srem i32 %18, 1000
  %div34 = sdiv i32 %.recomposed35, 100
  %mul37.neg = mul nsw i32 %div34, -100
  %.neg34 = sub i32 %mul37.neg, %mul32
  %19 = add i32 %.neg34, %18
  %div39 = sdiv i32 %19, 10
  %mul44.neg = mul nsw i32 %div39, -10
  %20 = add i32 %19, %mul44.neg
  %mul46 = mul nsw i32 %20, 1000
  %mul47 = mul nsw i32 %div39, 100
  %mul49 = mul nsw i32 %div34, 10
  %21 = add nsw i32 %mul49, %div31
  %22 = add i32 %21, %mul47
  %23 = add i32 %22, %mul46
  store i32 %23, i32* %x, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %cmp53 = icmp sgt i32 %24, 99
  %25 = select i1 %cmp53, i32 1742961960, i32 -1964589652
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %div55 = sdiv i32 %26, 100
  %mul56.neg = mul nsw i32 %div55, -100
  %27 = add i32 %mul56.neg, %26
  %28 = srem i32 %27, 10
  %mul61 = sub i32 %27, %28
  %.neg = add i32 %26, -1727756660
  %29 = add i32 %.neg, %mul56.neg
  %30 = sub i32 %29, %mul61
  %31 = mul i32 %30, 100
  %32 = add nsw i32 %div55, 976974160
  %33 = add i32 %32, %mul61
  %34 = add i32 %33, %31
  store i32 %34, i32* %x, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2025643227, i32 399123558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %cmp68 = icmp sgt i32 %44, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 873457255, i32 399123558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %54 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -207722286, i32 -169553457
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %div70 = sdiv i32 %55, 10
  %mul71.neg = mul nsw i32 %div70, -10
  %56 = add i32 %mul71.neg, %55
  %mul73 = mul nsw i32 %56, 10
  %57 = add i32 %mul73, %div70
  store i32 %57, i32* %x, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 196498435, i32 1673076727
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1309018661, i32 1673076727
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1409804504, i32 -483080350
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -318480395, i32 -483080350
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
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
