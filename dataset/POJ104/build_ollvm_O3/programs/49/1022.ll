; ModuleID = 'build_ollvm/programs/49/1022.ll'
source_filename = "source-C-CXX/49/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102126520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102126520, label %first
    i32 2014589844, label %land.lhs.true
    i32 1135357716, label %if.then
    i32 2105661733, label %if.else
    i32 994860476, label %land.lhs.true3
    i32 1456786658, label %if.then5
    i32 558044441, label %originalBB
    i32 -2036261993, label %originalBBpart2
    i32 1208141114, label %if.end
    i32 -1167061415, label %if.end7
    i32 85156710, label %originalBB15
    i32 1200009651, label %originalBBpart217
    i32 -371880541, label %for.cond
    i32 534450443, label %for.body
    i32 -673854462, label %if.then11
    i32 2024345122, label %if.end14
    i32 -286384058, label %originalBB19
    i32 2055457627, label %originalBBpart221
    i32 -1355107888, label %for.inc
    i32 543226672, label %originalBB23
    i32 -1421853066, label %originalBBpart228
    i32 -1292543606, label %for.end
    i32 2050762896, label %originalBB30
    i32 -1362057647, label %originalBBpart232
    i32 1036093185, label %originalBBalteredBB
    i32 2136451024, label %originalBB15alteredBB
    i32 -171163477, label %originalBB19alteredBB
    i32 -1629555343, label %originalBB23alteredBB
    i32 2064478158, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end14, %if.then11, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.end7, %if.end, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %109, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %.neg, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %108, %originalBBalteredBB ], [ %m.0, %originalBB30 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB23 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %if.end14 ], [ %m.0, %if.then11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB15 ], [ %m.0, %if.end7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %20, %originalBB ], [ %m.0, %if.then5 ], [ %m.0, %land.lhs.true3 ], [ %m.0, %if.else ], [ %5, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050762896, %originalBB30alteredBB ], [ 543226672, %originalBB23alteredBB ], [ -286384058, %originalBB19alteredBB ], [ 85156710, %originalBB15alteredBB ], [ 558044441, %originalBBalteredBB ], [ %106, %originalBB30 ], [ %97, %for.end ], [ -371880541, %originalBBpart228 ], [ %88, %originalBB23 ], [ %79, %for.inc ], [ -1355107888, %originalBBpart221 ], [ %70, %originalBB19 ], [ %61, %if.end14 ], [ 2024345122, %if.then11 ], [ %51, %for.body ], [ %48, %for.cond ], [ -371880541, %originalBBpart217 ], [ %47, %originalBB15 ], [ %38, %if.end7 ], [ -1167061415, %if.end ], [ 1208141114, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then5 ], [ %9, %land.lhs.true3 ], [ %7, %if.else ], [ -1167061415, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 2014589844, i32 2105661733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp slt i32 %2, 6
  %3 = select i1 %cmp1, i32 1135357716, i32 2105661733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 6, %4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %cmp2 = icmp sgt i32 %6, 5
  %7 = select i1 %cmp2, i32 994860476, i32 1208141114
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %cmp4 = icmp slt i32 %8, 8
  %9 = select i1 %cmp4, i32 1456786658, i32 1208141114
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 558044441, i32 1036093185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %20 = sub i32 13, %19
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2036261993, i32 1036093185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 85156710, i32 2136451024
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1200009651, i32 2136451024
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 12
  %48 = select i1 %cmp8, i32 534450443, i32 -1292543606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @main.a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %.neg5 = sub i32 13, %m.0
  %50 = add i32 %.neg5, %49
  %rem = srem i32 %50, 7
  %cmp10 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp10, i32 -673854462, i32 2024345122
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -286384058, i32 -171163477
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2055457627, i32 -171163477
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 543226672, i32 -1629555343
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1421853066, i32 -1629555343
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2050762896, i32 2064478158
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1362057647, i32 2064478158
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = sub i32 13, %107
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
