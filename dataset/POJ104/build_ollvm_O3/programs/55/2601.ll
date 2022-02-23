; ModuleID = 'build_ollvm/programs/55/2601.ll'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2115767864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115767864, label %first
    i32 959894750, label %if.then
    i32 -414466493, label %originalBB
    i32 1763745410, label %originalBBpart2
    i32 1132525054, label %if.else
    i32 -1857062774, label %if.then4
    i32 -2131895280, label %if.else18
    i32 -2084250252, label %if.then20
    i32 -1437686796, label %if.else43
    i32 -1034540111, label %originalBB112
    i32 -2020457027, label %originalBBpart2114
    i32 -1430326021, label %if.then45
    i32 -189596411, label %if.end
    i32 -1982291277, label %if.end79
    i32 -1123420374, label %if.end80
    i32 264524793, label %if.end81
    i32 1971748764, label %originalBB116
    i32 1188718171, label %originalBBpart2118
    i32 -1351888619, label %originalBBalteredBB
    i32 -1083438363, label %originalBB112alteredBB
    i32 -1379840467, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB116, %if.end81, %if.end80, %if.end79, %if.end, %if.then45, %originalBBpart2114, %originalBB112, %if.else43, %if.then20, %if.else18, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1971748764, %originalBB116alteredBB ], [ -1034540111, %originalBB112alteredBB ], [ -414466493, %originalBBalteredBB ], [ %83, %originalBB116 ], [ %74, %if.end81 ], [ 264524793, %if.end80 ], [ -1123420374, %if.end79 ], [ -1982291277, %if.end ], [ -189596411, %if.then45 ], [ %54, %originalBBpart2114 ], [ %53, %originalBB112 ], [ %43, %if.else43 ], [ -1982291277, %if.then20 ], [ %31, %if.else18 ], [ -1123420374, %if.then4 ], [ %24, %if.else ], [ 264524793, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 959894750, i32 1132525054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -414466493, i32 -1351888619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div = sdiv i32 %11, 10
  %mul.neg = mul nsw i32 %div, -10
  %12 = add i32 %mul.neg, %11
  %mul1 = mul nsw i32 %12, 10
  %13 = add i32 %mul1, %div
  store i32 %13, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1763745410, i32 -1351888619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %23, 1000
  %24 = select i1 %cmp3, i32 -1857062774, i32 -2131895280
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %25, 100
  %mul6.neg = mul nsw i32 %div5, -100
  %26 = add i32 %mul6.neg, %25
  %27 = srem i32 %26, 10
  %mul13 = mul nsw i32 %27, 100
  %mul11 = add i32 %26, %div5
  %28 = sub i32 %mul11, %27
  %29 = add i32 %28, %mul13
  store i32 %29, i32* %a, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %30, 10000
  %31 = select i1 %cmp19, i32 -2084250252, i32 -1437686796
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %32, 1000
  %mul22 = mul nsw i32 %div21, 1000
  %.recomposed = srem i32 %32, 1000
  %div24 = sdiv i32 %.recomposed, 100
  %mul27.neg = mul nsw i32 %div24, -100
  %.neg = sub i32 %mul27.neg, %mul22
  %33 = add i32 %.neg, %32
  %div29 = sdiv i32 %33, 10
  %mul34.neg = mul nsw i32 %div29, -10
  %34 = add i32 %33, %mul34.neg
  %mul36.neg.neg = mul i32 %34, 1000
  %mul37.neg.neg = mul i32 %div29, 100
  %mul39.neg.neg = mul nsw i32 %div24, 10
  %.neg.neg = add nsw i32 %mul39.neg.neg, %div21
  %.neg33.neg = add i32 %.neg.neg, %mul37.neg.neg
  %.neg34 = add i32 %.neg33.neg, %mul36.neg.neg
  store i32 %.neg34, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1034540111, i32 -1083438363
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %44, 100000
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2020457027, i32 -1083438363
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %54 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1430326021, i32 -189596411
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %55, 10000
  %mul47 = mul nsw i32 %div46, 10000
  %.recomposed38 = srem i32 %55, 10000
  %div49 = sdiv i32 %.recomposed38, 1000
  %mul52 = mul nsw i32 %div49, 1000
  %56 = add i32 %mul52, %mul47
  %57 = sub i32 %55, %56
  %58 = srem i32 %57, 100
  %mul59 = sub i32 %57, %58
  %59 = add i32 %mul59, %56
  %60 = sub i32 %55, %59
  %div61 = sdiv i32 %60, 10
  %mul68.neg = mul nsw i32 %div61, -10
  %61 = add i32 %60, %mul68.neg
  %mul70 = mul nsw i32 %61, 10000
  %mul71.neg.neg = mul i32 %div61, 1000
  %mul75.neg.neg = mul nsw i32 %div49, 10
  %62 = add nsw i32 %mul75.neg.neg, %div46
  %63 = add i32 %62, %mul59
  %64 = add i32 %63, %mul71.neg.neg
  %65 = add i32 %64, %mul70
  store i32 %65, i32* %a, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1971748764, i32 -1379840467
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1188718171, i32 -1379840467
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %84, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %85 = add i32 %mulalteredBB.neg, %84
  %mul1alteredBB = mul nsw i32 %85, 10
  %86 = add i32 %mul1alteredBB, %divalteredBB
  store i32 %86, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
