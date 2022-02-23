; ModuleID = 'build_ollvm/programs/55/1600.ll'
source_filename = "source-C-CXX/55/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100000
  %div.neg.neg = sdiv i32 %rem, 10000
  %rem1 = srem i32 %0, 10000
  %div2.lhs.trunc = trunc i32 %rem1 to i16
  %div28 = sdiv i16 %div2.lhs.trunc, 1000
  %rem3 = srem i32 %0, 1000
  %rem5 = srem i32 %0, 100
  %div6.lhs.trunc = trunc i32 %rem5 to i8
  %div69 = sdiv i8 %div6.lhs.trunc, 10
  %div6.sext = sext i8 %div69 to i32
  %rem7 = srem i32 %0, 10
  %narrow = mul nsw i16 %div28, 10
  %mul8.neg.neg = sext i16 %narrow to i32
  %.lhs.trunc = trunc i32 %rem3 to i16
  %1 = srem i16 %.lhs.trunc, 100
  %narrow10 = sub nsw i16 0, %1
  %.sext.neg = sext i16 %narrow10 to i32
  %mul11 = mul nsw i32 %div6.sext, 1000
  %mul13.neg.neg = mul nsw i32 %rem7, 10000
  %.neg.neg = add nsw i32 %div.neg.neg, %rem3
  %mul9.neg.neg = add nsw i32 %.neg.neg, %mul13.neg.neg
  %.neg6 = add nsw i32 %mul9.neg.neg, %.sext.neg
  %2 = add nsw i32 %.neg6, %mul8.neg.neg
  %3 = add nsw i32 %2, %mul11
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ %3, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456334971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456334971, label %first
    i32 197526767, label %if.then
    i32 -2029415173, label %originalBB
    i32 18724224, label %originalBBpart2
    i32 1862005261, label %if.else
    i32 426401871, label %originalBB32
    i32 -715062922, label %originalBBpart234
    i32 -70158730, label %if.then16
    i32 -828868250, label %if.else18
    i32 -519075226, label %if.then20
    i32 1456508444, label %if.else22
    i32 30761999, label %originalBB36
    i32 151444195, label %originalBBpart238
    i32 -189983703, label %if.then24
    i32 1296707690, label %if.else26
    i32 -1800489287, label %if.end
    i32 -1270377834, label %if.end28
    i32 -40536810, label %if.end29
    i32 -1107379234, label %if.end30
    i32 777089711, label %originalBB40
    i32 1571721341, label %originalBBpart242
    i32 866046300, label %originalBBalteredBB
    i32 1224127254, label %originalBB32alteredBB
    i32 -330907498, label %originalBB36alteredBB
    i32 -342531, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end30, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart238, %originalBB36, %if.else22, %if.then20, %if.else18, %if.then16, %originalBBpart234, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB40alteredBB ], [ %g.0, %originalBB36alteredBB ], [ %g.0, %originalBB32alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB40 ], [ %g.0, %if.end30 ], [ %g.0, %if.end29 ], [ %g.0, %if.end28 ], [ %g.0, %if.end ], [ %div27, %if.else26 ], [ %div25, %if.then24 ], [ %g.0, %originalBBpart238 ], [ %g.0, %originalBB36 ], [ %g.0, %if.else22 ], [ %div21, %if.then20 ], [ %g.0, %if.else18 ], [ %div17, %if.then16 ], [ %g.0, %originalBBpart234 ], [ %g.0, %originalBB32 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777089711, %originalBB40alteredBB ], [ 30761999, %originalBB36alteredBB ], [ 426401871, %originalBB32alteredBB ], [ -2029415173, %originalBBalteredBB ], [ %82, %originalBB40 ], [ %73, %if.end30 ], [ -1107379234, %if.end29 ], [ -40536810, %if.end28 ], [ -1270377834, %if.end ], [ -1800489287, %if.else26 ], [ -1800489287, %if.then24 ], [ %64, %originalBBpart238 ], [ %63, %originalBB36 ], [ %53, %if.else22 ], [ -1270377834, %if.then20 ], [ %44, %if.else18 ], [ -40536810, %if.then16 ], [ %42, %originalBBpart234 ], [ %41, %originalBB32 ], [ %31, %if.else ], [ -1107379234, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %4 = select i1 %cmp, i32 197526767, i32 1862005261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2029415173, i32 866046300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 18724224, i32 866046300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 426401871, i32 1224127254
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %32, 999
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -715062922, i32 1224127254
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -70158730, i32 -828868250
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %div17 = sdiv i32 %g.0, 10
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %43, 99
  %44 = select i1 %cmp19, i32 -519075226, i32 1456508444
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %g.0, 100
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 30761999, i32 -330907498
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %54, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 151444195, i32 -330907498
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -189983703, i32 1296707690
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %div25 = sdiv i32 %g.0, 1000
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %div27 = sdiv i32 %g.0, 10000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 777089711, i32 -342531
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %g.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1571721341, i32 -342531
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %g.0)
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
