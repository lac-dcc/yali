; ModuleID = 'build_ollvm/programs/55/2052.ll'
source_filename = "source-C-CXX/55/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1674307527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1674307527, label %for.cond
    i32 1143427385, label %if.then
    i32 2022293753, label %if.end
    i32 1304805308, label %originalBB
    i32 1322798057, label %originalBBpart2
    i32 -19302602, label %for.inc
    i32 345393932, label %originalBB26
    i32 -548011392, label %originalBBpart228
    i32 -243496518, label %for.end
    i32 2029864160, label %for.cond1
    i32 -1113609381, label %for.body
    i32 524937386, label %for.inc14
    i32 -331925977, label %for.end16
    i32 1621785614, label %for.cond17
    i32 -1872556328, label %for.body19
    i32 1590758093, label %for.inc23
    i32 1625103658, label %for.end25
    i32 1328300254, label %originalBB30
    i32 -1969928968, label %originalBBpart232
    i32 -1970420826, label %originalBBalteredBB
    i32 341867683, label %originalBB26alteredBB
    i32 -1051932222, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body, %for.cond1, %for.end, %originalBBpart228, %originalBB26, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB30 ], [ %s.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ 0, %for.end16 ], [ %43, %for.inc14 ], [ %s.0, %for.body ], [ %s.0, %for.cond1 ], [ 0, %for.end ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %64, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %.neg15, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328300254, %originalBB30alteredBB ], [ 345393932, %originalBB26alteredBB ], [ 1304805308, %originalBBalteredBB ], [ %63, %originalBB30 ], [ %54, %for.end25 ], [ 1621785614, %for.inc23 ], [ 1590758093, %for.body19 ], [ %44, %for.cond17 ], [ 1621785614, %for.end16 ], [ 2029864160, %for.inc14 ], [ 524937386, %for.body ], [ %38, %for.cond1 ], [ 2029864160, %for.end ], [ -1674307527, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.inc ], [ -19302602, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -243496518, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %m, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1143427385, i32 2022293753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1304805308, i32 -1970420826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1322798057, i32 -1970420826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 345393932, i32 341867683
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -548011392, i32 341867683
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %s.0, %i.0
  %38 = select i1 %cmp2, i32 -1113609381, i32 -331925977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %s.0 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %40 = xor i32 %s.0, -1
  %41 = add i32 %i.0, %40
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  store i32 %42, i32* %arrayidx4, align 4
  store i32 %39, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %s.0, %i.0
  %44 = select i1 %cmp18.not, i32 1625103658, i32 -1872556328
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1328300254, i32 -1051932222
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1969928968, i32 -1051932222
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
