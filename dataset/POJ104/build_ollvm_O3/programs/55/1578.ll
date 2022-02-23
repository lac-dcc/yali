; ModuleID = 'build_ollvm/programs/55/1578.ll'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem, align 8
  %div81alteredBB = sdiv i64 %0, 10
  %rem83alteredBB = srem i64 %0, 10
  %mul85alteredBB = mul nsw i64 %rem83alteredBB, 10
  %1 = add nsw i64 %mul85alteredBB, %div81alteredBB
  %sext = shl i64 %1, 32
  %conv87alteredBB = ashr exact i64 %sext, 32
  %div63alteredBB = sdiv i64 %0, 100
  %sext26 = mul i64 %div63alteredBB, 429496729600
  %conv66alteredBB = ashr exact i64 %sext26, 32
  %2 = sub i64 %0, %conv66alteredBB
  %mul72alteredBB = mul nsw i64 %rem83alteredBB, 100
  %3 = srem i64 %2, 10
  %mul73alteredBB = add nsw i64 %mul72alteredBB, %div63alteredBB
  %4 = add i64 %mul73alteredBB, %2
  %5 = sub i64 %4, %3
  %sext27 = shl i64 %5, 32
  %conv76alteredBB = ashr exact i64 %sext27, 32
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 634168870, i32 -1074690802
  %15 = select i1 %13, i32 -1723140789, i32 -1074690802
  %16 = select i1 %13, i32 -283548402, i32 -885967361
  %17 = select i1 %13, i32 -1445431185, i32 -885967361
  %cmp78 = icmp sgt i64 %0, 9
  %18 = select i1 %cmp78, i32 1145031244, i32 -1999151834
  %19 = select i1 %13, i32 714818678, i32 1895447035
  %20 = select i1 %13, i32 154034855, i32 1895447035
  %cmp60 = icmp sgt i64 %0, 99
  %21 = select i1 %cmp60, i32 -1874645219, i32 -1501660629
  %div35 = sdiv i64 %0, 1000
  %sext32 = mul i64 %div35, 4294967296000
  %conv38 = ashr exact i64 %sext32, 32
  %22 = sub i64 %0, %conv38
  %div40 = sdiv i64 %22, 100
  %sext33 = mul i64 %div40, 429496729600
  %conv46 = ashr exact i64 %sext33, 32
  %23 = add nsw i64 %conv38, %conv46
  %24 = sub i64 %0, %23
  %div48 = sdiv i64 %24, 10
  %mul52 = mul nsw i64 %rem83alteredBB, 1000
  %mul53 = mul i64 %div48, 100
  %mul55 = mul nsw i64 %div40, 10
  %25 = add nsw i64 %mul52, %div35
  %26 = add nsw i64 %25, %mul55
  %27 = add i64 %26, %mul53
  %sext34 = shl i64 %27, 32
  %conv58 = ashr exact i64 %sext34, 32
  %cmp32 = icmp sgt i64 %0, 999
  %28 = select i1 %cmp32, i32 414747238, i32 966742951
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  %sext35 = mul i64 %div, 42949672960000
  %conv1 = ashr exact i64 %sext35, 32
  %29 = sub i64 %0, %conv1
  %div2 = sdiv i64 %29, 1000
  %conv3 = trunc i64 %div2 to i32
  %sext36 = mul i64 %div2, 4294967296000
  %conv8 = ashr exact i64 %sext36, 32
  %30 = add nsw i64 %conv8, %conv1
  %31 = sub i64 %0, %30
  %div10 = sdiv i64 %31, 100
  %conv11 = trunc i64 %div10 to i32
  %mul18 = mul nsw i32 %conv11, 100
  %conv19 = sext i32 %mul18 to i64
  %32 = add nsw i64 %30, %conv19
  %33 = sub i64 %0, %32
  %div21 = sdiv i64 %33, 10
  %conv22 = trunc i64 %div21 to i32
  %conv23 = trunc i64 %rem83alteredBB to i32
  %mul24.neg.neg = mul nsw i32 %conv23, 10000
  %mul25.neg.neg = mul i32 %conv22, 1000
  %mul28.neg.neg = mul i32 %conv3, 10
  %.neg.neg39 = add i32 %mul24.neg.neg, %conv
  %.neg37 = add i32 %.neg.neg39, %mul28.neg.neg
  %.neg38 = add i32 %.neg37, %mul18
  %34 = add i32 %.neg38, %mul25.neg.neg
  %conv31 = sext i32 %34 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378419850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378419850, label %first
    i32 -1661214661, label %if.then
    i32 -426880363, label %if.else
    i32 414747238, label %if.then34
    i32 966742951, label %if.else59
    i32 -1874645219, label %if.then62
    i32 154034855, label %originalBB
    i32 714818678, label %originalBBpart2
    i32 -1501660629, label %if.else77
    i32 1145031244, label %if.then80
    i32 -1445431185, label %originalBB161
    i32 -283548402, label %originalBBpart2189
    i32 -1999151834, label %if.else88
    i32 36469687, label %if.end
    i32 -1723140789, label %originalBB191
    i32 634168870, label %originalBBpart2193
    i32 988483025, label %if.end89
    i32 162469882, label %if.end90
    i32 196804001, label %if.end91
    i32 1895447035, label %originalBBalteredBB
    i32 -885967361, label %originalBB161alteredBB
    i32 -1074690802, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2193, %originalBB191, %if.end, %if.else88, %originalBBpart2189, %originalBB161, %if.then80, %if.else77, %originalBBpart2, %originalBB, %if.then62, %if.else59, %if.then34, %if.else, %if.then, %first
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB191alteredBB ], [ %conv87alteredBB, %originalBB161alteredBB ], [ %conv76alteredBB, %originalBBalteredBB ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end ], [ %0, %if.else88 ], [ %m.0, %originalBBpart2189 ], [ %conv87alteredBB, %originalBB161 ], [ %m.0, %if.then80 ], [ %m.0, %if.else77 ], [ %m.0, %originalBBpart2 ], [ %conv76alteredBB, %originalBB ], [ %m.0, %if.then62 ], [ %m.0, %if.else59 ], [ %conv58, %if.then34 ], [ %m.0, %if.else ], [ %conv31, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723140789, %originalBB191alteredBB ], [ -1445431185, %originalBB161alteredBB ], [ 154034855, %originalBBalteredBB ], [ 196804001, %if.end90 ], [ 162469882, %if.end89 ], [ 988483025, %originalBBpart2193 ], [ %14, %originalBB191 ], [ %15, %if.end ], [ 36469687, %if.else88 ], [ 36469687, %originalBBpart2189 ], [ %16, %originalBB161 ], [ %17, %if.then80 ], [ %18, %if.else77 ], [ 988483025, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then62 ], [ %21, %if.else59 ], [ 162469882, %if.then34 ], [ %28, %if.else ], [ 196804001, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %35 = select i1 %cmp, i32 -1661214661, i32 -426880363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
