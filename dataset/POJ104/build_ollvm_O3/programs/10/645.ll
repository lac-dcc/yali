; ModuleID = 'build_ollvm/programs/10/645.ll'
source_filename = "source-C-CXX/10/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mouth = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1960948173, i32 -1083676145
  %10 = select i1 %8, i32 1402078957, i32 -1083676145
  %11 = load i32, i32* %b, align 4
  %12 = add i32 %11, -1
  %13 = select i1 %8, i32 -1398431137, i32 -677210784
  %14 = select i1 %8, i32 -2122980881, i32 -677210784
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %15 = select i1 %cmp2.not, i32 504009228, i32 -977907734
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leapyear.0 = phi i32 [ undef, %entry ], [ %leapyear.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456408547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456408547, label %first
    i32 -309375047, label %land.lhs.true
    i32 504009228, label %lor.rhs
    i32 -977907734, label %lor.end
    i32 -2122980881, label %originalBB
    i32 -1398431137, label %originalBBpart2
    i32 -441617134, label %for.cond
    i32 -806867268, label %for.body
    i32 -1975865719, label %for.inc
    i32 1402078957, label %originalBB10
    i32 -1960948173, label %originalBBpart216
    i32 1733559721, label %for.end
    i32 -677210784, label %originalBBalteredBB
    i32 -1083676145, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %first
  %leapyear.0.be = phi i32 [ %leapyear.0, %loopEntry ], [ %leapyear.0, %originalBB10alteredBB ], [ %lor.extalteredBB, %originalBBalteredBB ], [ %leapyear.0, %originalBBpart216 ], [ %leapyear.0, %originalBB10 ], [ %leapyear.0, %for.inc ], [ %leapyear.0, %for.body ], [ %leapyear.0, %for.cond ], [ %leapyear.0, %originalBBpart2 ], [ %lor.ext, %originalBB ], [ %leapyear.0, %lor.end ], [ %leapyear.0, %lor.rhs ], [ %leapyear.0, %land.lhs.true ], [ %leapyear.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %23, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart216 ], [ %20, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB10alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart216 ], [ %d.0, %originalBB10 ], [ %d.0, %for.inc ], [ %19, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.end ], [ %d.0, %lor.rhs ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1402078957, %originalBB10alteredBB ], [ -2122980881, %originalBBalteredBB ], [ -441617134, %originalBBpart216 ], [ %9, %originalBB10 ], [ %10, %for.inc ], [ -1975865719, %for.body ], [ %17, %for.cond ], [ -441617134, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %lor.end ], [ -977907734, %lor.rhs ], [ %15, %land.lhs.true ], [ %16, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB10alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB10 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -309375047, i32 504009228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %12
  %17 = select i1 %cmp5, i32 -806867268, i32 1733559721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %leapyear.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.mouth, i64 0, i64 %idxprom, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %19 = add i32 %18, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %22 = add i32 %21, %d.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload19 = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.extalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload19 to i32
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
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
