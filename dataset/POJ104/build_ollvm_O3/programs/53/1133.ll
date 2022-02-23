; ModuleID = 'build_ollvm/programs/53/1133.ll'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1842458992, i32 -1342596299
  %9 = select i1 %7, i32 -1589447520, i32 -1342596299
  %10 = load i32, i32* %k, align 4
  %conv4 = sitofp i32 %10 to double
  %11 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %11 to double
  %div = fdiv double %conv4, %conv5
  %12 = add i32 %11, -1
  %conv8 = sitofp i32 %12 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %applesRemain.0 = phi i32 [ undef, %entry ], [ %applesRemain.0.be, %loopEntry.backedge ]
  %applesBefore.0 = phi i32 [ undef, %entry ], [ %applesBefore.0.be, %loopEntry.backedge ]
  %mytry.0 = phi i32 [ 1, %entry ], [ %mytry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -235714539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -235714539, label %for.cond
    i32 -154647406, label %for.body
    i32 -1377467123, label %for.cond1
    i32 -470844064, label %for.body3
    i32 -313737300, label %if.then
    i32 -289748682, label %if.else
    i32 -1589447520, label %originalBB
    i32 1842458992, label %originalBBpart2
    i32 2077083738, label %if.end
    i32 -1223944437, label %for.inc
    i32 -1635854052, label %for.end
    i32 -1839644568, label %for.inc15
    i32 -947732598, label %for.end17
    i32 -1342596299, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc15 ], [ %count.0, %for.end ], [ %17, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ 0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %applesRemain.0.be = phi i32 [ %applesRemain.0, %loopEntry ], [ %applesBefore.0, %originalBBalteredBB ], [ %applesRemain.0, %for.inc15 ], [ %applesRemain.0, %for.end ], [ %applesRemain.0, %for.inc ], [ %applesRemain.0, %if.end ], [ %applesRemain.0, %originalBBpart2 ], [ %applesBefore.0, %originalBB ], [ %applesRemain.0, %if.else ], [ %applesRemain.0, %if.then ], [ %applesRemain.0, %for.body3 ], [ %applesRemain.0, %for.cond1 ], [ %mytry.0, %for.body ], [ %applesRemain.0, %for.cond ]
  %applesBefore.0.be = phi i32 [ %applesBefore.0, %loopEntry ], [ %applesBefore.0, %originalBBalteredBB ], [ %applesBefore.0, %for.inc15 ], [ %applesBefore.0, %for.end ], [ %applesBefore.0, %for.inc ], [ %applesBefore.0, %if.end ], [ %applesBefore.0, %originalBBpart2 ], [ %applesBefore.0, %originalBB ], [ %applesBefore.0, %if.else ], [ %applesBefore.0, %if.then ], [ %conv10, %for.body3 ], [ %applesBefore.0, %for.cond1 ], [ %applesBefore.0, %for.body ], [ %applesBefore.0, %for.cond ]
  %mytry.0.be = phi i32 [ %mytry.0, %loopEntry ], [ %mytry.0, %originalBBalteredBB ], [ %18, %for.inc15 ], [ %mytry.0, %for.end ], [ %mytry.0, %for.inc ], [ %mytry.0, %if.end ], [ %mytry.0, %originalBBpart2 ], [ %mytry.0, %originalBB ], [ %mytry.0, %if.else ], [ %mytry.0, %if.then ], [ %mytry.0, %for.body3 ], [ %mytry.0, %for.cond1 ], [ %mytry.0, %for.body ], [ %mytry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589447520, %originalBBalteredBB ], [ -235714539, %for.inc15 ], [ -1839644568, %for.end ], [ -1377467123, %for.inc ], [ -1223944437, %if.end ], [ 2077083738, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ -1635854052, %if.then ], [ %16, %for.body3 ], [ %14, %for.cond1 ], [ -1377467123, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %count.0, %11
  %13 = select i1 %cmp, i32 -154647406, i32 -947732598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %count.0, %11
  %14 = select i1 %cmp2, i32 -470844064, i32 -1635854052
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %15 = add i32 %10, %applesRemain.0
  %conv = sitofp i32 %15 to double
  %sub = fsub double %conv, %div
  %mul = fmul double %sub, %conv5
  %div9 = fdiv double %mul, %conv8
  %conv10 = fptosi double %div9 to i32
  %conv11 = sitofp i32 %conv10 to double
  %sub12 = fsub double %div9, %conv11
  %cmp13 = fcmp ogt double %sub12, 0.000000e+00
  %16 = select i1 %cmp13, i32 -313737300, i32 -289748682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %18 = add i32 %mytry.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %applesRemain.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
