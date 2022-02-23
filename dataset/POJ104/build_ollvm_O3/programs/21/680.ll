; ModuleID = 'build_ollvm/programs/21/680.ll'
source_filename = "source-C-CXX/21/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137430418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137430418, label %for.cond
    i32 2021972718, label %for.body
    i32 600724764, label %if.then
    i32 -1534876023, label %if.end
    i32 1955699642, label %for.inc
    i32 -1435359640, label %for.end
    i32 1686141999, label %for.cond5
    i32 -1687682233, label %for.body8
    i32 -990461513, label %land.lhs.true
    i32 989812247, label %if.then17
    i32 -802786368, label %originalBB
    i32 -1203578705, label %originalBBpart2
    i32 40517203, label %if.else
    i32 32337288, label %if.then24
    i32 516780037, label %if.end27
    i32 845908352, label %if.end28
    i32 199814390, label %for.inc29
    i32 -1735636844, label %originalBB39
    i32 -232748880, label %originalBBpart243
    i32 400051709, label %for.end31
    i32 333590851, label %if.then34
    i32 635917591, label %if.else36
    i32 -1065690306, label %if.end38
    i32 -1511154561, label %originalBBalteredBB
    i32 -954019076, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %for.end31, %originalBBpart243, %originalBB39, %for.inc29, %if.end28, %if.end27, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB39alteredBB ], [ %52, %originalBBalteredBB ], [ %m2.0, %if.else36 ], [ %m2.0, %if.then34 ], [ %m2.0, %for.end31 ], [ %m2.0, %originalBBpart243 ], [ %m2.0, %originalBB39 ], [ %m2.0, %for.inc29 ], [ %m2.0, %if.end28 ], [ %m2.0, %if.end27 ], [ %m1.0, %if.then24 ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m2.0, %if.then17 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body8 ], [ %m2.0, %for.cond5 ], [ -1, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %53, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart243 ], [ %41, %originalBB39 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ 300, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB39alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.else36 ], [ %m1.0, %if.then34 ], [ %m1.0, %for.end31 ], [ %m1.0, %originalBBpart243 ], [ %m1.0, %originalBB39 ], [ %m1.0, %for.inc29 ], [ %m1.0, %if.end28 ], [ %m1.0, %if.end27 ], [ %31, %if.then24 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.then17 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body8 ], [ %m1.0, %for.cond5 ], [ %4, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1735636844, %originalBB39alteredBB ], [ -802786368, %originalBBalteredBB ], [ -1065690306, %if.else36 ], [ -1065690306, %if.then34 ], [ %51, %for.end31 ], [ 1686141999, %originalBBpart243 ], [ %50, %originalBB39 ], [ %40, %for.inc29 ], [ 199814390, %if.end28 ], [ 845908352, %if.end27 ], [ 516780037, %if.then24 ], [ %30, %if.else ], [ 845908352, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then17 ], [ %9, %land.lhs.true ], [ %7, %for.body8 ], [ %5, %for.cond5 ], [ 1686141999, %for.end ], [ 1137430418, %for.inc ], [ 1955699642, %if.end ], [ -1534876023, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 2021972718, i32 -1435359640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = add i32 %j.0, 1
  %2 = load i8, i8* %c, align 1
  %cmp2.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp2.not, i32 -1534876023, i32 600724764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %j.0
  %5 = select i1 %cmp6, i32 -1687682233, i32 400051709
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %m2.0, %6
  %7 = select i1 %cmp11, i32 -990461513, i32 40517203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %8 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %8, %m1.0
  %9 = select i1 %cmp15, i32 989812247, i32 40517203
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -802786368, i32 -1511154561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1203578705, i32 -1511154561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %29, %m1.0
  %30 = select i1 %cmp22, i32 32337288, i32 516780037
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1735636844, i32 -954019076
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -232748880, i32 -954019076
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %m2.0, -1
  %51 = select i1 %cmp32, i32 333590851, i32 635917591
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m2.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %52 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, 1
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
