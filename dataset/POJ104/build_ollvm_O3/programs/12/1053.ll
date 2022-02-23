; ModuleID = 'build_ollvm/programs/12/1053.ll'
source_filename = "source-C-CXX/12/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %m = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 263381098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 263381098, label %for.cond
    i32 -537282696, label %for.body
    i32 -1461473392, label %for.inc
    i32 1804458931, label %for.end
    i32 -1879083724, label %for.cond2
    i32 368097255, label %for.body4
    i32 2044029576, label %originalBB
    i32 -433923291, label %originalBBpart2
    i32 530791222, label %for.cond5
    i32 -28338776, label %for.body7
    i32 711168286, label %if.then
    i32 -2129120438, label %if.else
    i32 646080893, label %if.then14
    i32 616712283, label %if.end
    i32 -2114124663, label %if.end15
    i32 434467234, label %for.inc16
    i32 -464197200, label %for.end18
    i32 872463760, label %land.lhs.true
    i32 -537501931, label %if.then21
    i32 2143914823, label %originalBB37
    i32 -1392604389, label %originalBBpart239
    i32 645246942, label %if.end25
    i32 -1677474086, label %land.lhs.true27
    i32 45950856, label %if.then29
    i32 -1860984753, label %if.end33
    i32 1419764997, label %for.inc34
    i32 -33830675, label %for.end36
    i32 -525614519, label %originalBBalteredBB
    i32 -2018533084, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then29, %land.lhs.true27, %if.end25, %originalBBpart239, %originalBB37, %if.then21, %land.lhs.true, %for.end18, %for.inc16, %if.end15, %if.end, %if.then14, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end18 ], [ %29, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %leap.0, %for.inc34 ], [ %leap.0, %if.end33 ], [ %leap.0, %if.then29 ], [ %leap.0, %land.lhs.true27 ], [ %leap.0, %if.end25 ], [ %leap.0, %originalBBpart239 ], [ %leap.0, %originalBB37 ], [ %leap.0, %if.then21 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.end18 ], [ %leap.0, %for.inc16 ], [ %leap.0, %if.end15 ], [ %leap.0, %if.end ], [ 1, %if.then14 ], [ %leap.0, %if.else ], [ %leap.0, %if.then ], [ %leap.0, %for.body7 ], [ %leap.0, %for.cond5 ], [ %leap.0, %originalBBpart2 ], [ 0, %originalBB ], [ %leap.0, %for.body4 ], [ %leap.0, %for.cond2 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ 0, %originalBB37alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %if.then29 ], [ %f.0, %land.lhs.true27 ], [ %f.0, %if.end25 ], [ %f.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %f.0, %if.then21 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %if.end15 ], [ %f.0, %if.end ], [ %f.0, %if.then14 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143914823, %originalBB37alteredBB ], [ 2044029576, %originalBBalteredBB ], [ -1879083724, %for.inc34 ], [ 1419764997, %if.end33 ], [ -1860984753, %if.then29 ], [ %52, %land.lhs.true27 ], [ %51, %if.end25 ], [ 1419764997, %originalBBpart239 ], [ %50, %originalBB37 ], [ %40, %if.then21 ], [ %31, %land.lhs.true ], [ %30, %for.end18 ], [ 530791222, %for.inc16 ], [ 434467234, %if.end15 ], [ -2114124663, %if.end ], [ -464197200, %if.then14 ], [ %28, %if.else ], [ 434467234, %if.then ], [ %25, %for.body7 ], [ %24, %for.cond5 ], [ 530791222, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1879083724, %for.end ], [ 263381098, %for.inc ], [ -1461473392, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -537282696, i32 1804458931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 368097255, i32 -33830675
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2044029576, i32 -525614519
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
  %22 = select i1 %21, i32 -433923291, i32 -525614519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 -28338776, i32 -464197200
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, %i.0
  %25 = select i1 %cmp8, i32 711168286, i32 -2129120438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %26, %27
  %28 = select i1 %cmp13, i32 646080893, i32 616712283
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %leap.0, 0
  %30 = select i1 %cmp19, i32 872463760, i32 645246942
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %f.0, 1
  %31 = select i1 %cmp20, i32 -537501931, i32 645246942
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2143914823, i32 -2018533084
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1392604389, i32 -2018533084
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %leap.0, 0
  %51 = select i1 %cmp26, i32 -1677474086, i32 -1860984753
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %f.0, 0
  %52 = select i1 %cmp28, i32 45950856, i32 -1860984753
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom30
  %53 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %55 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
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
