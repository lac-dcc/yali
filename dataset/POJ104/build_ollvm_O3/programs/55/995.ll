; ModuleID = 'build_ollvm/programs/55/995.ll'
source_filename = "source-C-CXX/55/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -467922777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467922777, label %first
    i32 -2022832222, label %if.then
    i32 -1692495192, label %if.else
    i32 -1223606766, label %land.lhs.true
    i32 427861926, label %if.then32
    i32 1514299565, label %if.else60
    i32 308202867, label %if.then62
    i32 -1740500349, label %if.else80
    i32 -1895127691, label %if.then82
    i32 2016204450, label %if.else92
    i32 975761822, label %if.end
    i32 190791918, label %if.end94
    i32 -148082438, label %if.end95
    i32 2104174961, label %if.end96
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end95, %if.end94, %if.end, %if.else92, %if.then82, %if.else80, %if.then62, %if.else60, %if.then32, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2104174961, %if.end95 ], [ -148082438, %if.end94 ], [ 190791918, %if.end ], [ 975761822, %if.else92 ], [ 975761822, %if.then82 ], [ %32, %if.else80 ], [ 190791918, %if.then62 ], [ %24, %if.else60 ], [ -148082438, %if.then32 ], [ %17, %land.lhs.true ], [ %15, %if.else ], [ 2104174961, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -2022832222, i32 -1692495192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
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
  %8 = add i32 %2, -410885027
  %9 = sub i32 %8, %6
  %10 = add i32 %9, %mul20.neg
  %.neg25.neg = mul i32 %10, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26 = mul nsw i32 %div1, 10
  %.neg26 = add nsw i32 %div, -1433432272
  %.neg27 = add nsw i32 %.neg26, %mul26
  %11 = add i32 %.neg27, %mul11
  %12 = add i32 %11, %mul23.neg.neg
  %13 = add i32 %12, %.neg25.neg
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %14, 10000
  %15 = select i1 %cmp30, i32 -1223606766, i32 1514299565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %16, 999
  %17 = select i1 %cmp31, i32 427861926, i32 1514299565
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %div38 = sdiv i32 %18, 1000
  %mul39 = mul nsw i32 %div38, 1000
  %.recomposed33 = srem i32 %18, 1000
  %div41 = sdiv i32 %.recomposed33, 100
  %mul44.neg = mul nsw i32 %div41, -100
  %.neg32 = sub i32 %mul44.neg, %mul39
  %19 = add i32 %.neg32, %18
  %div46 = sdiv i32 %19, 10
  %mul51.neg = mul nsw i32 %div46, -10
  %20 = add i32 %19, %mul51.neg
  %mul53.neg.neg = mul i32 %20, 1000
  %mul54.neg.neg = mul i32 %div46, 100
  %mul56 = mul nsw i32 %div41, 10
  %.neg24 = add nsw i32 %mul56, %div38
  %21 = add i32 %.neg24, %mul54.neg.neg
  %22 = add i32 %21, %mul53.neg.neg
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp61 = icmp sgt i32 %23, 99
  %24 = select i1 %cmp61, i32 308202867, i32 -1740500349
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %div67 = sdiv i32 %25, 100
  %mul68.neg = mul nsw i32 %div67, -100
  %26 = add i32 %mul68.neg, %25
  %27 = srem i32 %26, 10
  %mul73 = sub i32 %26, %27
  %.neg28 = add i32 %25, -863793632
  %28 = add i32 %.neg28, %mul68.neg
  %29 = sub i32 %28, %mul73
  %.neg21.neg = mul i32 %29, 100
  %.neg23 = add nsw i32 %div67, 480017280
  %.neg22 = add i32 %.neg23, %mul73
  %30 = add i32 %.neg22, %.neg21.neg
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp81 = icmp sgt i32 %31, 9
  %32 = select i1 %cmp81, i32 -1895127691, i32 2016204450
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div86 = sdiv i32 %33, 10
  %mul87.neg = mul nsw i32 %div86, -10
  %34 = add i32 %mul87.neg, %33
  %mul89.neg.neg = mul i32 %34, 10
  %.neg = add i32 %mul89.neg.neg, %div86
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
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
