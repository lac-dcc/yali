; ModuleID = 'build_ollvm/programs/53/1569.ll'
source_filename = "source-C-CXX/53/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1068757188, i32 824619121
  %12 = select i1 %10, i32 301905755, i32 824619121
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1301311512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301311512, label %for.cond
    i32 -1019322565, label %for.cond1
    i32 -1700209850, label %for.body
    i32 1295762025, label %if.then
    i32 301905755, label %originalBB
    i32 -1068757188, label %originalBBpart2
    i32 1241948611, label %if.end
    i32 661074117, label %for.inc
    i32 -1930527916, label %for.end
    i32 303605718, label %land.lhs.true
    i32 -1274970855, label %if.then6
    i32 1715203386, label %if.end7
    i32 -1099047985, label %for.inc8
    i32 1666544886, label %for.end10
    i32 824619121, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %if.end7, %if.then6, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc8 ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %16, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %i.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc8 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %temp.0, %for.inc8 ], [ 0, %if.end7 ], [ %temp.0, %if.then6 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ 1, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc8 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301905755, %originalBBalteredBB ], [ -1301311512, %for.inc8 ], [ -1099047985, %if.end7 ], [ 1666544886, %if.then6 ], [ %18, %land.lhs.true ], [ %17, %for.end ], [ -1019322565, %for.inc ], [ 661074117, %if.end ], [ -1930527916, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %14, %for.body ], [ %13, %for.cond1 ], [ -1019322565, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %0
  %13 = select i1 %cmp, i32 -1700209850, i32 -1930527916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %0
  %cmp2.not = icmp eq i32 %rem, %1
  %14 = select i1 %cmp2.not, i32 1241948611, i32 1295762025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %m.0, %0
  %15 = add i32 %1, %div
  %16 = sub i32 %m.0, %15
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %temp.0, 0
  %17 = select i1 %cmp4, i32 303605718, i32 1715203386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m.0, 0
  %18 = select i1 %cmp5, i32 -1274970855, i32 1715203386
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, %0
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
