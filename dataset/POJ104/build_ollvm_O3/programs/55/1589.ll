; ModuleID = 'build_ollvm/programs/55/1589.ll'
source_filename = "source-C-CXX/55/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, -931635932
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, 931635932
  %div1 = sdiv i32 %3, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %0, -1355457921
  %.neg = sub i32 %mul4.neg, %mul
  %5 = add i32 %4, %.neg
  %6 = add i32 %0, %.neg
  %div6 = sdiv i32 %6, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %7 = add i32 %6, %mul11.neg
  %div13 = sdiv i32 %7, 10
  %rem = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul32alteredBB = mul nsw i32 %rem, 100
  %mul33alteredBB = mul nsw i32 %div13, 10
  %8 = add nsw i32 %div6, %mul32alteredBB
  %9 = add i32 %8, %mul33alteredBB
  %mul14alteredBB = mul nsw i32 %rem, 10000
  %mul15alteredBB = mul i32 %div13, 1000
  %mul18alteredBB = mul nsw i32 %div1, 10
  %10 = add nsw i32 %mul14alteredBB, %div
  %11 = add nsw i32 %10, %mul18alteredBB
  %12 = sub i32 %11, %mul11.neg
  %13 = add i32 %12, %mul15alteredBB
  %mul39 = mul nsw i32 %rem, 10
  %14 = add nsw i32 %div13, %mul39
  %.off = add i32 %7, 9
  %15 = icmp ult i32 %.off, 19
  %16 = select i1 %15, i32 -1036937697, i32 1796167083
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1066183402, i32 700600193
  %26 = select i1 %24, i32 521036842, i32 700600193
  %.off30 = add i32 %5, 1355458020
  %27 = icmp ult i32 %.off30, 199
  %28 = select i1 %27, i32 593032932, i32 1047397153
  %mul23.neg.neg = mul nsw i32 %rem, 1000
  %mul24.neg.neg = mul i32 %div13, 100
  %mul26.neg.neg = mul nsw i32 %div6, 10
  %.neg.neg31 = add nsw i32 %div1, %mul23.neg.neg
  %.neg32 = add nsw i32 %.neg.neg31, %mul26.neg.neg
  %29 = add i32 %.neg32, %mul24.neg.neg
  %.off33 = add i32 %2, 931636931
  %30 = icmp ult i32 %.off33, 1999
  %31 = select i1 %30, i32 -1069966386, i32 806983447
  %32 = select i1 %24, i32 355750369, i32 1546177544
  %33 = select i1 %24, i32 -432010534, i32 1546177544
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -931605826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -931605826, label %first
    i32 2124635254, label %if.then
    i32 -432010534, label %originalBB
    i32 355750369, label %originalBBpart2
    i32 -1729175806, label %if.else
    i32 806983447, label %if.then22
    i32 -1069966386, label %if.else29
    i32 1047397153, label %if.then31
    i32 521036842, label %originalBB104
    i32 1066183402, label %originalBBpart2126
    i32 593032932, label %if.else36
    i32 1796167083, label %if.then38
    i32 -1036937697, label %if.else41
    i32 -1913528297, label %if.end
    i32 1402949336, label %if.end42
    i32 -997736839, label %if.end43
    i32 1784079632, label %if.end44
    i32 1546177544, label %originalBBalteredBB
    i32 700600193, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end, %if.else41, %if.then38, %if.else36, %originalBBpart2126, %originalBB104, %if.then31, %if.else29, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %9, %originalBB104alteredBB ], [ %13, %originalBBalteredBB ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.end ], [ %rem, %if.else41 ], [ %14, %if.then38 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart2126 ], [ %9, %originalBB104 ], [ %m.0, %if.then31 ], [ %m.0, %if.else29 ], [ %29, %if.then22 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %13, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521036842, %originalBB104alteredBB ], [ -432010534, %originalBBalteredBB ], [ 1784079632, %if.end43 ], [ -997736839, %if.end42 ], [ 1402949336, %if.end ], [ -1913528297, %if.else41 ], [ -1913528297, %if.then38 ], [ %16, %if.else36 ], [ 1402949336, %originalBBpart2126 ], [ %25, %originalBB104 ], [ %26, %if.then31 ], [ %28, %if.else29 ], [ -997736839, %if.then22 ], [ %31, %if.else ], [ 1784079632, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %34 = select i1 %cmp.not, i32 -1729175806, i32 2124635254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
