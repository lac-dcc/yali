; ModuleID = 'build_ollvm/programs/53/45.ll'
source_filename = "source-C-CXX/53/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1865692393, i32 -45277198
  %12 = select i1 %10, i32 -535277058, i32 -45277198
  %13 = select i1 %10, i32 1815415881, i32 -695029700
  %14 = select i1 %10, i32 1929368279, i32 -695029700
  %15 = select i1 %10, i32 193852365, i32 -395694121
  %16 = select i1 %10, i32 -345048310, i32 -395694121
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %apple.0 = phi i32 [ 0, %entry ], [ %apple.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1692573421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692573421, label %for.cond
    i32 -345048310, label %originalBB
    i32 193852365, label %originalBBpart2
    i32 1734044777, label %for.cond1
    i32 1139425351, label %for.body
    i32 -1016595507, label %if.then
    i32 1929368279, label %originalBB17
    i32 1815415881, label %originalBBpart232
    i32 341622911, label %if.else
    i32 1647801465, label %if.end
    i32 -535277058, label %originalBB34
    i32 1865692393, label %originalBBpart236
    i32 1659460960, label %for.inc
    i32 -545061528, label %for.end
    i32 -1733412876, label %if.then11
    i32 2110097861, label %if.end12
    i32 794704552, label %for.inc13
    i32 -503340352, label %for.end15
    i32 -395694121, label %originalBBalteredBB
    i32 -695029700, label %originalBB17alteredBB
    i32 -45277198, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %if.then11, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.else, %originalBBpart232, %originalBB17, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB34alteredBB ], [ %26, %originalBB17alteredBB ], [ %apple.0, %originalBBalteredBB ], [ %temp.0, %for.inc13 ], [ %temp.0, %if.end12 ], [ %temp.0, %if.then11 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart236 ], [ %temp.0, %originalBB34 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart232 ], [ %21, %originalBB17 ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2 ], [ %apple.0, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.cond ]
  %apple.0.be = phi i32 [ %apple.0, %loopEntry ], [ %apple.0, %originalBB34alteredBB ], [ %apple.0, %originalBB17alteredBB ], [ %apple.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %apple.0, %if.end12 ], [ %apple.0, %if.then11 ], [ %apple.0, %for.end ], [ %apple.0, %for.inc ], [ %apple.0, %originalBBpart236 ], [ %apple.0, %originalBB34 ], [ %apple.0, %if.end ], [ %apple.0, %if.else ], [ %apple.0, %originalBBpart232 ], [ %apple.0, %originalBB17 ], [ %apple.0, %if.then ], [ %apple.0, %for.body ], [ %apple.0, %for.cond1 ], [ %apple.0, %originalBBpart2 ], [ %apple.0, %originalBB ], [ %apple.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -535277058, %originalBB34alteredBB ], [ 1929368279, %originalBB17alteredBB ], [ -345048310, %originalBBalteredBB ], [ -1692573421, %for.inc13 ], [ 794704552, %if.end12 ], [ -503340352, %if.then11 ], [ %23, %for.end ], [ 1734044777, %for.inc ], [ 1659460960, %originalBBpart236 ], [ %11, %originalBB34 ], [ %12, %if.end ], [ -545061528, %if.else ], [ 1647801465, %originalBBpart232 ], [ %13, %originalBB17 ], [ %14, %if.then ], [ %19, %for.body ], [ %17, %for.cond1 ], [ 1734044777, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %temp.0, %0
  %17 = select i1 %cmp2, i32 1139425351, i32 -545061528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = sub i32 %temp.0, %0
  %rem = srem i32 %18, %1
  %cmp4 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp4, i32 -1016595507, i32 341622911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %20 = sub i32 %temp.0, %0
  %div = sdiv i32 %20, %1
  %21 = sub i32 %20, %div
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, %2
  %23 = select i1 %cmp9, i32 -1733412876, i32 2110097861
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %apple.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %apple.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %24 = sub i32 %temp.0, %0
  %divalteredBB = sdiv i32 %24, %1
  %25 = add i32 %0, %divalteredBB
  %26 = sub i32 %temp.0, %25
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
