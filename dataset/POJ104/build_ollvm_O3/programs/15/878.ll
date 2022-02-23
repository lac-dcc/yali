; ModuleID = 'build_ollvm/programs/15/878.ll'
source_filename = "source-C-CXX/15/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -386987590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386987590, label %first
    i32 1687012497, label %land.lhs.true
    i32 -485723258, label %if.then
    i32 -1959157416, label %if.else
    i32 -1749498880, label %land.lhs.true16
    i32 -1995816274, label %if.then18
    i32 -141809776, label %originalBB
    i32 -1428683661, label %originalBBpart2
    i32 -2004986285, label %if.else28
    i32 1384577113, label %land.lhs.true30
    i32 -193048533, label %originalBB96
    i32 -1308641842, label %originalBBpart298
    i32 -1684824835, label %if.then32
    i32 -514826696, label %if.else37
    i32 1960906861, label %originalBB100
    i32 703910035, label %originalBBpart2102
    i32 -1690217023, label %if.then39
    i32 -964452788, label %if.else41
    i32 -448841000, label %originalBB104
    i32 -1580292531, label %originalBBpart2106
    i32 391815127, label %if.end
    i32 -257975705, label %if.end43
    i32 -67635291, label %if.end44
    i32 626377940, label %if.end45
    i32 -977089950, label %originalBB108
    i32 1662310342, label %originalBBpart2110
    i32 1943720801, label %originalBBalteredBB
    i32 -1365767676, label %originalBB96alteredBB
    i32 -982880798, label %originalBB100alteredBB
    i32 18430248, label %originalBB104alteredBB
    i32 -1959970282, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB108, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart2106, %originalBB104, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %if.else37, %if.then32, %originalBBpart298, %originalBB96, %land.lhs.true30, %if.else28, %originalBBpart2, %originalBB, %if.then18, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977089950, %originalBB108alteredBB ], [ -448841000, %originalBB104alteredBB ], [ 1960906861, %originalBB100alteredBB ], [ -193048533, %originalBB96alteredBB ], [ -141809776, %originalBBalteredBB ], [ %113, %originalBB108 ], [ %104, %if.end45 ], [ 626377940, %if.end44 ], [ -67635291, %if.end43 ], [ -257975705, %if.end ], [ 391815127, %originalBBpart2106 ], [ %95, %originalBB104 ], [ %86, %if.else41 ], [ 391815127, %if.then39 ], [ %76, %originalBBpart2102 ], [ %75, %originalBB100 ], [ %65, %if.else37 ], [ -257975705, %if.then32 ], [ %54, %originalBBpart298 ], [ %53, %originalBB96 ], [ %43, %land.lhs.true30 ], [ %34, %if.else28 ], [ -67635291, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %if.then18 ], [ %11, %land.lhs.true16 ], [ %9, %if.else ], [ 626377940, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 1687012497, i32 -1959157416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 10000
  %3 = select i1 %cmp1, i32 -485723258, i32 -1959157416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %5 = add i32 %mul.neg, %4
  %div2 = sdiv i32 %5, 100
  %mul5.neg = mul nsw i32 %div2, -100
  %6 = add i32 %mul5.neg, %5
  %div7 = sdiv i32 %6, 10
  %mul12.neg = mul nsw i32 %div7, -10
  %7 = add i32 %6, %mul12.neg
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %div7, i32 %div2, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %8, 99
  %9 = select i1 %cmp15, i32 -1749498880, i32 -2004986285
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %10, 1000
  %11 = select i1 %cmp17, i32 -1995816274, i32 -2004986285
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -141809776, i32 1943720801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %21, 100
  %mul20.neg = mul nsw i32 %div19, -100
  %22 = add i32 %mul20.neg, %21
  %div22 = sdiv i32 %22, 10
  %mul25.neg = mul nsw i32 %div22, -10
  %23 = add i32 %22, %mul25.neg
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %div22, i32 %div19)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1428683661, i32 1943720801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %33, 9
  %34 = select i1 %cmp29, i32 1384577113, i32 -514826696
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -193048533, i32 -1365767676
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %44, 100
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1308641842, i32 -1365767676
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %54 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1684824835, i32 -514826696
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %55, 10
  %mul34.neg = mul nsw i32 %div33, -10
  %56 = add i32 %mul34.neg, %55
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 %div33)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1960906861, i32 -982880798
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %66, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 703910035, i32 -982880798
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %76 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1690217023, i32 -964452788
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -448841000, i32 18430248
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1580292531, i32 18430248
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -977089950, i32 -1959970282
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1662310342, i32 -1959970282
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %div19alteredBB = sdiv i32 %114, 100
  %mul20alteredBB.neg = mul nsw i32 %div19alteredBB, -100
  %115 = add i32 %mul20alteredBB.neg, %114
  %div22alteredBB = sdiv i32 %115, 10
  %mul25alteredBB.neg = mul nsw i32 %div22alteredBB, -10
  %116 = add i32 %115, %mul25alteredBB.neg
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %div22alteredBB, i32 %div19alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
