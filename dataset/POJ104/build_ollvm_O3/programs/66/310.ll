; ModuleID = 'build_ollvm/programs/66/310.ll'
source_filename = "source-C-CXX/66/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990469391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990469391, label %for.cond
    i32 -1337347951, label %for.body
    i32 -1203639788, label %for.inc
    i32 1346246799, label %originalBB
    i32 2104505116, label %originalBBpart2
    i32 -833221410, label %for.end
    i32 1068323421, label %for.cond7
    i32 -1592408648, label %for.body10
    i32 1313568608, label %if.then
    i32 1858452743, label %if.else
    i32 -1507989912, label %if.then31
    i32 1124992679, label %if.else33
    i32 1105381161, label %if.end
    i32 564085538, label %if.end35
    i32 -1306561959, label %for.inc36
    i32 1599001594, label %originalBB50
    i32 1587526483, label %originalBBpart252
    i32 -1224627610, label %for.end38
    i32 1118132715, label %originalBB54
    i32 -1053088541, label %originalBBpart256
    i32 1269069996, label %originalBBalteredBB
    i32 1511820244, label %originalBB50alteredBB
    i32 788727442, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB54, %for.end38, %originalBBpart252, %originalBB50, %for.inc36, %if.end35, %if.end, %if.else33, %if.then31, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %67, %originalBB50alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart252 ], [ %.neg14, %originalBB50 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB54 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %if.end ], [ %r.0, %if.else33 ], [ %r.0, %if.then31 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ %div, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118132715, %originalBB54alteredBB ], [ 1599001594, %originalBB50alteredBB ], [ 1346246799, %originalBBalteredBB ], [ %66, %originalBB54 ], [ %57, %for.end38 ], [ 1068323421, %originalBBpart252 ], [ %48, %originalBB50 ], [ %39, %for.inc36 ], [ -1306561959, %if.end35 ], [ 564085538, %if.end ], [ 1105381161, %if.else33 ], [ 1105381161, %if.then31 ], [ %30, %if.else ], [ 564085538, %if.then ], [ %27, %for.body10 ], [ %24, %for.cond7 ], [ 1068323421, %for.end ], [ -1990469391, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1203639788, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1337347951, i32 -833221410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1346246799, i32 1269069996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2104505116, i32 1269069996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %21 to double
  %22 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %22 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 -1592408648, i32 -1224627610
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %25 to double
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %26 to double
  %div17 = fdiv double %conv13, %conv16
  %sub = fsub double %div17, %r.0
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  %27 = select i1 %cmp18, i32 1313568608, i32 1858452743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %28 to double
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %29 to double
  %div27 = fdiv double %conv23, %conv26
  %sub28 = fsub double %r.0, %div27
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  %30 = select i1 %cmp29, i32 -1507989912, i32 1124992679
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1599001594, i32 1511820244
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1587526483, i32 1511820244
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1118132715, i32 788727442
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1053088541, i32 788727442
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
