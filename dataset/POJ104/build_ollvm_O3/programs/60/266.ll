; ModuleID = 'build_ollvm/programs/60/266.ll'
source_filename = "source-C-CXX/60/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@F_num = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %test_total = alloca i32, align 4
  %test_site = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 1), align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %test_total)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738797285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738797285, label %for.cond
    i32 1314455255, label %for.body
    i32 -811020600, label %originalBB
    i32 -1811643006, label %originalBBpart2
    i32 647553645, label %if.then
    i32 1868633223, label %if.else
    i32 -1450668998, label %originalBB23
    i32 -963830072, label %originalBBpart231
    i32 -1085578501, label %for.cond4
    i32 -1847799564, label %for.body6
    i32 -1454782933, label %for.inc
    i32 -584306718, label %for.end
    i32 -1374073244, label %if.end
    i32 -1025782418, label %for.inc20
    i32 1642678132, label %originalBB33
    i32 1138609349, label %originalBBpart250
    i32 -125940440, label %for.end22
    i32 486744136, label %originalBBalteredBB
    i32 -948797241, label %originalBB23alteredBB
    i32 1771667421, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB33, %for.inc20, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart231, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB33 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %52, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart231 ], [ %max.0, %originalBB23 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %75, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %64, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %74, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart231 ], [ %34, %originalBB23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642678132, %originalBB33alteredBB ], [ -1450668998, %originalBB23alteredBB ], [ -811020600, %originalBBalteredBB ], [ 738797285, %originalBBpart250 ], [ %73, %originalBB33 ], [ %63, %for.inc20 ], [ -1025782418, %if.end ], [ -1374073244, %for.end ], [ -1085578501, %for.inc ], [ -1454782933, %for.body6 ], [ %45, %for.cond4 ], [ -1085578501, %originalBBpart231 ], [ %43, %originalBB23 ], [ %33, %if.else ], [ -1374073244, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %test_total, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1314455255, i32 -125940440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -811020600, i32 486744136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %test_site)
  %11 = load i32, i32* %test_site, align 4
  %cmp2 = icmp sge i32 %max.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1811643006, i32 486744136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 647553645, i32 1868633223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %test_site, align 4
  %23 = add i32 %22, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1450668998, i32 -948797241
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %34 = add i32 %max.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -963830072, i32 -948797241
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %test_site, align 4
  %cmp5.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp5.not, i32 -584306718, i32 -1847799564
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = add i32 %j.0, -2
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = add i32 %49, %47
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom14
  store i32 %50, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %test_site, align 4
  %53 = add i32 %52, -1
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1642678132, i32 1771667421
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1138609349, i32 1771667421
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %test_site)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
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
