; ModuleID = 'build_ollvm/programs/21/1088.ll'
source_filename = "source-C-CXX/21/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secondmax.0 = phi i32 [ 0, %entry ], [ %secondmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2035637600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035637600, label %for.cond
    i32 -1452936887, label %originalBB
    i32 1651691861, label %originalBBpart2
    i32 -325849400, label %for.body
    i32 -1845062013, label %if.then
    i32 -327547787, label %if.end
    i32 -2105347767, label %land.lhs.true
    i32 -286461681, label %if.then11
    i32 -1340252156, label %originalBB25
    i32 -407886603, label %originalBBpart227
    i32 -38621565, label %if.end14
    i32 1534448387, label %if.then17
    i32 1895533703, label %if.end18
    i32 1756325407, label %for.inc
    i32 657512212, label %originalBB29
    i32 1147412896, label %originalBBpart236
    i32 1707747088, label %for.end
    i32 1890412338, label %if.then21
    i32 212291636, label %if.else
    i32 518311957, label %originalBB38
    i32 -806474883, label %originalBBpart240
    i32 -1269160092, label %if.end24
    i32 -932806870, label %originalBBalteredBB
    i32 1305231380, label %originalBB25alteredBB
    i32 1527879118, label %originalBB29alteredBB
    i32 1135299383, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.else, %if.then21, %for.end, %originalBBpart236, %originalBB29, %for.inc, %if.end18, %if.then17, %if.end14, %originalBBpart227, %originalBB25, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB38alteredBB ], [ %85, %originalBB29alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %if.else ], [ %n.0, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart236 ], [ %55, %originalBB29 ], [ %n.0, %for.inc ], [ %n.0, %if.end18 ], [ %n.0, %if.then17 ], [ %n.0, %if.end14 ], [ %n.0, %originalBBpart227 ], [ %n.0, %originalBB25 ], [ %n.0, %if.then11 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.else ], [ %max.0, %if.then21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB29 ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %if.then17 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end ], [ %20, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %secondmax.0.be = phi i32 [ %secondmax.0, %loopEntry ], [ %secondmax.0, %originalBB38alteredBB ], [ %secondmax.0, %originalBB29alteredBB ], [ %84, %originalBB25alteredBB ], [ %secondmax.0, %originalBBalteredBB ], [ %secondmax.0, %originalBBpart240 ], [ %secondmax.0, %originalBB38 ], [ %secondmax.0, %if.else ], [ %secondmax.0, %if.then21 ], [ %secondmax.0, %for.end ], [ %secondmax.0, %originalBBpart236 ], [ %secondmax.0, %originalBB29 ], [ %secondmax.0, %for.inc ], [ %secondmax.0, %if.end18 ], [ %secondmax.0, %if.then17 ], [ %secondmax.0, %if.end14 ], [ %secondmax.0, %originalBBpart227 ], [ %34, %originalBB25 ], [ %secondmax.0, %if.then11 ], [ %secondmax.0, %land.lhs.true ], [ %secondmax.0, %if.end ], [ %max.0, %if.then ], [ %secondmax.0, %for.body ], [ %secondmax.0, %originalBBpart2 ], [ %secondmax.0, %originalBB ], [ %secondmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518311957, %originalBB38alteredBB ], [ 657512212, %originalBB29alteredBB ], [ -1340252156, %originalBB25alteredBB ], [ -1452936887, %originalBBalteredBB ], [ -1269160092, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.else ], [ -1269160092, %if.then21 ], [ %65, %for.end ], [ -2035637600, %originalBBpart236 ], [ %64, %originalBB29 ], [ %54, %for.inc ], [ 1756325407, %if.end18 ], [ 1707747088, %if.then17 ], [ %45, %if.end14 ], [ -38621565, %originalBBpart227 ], [ %43, %originalBB25 ], [ %33, %if.then11 ], [ %24, %land.lhs.true ], [ %22, %if.end ], [ -327547787, %if.then ], [ %19, %for.body ], [ -325849400, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1452936887, i32 -932806870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1651691861, i32 -932806870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %18 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %18, %max.0
  %19 = select i1 %cmp, i32 -1845062013, i32 -327547787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %21, %secondmax.0
  %22 = select i1 %cmp7, i32 -2105347767, i32 -38621565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %23, %max.0
  %24 = select i1 %cmp10, i32 -286461681, i32 -38621565
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1340252156, i32 1305231380
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -407886603, i32 1305231380
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i8, i8* %c, align 1
  %cmp15 = icmp eq i8 %44, 10
  %45 = select i1 %cmp15, i32 1534448387, i32 1895533703
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 657512212, i32 1527879118
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = add i32 %n.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1147412896, i32 1527879118
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %secondmax.0, 0
  %65 = select i1 %cmp19, i32 1890412338, i32 212291636
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 518311957, i32 1135299383
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %secondmax.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -806474883, i32 1135299383
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %n.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %84 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %secondmax.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
