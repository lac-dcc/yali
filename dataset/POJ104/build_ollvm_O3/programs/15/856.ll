; ModuleID = 'build_ollvm/programs/15/856.ll'
source_filename = "source-C-CXX/15/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %0 = load i32, i32* %e, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1623994223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623994223, label %first
    i32 -846173573, label %if.then
    i32 -1752670488, label %if.else
    i32 1733497238, label %if.then3
    i32 490129716, label %if.else5
    i32 -453285733, label %if.then7
    i32 -1492844135, label %if.else14
    i32 -43880304, label %if.end
    i32 -1784431574, label %if.end25
    i32 -1465195903, label %if.end26
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end25, %if.end, %if.else14, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465195903, %if.end25 ], [ -1784431574, %if.end ], [ -43880304, %if.else14 ], [ -43880304, %if.then7 ], [ %7, %if.else5 ], [ -1784431574, %if.then3 ], [ %4, %if.else ], [ -1465195903, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -846173573, i32 -1752670488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 1733497238, i32 490129716
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  %rem = srem i32 %5, 10
  %div = sdiv i32 %5, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %e, align 4
  %cmp6 = icmp slt i32 %6, 1000
  %7 = select i1 %cmp6, i32 -453285733, i32 -1492844135
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %rem8 = srem i32 %8, 10
  %div10 = sdiv i32 %8, 10
  %rem11 = srem i32 %div10, 10
  %div12 = sdiv i32 %8, 100
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem8, i32 %rem11, i32 %div12)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %rem15 = srem i32 %9, 10
  %div17 = sdiv i32 %9, 10
  %rem18 = srem i32 %div17, 10
  %mul.neg = mul nsw i32 %rem18, -10
  %10 = sub i32 %9, %rem15
  %11 = add i32 %10, %mul.neg
  %div21 = sdiv i32 %11, 100
  %rem22 = srem i32 %div21, 10
  %div23 = sdiv i32 %9, 1000
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem15, i32 %rem18, i32 %rem22, i32 %div23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
