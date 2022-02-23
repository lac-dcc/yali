; ModuleID = 'build_ollvm/programs/55/1613.ll'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %num)
  %0 = load i64, i64* %num, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  %sext = mul i64 %div, 42949672960000
  %conv1 = ashr exact i64 %sext, 32
  %1 = sub i64 %0, %conv1
  %div2 = sdiv i64 %1, 1000
  %conv3 = trunc i64 %div2 to i32
  %sext26 = mul i64 %div2, 4294967296000
  %conv8 = ashr exact i64 %sext26, 32
  %2 = sub i64 %1, %conv8
  %div10 = sdiv i64 %2, 100
  %conv11 = trunc i64 %div10 to i32
  %mul18 = mul nsw i32 %conv11, 100
  %conv19 = sext i32 %mul18 to i64
  %3 = add nsw i64 %conv8, %conv19
  %4 = sub i64 %1, %3
  %div21 = sdiv i64 %4, 10
  %conv22 = trunc i64 %div21 to i32
  %mul32 = mul nsw i32 %conv22, 10
  %conv3327 = zext i32 %mul32 to i64
  %.neg33 = add i64 %0, 718943887
  %5 = add nsw i64 %conv1, %conv8
  %6 = add nsw i64 %5, %conv19
  %7 = add nsw i64 %6, %conv3327
  %8 = sub i64 %.neg33, %7
  %9 = trunc i64 %8 to i32
  %conv35 = add i32 %9, -718943887
  store i32 %conv, i32* %.reg2mem, align 4
  %mul66.neg.neg = mul i32 %conv35, 10000
  %mul67.neg.neg.neg.neg = mul i32 %conv22, 1000
  %mul71.neg.neg = mul i32 %conv3, 10
  %.neg.neg = add i32 %mul71.neg.neg, %conv
  %.neg28 = add i32 %.neg.neg, %mul18
  %.neg29 = add i32 %.neg28, %mul67.neg.neg.neg.neg
  %10 = add i32 %.neg29, %mul66.neg.neg
  %conv74 = sext i32 %10 to i64
  %mul57.neg.neg = mul i32 %conv35, 1000
  %mul58.neg.neg = mul i32 %conv22, 100
  %mul60.neg.neg.neg.neg = mul i32 %conv11, 10
  %.neg.neg32 = add i32 %mul60.neg.neg.neg.neg, %conv3
  %.neg30.neg = add i32 %.neg.neg32, %mul58.neg.neg
  %.neg31 = add i32 %.neg30.neg, %mul57.neg.neg
  %conv63 = sext i32 %.neg31 to i64
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -29562244, i32 159074491
  %20 = select i1 %18, i32 -2189300, i32 159074491
  %mul50 = mul nsw i32 %conv35, 100
  %21 = add i32 %mul32, %conv11
  %22 = add i32 %21, %mul50
  %conv54 = sext i32 %22 to i64
  %mul47 = mul nsw i32 %conv35, 10
  %23 = add i32 %mul47, %conv22
  %conv48 = sext i32 %23 to i64
  %conv46 = sext i32 %conv35 to i64
  %cmp43 = icmp eq i32 %conv22, 0
  %24 = select i1 %18, i32 -897245819, i32 1807273119
  %25 = select i1 %18, i32 1706701371, i32 1807273119
  %cmp40 = icmp eq i32 %conv11, 0
  %26 = select i1 %cmp40, i32 704570861, i32 -1779486159
  %cmp37 = icmp eq i32 %conv3, 0
  %27 = select i1 %cmp37, i32 1229048476, i32 1934556501
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233215123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233215123, label %first
    i32 -540705165, label %if.then
    i32 1229048476, label %if.then39
    i32 704570861, label %if.then42
    i32 1706701371, label %originalBB
    i32 -897245819, label %originalBBpart2
    i32 -675864217, label %if.then45
    i32 6278943, label %if.else
    i32 516347620, label %if.end
    i32 -1779486159, label %if.else49
    i32 1701519907, label %if.end55
    i32 -2189300, label %originalBB77
    i32 -29562244, label %originalBBpart279
    i32 1934556501, label %if.else56
    i32 279793330, label %if.end64
    i32 -1671264876, label %if.else65
    i32 -1010874803, label %if.end75
    i32 1807273119, label %originalBBalteredBB
    i32 159074491, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBBalteredBB, %if.else65, %if.end64, %if.else56, %originalBBpart279, %originalBB77, %if.end55, %if.else49, %if.end, %if.else, %if.then45, %originalBBpart2, %originalBB, %if.then42, %if.then39, %if.then, %first
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBBalteredBB ], [ %conv74, %if.else65 ], [ %f.0, %if.end64 ], [ %conv63, %if.else56 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %if.end55 ], [ %conv54, %if.else49 ], [ %f.0, %if.end ], [ %conv48, %if.else ], [ %conv46, %if.then45 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then42 ], [ %f.0, %if.then39 ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2189300, %originalBB77alteredBB ], [ 1706701371, %originalBBalteredBB ], [ -1010874803, %if.else65 ], [ -1010874803, %if.end64 ], [ 279793330, %if.else56 ], [ 279793330, %originalBBpart279 ], [ %19, %originalBB77 ], [ %20, %if.end55 ], [ 1701519907, %if.else49 ], [ 1701519907, %if.end ], [ 516347620, %if.else ], [ 516347620, %if.then45 ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then42 ], [ %26, %if.then39 ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %28 = select i1 %cmp, i32 -540705165, i32 -1671264876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %29 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -675864217, i32 6278943
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %f.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
