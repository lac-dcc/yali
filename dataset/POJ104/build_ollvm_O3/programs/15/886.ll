; ModuleID = 'build_ollvm/programs/15/886.ll'
source_filename = "source-C-CXX/15/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %1 = add i32 %mul4, %mul
  %2 = sub i32 %0, %1
  %div6 = sdiv i32 %2, 100
  %mul11 = mul nsw i32 %div6, 100
  %3 = add i32 %mul11, %1
  %4 = sub i32 %0, %3
  %div13 = sdiv i32 %4, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %5 = add i32 %4, %mul20.neg
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 374052974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 374052974, label %first
    i32 -784616335, label %land.lhs.true
    i32 -179386494, label %originalBB
    i32 654171421, label %originalBBpart2
    i32 -1489110265, label %if.then
    i32 -1759136994, label %originalBB46
    i32 1156740732, label %originalBBpart248
    i32 1975903142, label %if.else
    i32 1111830235, label %land.lhs.true25
    i32 582094991, label %originalBB50
    i32 1986225367, label %originalBBpart252
    i32 -166665981, label %if.then27
    i32 -560517380, label %originalBB54
    i32 -944335966, label %originalBBpart256
    i32 80665072, label %if.else29
    i32 -1077299061, label %land.lhs.true31
    i32 -133507733, label %originalBB58
    i32 -63235716, label %originalBBpart260
    i32 1622990562, label %if.then33
    i32 1102674339, label %originalBB62
    i32 1548358507, label %originalBBpart264
    i32 426036695, label %if.else35
    i32 1038888667, label %land.lhs.true37
    i32 265540783, label %if.then39
    i32 2135408359, label %if.else41
    i32 223055148, label %if.end
    i32 895290939, label %if.end43
    i32 -1909777955, label %originalBB66
    i32 -51345412, label %originalBBpart268
    i32 1669841350, label %if.end44
    i32 -1357969755, label %if.end45
    i32 1792834829, label %originalBBalteredBB
    i32 1776227726, label %originalBB46alteredBB
    i32 2137380968, label %originalBB50alteredBB
    i32 1003611676, label %originalBB54alteredBB
    i32 -1522130884, label %originalBB58alteredBB
    i32 -464012651, label %originalBB62alteredBB
    i32 357613687, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart268, %originalBB66, %if.end43, %if.end, %if.else41, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart264, %originalBB62, %if.then33, %originalBBpart260, %originalBB58, %land.lhs.true31, %if.else29, %originalBBpart256, %originalBB54, %if.then27, %originalBBpart252, %originalBB50, %land.lhs.true25, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1909777955, %originalBB66alteredBB ], [ 1102674339, %originalBB62alteredBB ], [ -133507733, %originalBB58alteredBB ], [ -560517380, %originalBB54alteredBB ], [ 582094991, %originalBB50alteredBB ], [ -1759136994, %originalBB46alteredBB ], [ -179386494, %originalBBalteredBB ], [ -1357969755, %if.end44 ], [ 1669841350, %originalBBpart268 ], [ %146, %originalBB66 ], [ %137, %if.end43 ], [ 895290939, %if.end ], [ 223055148, %if.else41 ], [ 223055148, %if.then39 ], [ %128, %land.lhs.true37 ], [ %126, %if.else35 ], [ 895290939, %originalBBpart264 ], [ %124, %originalBB62 ], [ %115, %if.then33 ], [ %106, %originalBBpart260 ], [ %105, %originalBB58 ], [ %95, %land.lhs.true31 ], [ %86, %if.else29 ], [ 1669841350, %originalBBpart256 ], [ %84, %originalBB54 ], [ %75, %if.then27 ], [ %66, %originalBBpart252 ], [ %65, %originalBB50 ], [ %55, %land.lhs.true25 ], [ %46, %if.else ], [ -1357969755, %originalBBpart248 ], [ %44, %originalBB46 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %6 = select i1 %cmp, i32 -784616335, i32 1975903142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -179386494, i32 1792834829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp22 = icmp slt i32 %16, 100000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 654171421, i32 1792834829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1489110265, i32 1975903142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1759136994, i32 1776227726
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1156740732, i32 1776227726
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %cmp24 = icmp sgt i32 %45, 999
  %46 = select i1 %cmp24, i32 1111830235, i32 80665072
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 582094991, i32 2137380968
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %56, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1986225367, i32 2137380968
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -166665981, i32 80665072
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -560517380, i32 1003611676
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6, i32 %div1)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -944335966, i32 1003611676
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %cmp30 = icmp sgt i32 %85, 99
  %86 = select i1 %cmp30, i32 -1077299061, i32 426036695
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -133507733, i32 -1522130884
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %96, 1000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -63235716, i32 -1522130884
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1622990562, i32 426036695
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1102674339, i32 -464012651
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1548358507, i32 -464012651
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %cmp36 = icmp sgt i32 %125, 9
  %126 = select i1 %cmp36, i32 1038888667, i32 2135408359
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %cmp38 = icmp slt i32 %127, 100
  %128 = select i1 %cmp38, i32 265540783, i32 2135408359
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %5, i32 %div13)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1909777955, i32 357613687
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -51345412, i32 357613687
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %5, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
