; ModuleID = 'build_ollvm/programs/2/3011.ll'
source_filename = "source-C-CXX/2/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1734858285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1734858285, label %for.cond
    i32 539331656, label %for.body
    i32 -1070681734, label %for.inc
    i32 490198388, label %for.end
    i32 1152612677, label %for.cond2
    i32 1823321516, label %for.body5
    i32 -1157397212, label %for.cond6
    i32 1899608156, label %for.body9
    i32 -1565399049, label %originalBB
    i32 -1130687351, label %originalBBpart2
    i32 2416899, label %if.then
    i32 454323462, label %if.end
    i32 -1484165682, label %land.lhs.true
    i32 1154007966, label %originalBB30
    i32 -607460793, label %originalBBpart234
    i32 -1068506314, label %if.then21
    i32 1813144490, label %if.end23
    i32 -610324218, label %for.inc24
    i32 1553168168, label %originalBB36
    i32 -2013804663, label %originalBBpart241
    i32 1118142812, label %for.end26
    i32 -665426923, label %for.inc27
    i32 -912817264, label %for.end29
    i32 628962863, label %originalBBalteredBB
    i32 848879225, label %originalBB30alteredBB
    i32 246721796, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart241, %originalBB36, %for.inc24, %if.end23, %if.then21, %originalBBpart234, %originalBB30, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %76, %originalBB36alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart241 ], [ %.neg, %originalBB36 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB30 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %6, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553168168, %originalBB36alteredBB ], [ 1154007966, %originalBB30alteredBB ], [ -1565399049, %originalBBalteredBB ], [ 1152612677, %for.inc27 ], [ -665426923, %for.end26 ], [ -1157397212, %originalBBpart241 ], [ %74, %originalBB36 ], [ %65, %for.inc24 ], [ -610324218, %if.end23 ], [ -912817264, %if.then21 ], [ %56, %originalBBpart234 ], [ %55, %originalBB30 ], [ %44, %land.lhs.true ], [ %35, %if.end ], [ -912817264, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %for.body9 ], [ %9, %for.cond6 ], [ -1157397212, %for.body5 ], [ %5, %for.cond2 ], [ 1152612677, %for.end ], [ -1734858285, %for.inc ], [ -1070681734, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 490198388, i32 539331656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 1823321516, i32 -912817264
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp8.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp8.not, i32 1118142812, i32 1899608156
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1565399049, i32 628962863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %21 = add i32 %20, %19
  %22 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %21, %22
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1130687351, i32 628962863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %32 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2416899, i32 454323462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -2
  %cmp18 = icmp eq i32 %i.0, %34
  %35 = select i1 %cmp18, i32 -1484165682, i32 1813144490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1154007966, i32 848879225
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp20 = icmp eq i32 %j.0, %46
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -607460793, i32 848879225
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %56 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1068506314, i32 1813144490
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1553168168, i32 246721796
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2013804663, i32 246721796
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %j.0, 1
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
