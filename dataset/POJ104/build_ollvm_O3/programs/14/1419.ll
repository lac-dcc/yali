; ModuleID = 'build_ollvm/programs/14/1419.ll'
source_filename = "source-C-CXX/14/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840901892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840901892, label %for.cond
    i32 1153592908, label %originalBB
    i32 -612499185, label %originalBBpart2
    i32 1294033322, label %for.body
    i32 -1803292390, label %for.cond1
    i32 996156163, label %for.body3
    i32 644344956, label %if.then
    i32 1266068410, label %if.end
    i32 -1723613226, label %for.inc
    i32 1883062469, label %for.end
    i32 921266740, label %originalBB31
    i32 789401271, label %originalBBpart233
    i32 1806489189, label %for.inc17
    i32 -1380438077, label %originalBB35
    i32 -623087589, label %originalBBpart241
    i32 -1900396875, label %for.end19
    i32 810420751, label %originalBB43
    i32 1644121959, label %originalBBpart285
    i32 -1150547871, label %originalBBalteredBB
    i32 -958040664, label %originalBB31alteredBB
    i32 1354145046, label %originalBB35alteredBB
    i32 683916700, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %for.end19, %originalBBpart241, %originalBB35, %for.inc17, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB43alteredBB ], [ %89, %originalBB35alteredBB ], [ %row.0, %originalBB31alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB43 ], [ %row.0, %for.end19 ], [ %row.0, %originalBBpart241 ], [ %.neg, %originalBB35 ], [ %row.0, %for.inc17 ], [ %row.0, %originalBBpart233 ], [ %row.0, %originalBB31 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB43alteredBB ], [ %col.0, %originalBB35alteredBB ], [ %col.0, %originalBB31alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB43 ], [ %col.0, %for.end19 ], [ %col.0, %originalBBpart241 ], [ %col.0, %originalBB35 ], [ %col.0, %for.inc17 ], [ %col.0, %originalBBpart233 ], [ %col.0, %originalBB31 ], [ %col.0, %for.end ], [ %25, %for.inc ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810420751, %originalBB43alteredBB ], [ -1380438077, %originalBB35alteredBB ], [ 921266740, %originalBB31alteredBB ], [ 1153592908, %originalBBalteredBB ], [ %88, %originalBB43 ], [ %70, %for.end19 ], [ 840901892, %originalBBpart241 ], [ %61, %originalBB35 ], [ %52, %for.inc17 ], [ 1806489189, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %for.end ], [ -1803292390, %for.inc ], [ -1723613226, %if.end ], [ 1266068410, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -1803292390, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1153592908, i32 -1150547871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -612499185, i32 -1150547871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1294033322, i32 -1900396875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 996156163, i32 1883062469
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 644344956, i32 1266068410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %row.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %col.0, i32* %arrayidx15, align 4
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 921266740, i32 -958040664
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 789401271, i32 -958040664
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1380438077, i32 1354145046
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -623087589, i32 1354145046
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 810420751, i32 683916700
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = load i32, i32* %arrayidx22alteredBB, align 16
  %74 = xor i32 %73, -1
  %75 = add i32 %72, %74
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx26, align 4
  %77 = load i32, i32* %arrayidx27alteredBB, align 16
  %78 = xor i32 %77, -1
  %79 = add i32 %76, %78
  %mul = mul nsw i32 %79, %75
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1644121959, i32 683916700
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom20alteredBB = sext i32 %90 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %91 = load i32, i32* %arrayidx21alteredBB, align 4
  %92 = load i32, i32* %arrayidx22alteredBB, align 16
  %93 = xor i32 %92, -1
  %94 = add i32 %91, %93
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %95 = load i32, i32* %arrayidx26alteredBB, align 4
  %96 = load i32, i32* %arrayidx27alteredBB, align 16
  %97 = xor i32 %96, -1
  %98 = add i32 %95, %97
  %mulalteredBB = mul nsw i32 %98, %94
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
