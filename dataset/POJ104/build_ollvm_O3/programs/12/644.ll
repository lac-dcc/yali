; ModuleID = 'build_ollvm/programs/12/644.ll'
source_filename = "source-C-CXX/12/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671594222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671594222, label %for.cond
    i32 -1783688965, label %for.body
    i32 -1092001610, label %originalBB
    i32 1014259089, label %originalBBpart2
    i32 -1798602504, label %for.inc
    i32 2046124407, label %for.end
    i32 -1047824547, label %for.cond4
    i32 -1241031239, label %originalBB27
    i32 -1135666970, label %originalBBpart229
    i32 -359382646, label %for.body6
    i32 -2013359862, label %for.cond7
    i32 -999131574, label %for.body9
    i32 -1527102955, label %if.then
    i32 1236314888, label %originalBB31
    i32 -1902226890, label %originalBBpart239
    i32 -1585718355, label %if.end
    i32 477803199, label %originalBB41
    i32 146469159, label %originalBBpart243
    i32 1335971727, label %for.inc15
    i32 -1921986879, label %for.end17
    i32 1040112839, label %if.then19
    i32 1399581673, label %if.end23
    i32 412553873, label %for.inc24
    i32 1019487816, label %for.end26
    i32 1528072189, label %originalBBalteredBB
    i32 865628011, label %originalBB27alteredBB
    i32 749299682, label %originalBB31alteredBB
    i32 22937719, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then19, %for.end17, %for.inc15, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB31, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB41alteredBB ], [ %i1.0, %originalBB31alteredBB ], [ %i1.0, %originalBB27alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end23 ], [ %i1.0, %if.then19 ], [ %i1.0, %for.end17 ], [ %i1.0, %for.inc15 ], [ %i1.0, %originalBBpart243 ], [ %i1.0, %originalBB41 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart239 ], [ %i1.0, %originalBB31 ], [ %i1.0, %if.then ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %for.body6 ], [ %i1.0, %originalBBpart229 ], [ %i1.0, %originalBB27 ], [ %i1.0, %for.cond4 ], [ %i1.0, %for.end ], [ %20, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB41alteredBB ], [ %i2.0, %originalBB31alteredBB ], [ %i2.0, %originalBB27alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %85, %for.inc24 ], [ %i2.0, %if.end23 ], [ %i2.0, %if.then19 ], [ %i2.0, %for.end17 ], [ %i2.0, %for.inc15 ], [ %i2.0, %originalBBpart243 ], [ %i2.0, %originalBB41 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart239 ], [ %i2.0, %originalBB31 ], [ %i2.0, %if.then ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %for.body6 ], [ %i2.0, %originalBBpart229 ], [ %i2.0, %originalBB27 ], [ %i2.0, %for.cond4 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB41alteredBB ], [ %i3.0, %originalBB31alteredBB ], [ %i3.0, %originalBB27alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc24 ], [ %i3.0, %if.end23 ], [ %i3.0, %if.then19 ], [ %i3.0, %for.end17 ], [ %82, %for.inc15 ], [ %i3.0, %originalBBpart243 ], [ %i3.0, %originalBB41 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart239 ], [ %i3.0, %originalBB31 ], [ %i3.0, %if.then ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ 0, %for.body6 ], [ %i3.0, %originalBBpart229 ], [ %i3.0, %originalBB27 ], [ %i3.0, %for.cond4 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB41alteredBB ], [ 0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.end17 ], [ %flag.0, %for.inc15 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart239 ], [ 0, %originalBB31 ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ 1, %for.body6 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 477803199, %originalBB41alteredBB ], [ 1236314888, %originalBB31alteredBB ], [ -1241031239, %originalBB27alteredBB ], [ -1092001610, %originalBBalteredBB ], [ -1047824547, %for.inc24 ], [ 412553873, %if.end23 ], [ 1399581673, %if.then19 ], [ %83, %for.end17 ], [ -2013359862, %for.inc15 ], [ 1335971727, %originalBBpart243 ], [ %81, %originalBB41 ], [ %72, %if.end ], [ -1585718355, %originalBBpart239 ], [ %63, %originalBB31 ], [ %54, %if.then ], [ %45, %for.body9 ], [ %42, %for.cond7 ], [ -2013359862, %for.body6 ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.cond4 ], [ -1047824547, %for.end ], [ -671594222, %for.inc ], [ -1798602504, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 -1783688965, i32 2046124407
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
  %10 = select i1 %9, i32 -1092001610, i32 1528072189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1014259089, i32 1528072189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1241031239, i32 865628011
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i2.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1135666970, i32 865628011
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -359382646, i32 1019487816
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i3.0, %i2.0
  %42 = select i1 %cmp8, i32 -999131574, i32 -1921986879
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i2.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i3.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %43, %44
  %45 = select i1 %cmp14, i32 -1527102955, i32 -1585718355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1236314888, i32 749299682
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1902226890, i32 749299682
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 477803199, i32 22937719
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 146469159, i32 22937719
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag.0, 1
  %83 = select i1 %cmp18, i32 1040112839, i32 1399581673
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i2.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
