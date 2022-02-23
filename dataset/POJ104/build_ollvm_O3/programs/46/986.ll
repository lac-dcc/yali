; ModuleID = 'build_ollvm/programs/46/986.ll'
source_filename = "source-C-CXX/46/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867179937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867179937, label %for.cond
    i32 -871277021, label %for.body
    i32 -79426696, label %for.inc
    i32 -785607147, label %for.end
    i32 -2017662655, label %originalBB
    i32 -2129830037, label %originalBBpart2
    i32 -2060706111, label %while.cond
    i32 -376813830, label %while.body
    i32 2072180351, label %originalBB34
    i32 -1878462007, label %originalBBpart251
    i32 562161156, label %while.end
    i32 1771992670, label %for.cond13
    i32 1328165649, label %originalBB53
    i32 1857981791, label %originalBBpart268
    i32 1863572547, label %for.body16
    i32 212298811, label %for.inc20
    i32 -601483576, label %for.end22
    i32 217704029, label %originalBBalteredBB
    i32 934799676, label %originalBB34alteredBB
    i32 -911727143, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %originalBBpart268, %originalBB53, %for.cond13, %while.end, %originalBBpart251, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %77, %originalBB34alteredBB ], [ %73, %originalBBalteredBB ], [ %m.0, %for.inc20 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond13 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart251 ], [ %36, %originalBB34 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %13, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %76, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc20 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond13 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart251 ], [ %35, %originalBB34 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond13 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB53alteredBB ], [ %i12.0, %originalBB34alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %68, %for.inc20 ], [ %i12.0, %for.body16 ], [ %i12.0, %originalBBpart268 ], [ %i12.0, %originalBB53 ], [ %i12.0, %for.cond13 ], [ 0, %while.end ], [ %i12.0, %originalBBpart251 ], [ %i12.0, %originalBB34 ], [ %i12.0, %while.body ], [ %i12.0, %while.cond ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328165649, %originalBB53alteredBB ], [ 2072180351, %originalBB34alteredBB ], [ -2017662655, %originalBBalteredBB ], [ 1771992670, %for.inc20 ], [ 212298811, %for.body16 ], [ %66, %originalBBpart268 ], [ %65, %originalBB53 ], [ %54, %for.cond13 ], [ 1771992670, %while.end ], [ -2060706111, %originalBBpart251 ], [ %45, %originalBB34 ], [ %32, %while.body ], [ %23, %while.cond ], [ -2060706111, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -1867179937, %for.inc ], [ -79426696, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -871277021, i32 -785607147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2017662655, i32 217704029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2129830037, i32 217704029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %m.0
  %23 = select i1 %cmp2, i32 -376813830, i32 562161156
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2072180351, i32 934799676
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  store i32 %34, i32* %arrayidx4, align 4
  store i32 %33, i32* %arrayidx6, align 4
  %35 = add i32 %k.0, 1
  %36 = add i32 %m.0, -1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1878462007, i32 934799676
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1328165649, i32 -911727143
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %cmp15 = icmp slt i32 %i12.0, %56
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1857981791, i32 -911727143
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1863572547, i32 -601483576
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i12.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %68 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %k.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %74 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom5alteredBB = sext i32 %m.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %75 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %75, i32* %arrayidx4alteredBB, align 4
  store i32 %74, i32* %arrayidx6alteredBB, align 4
  %76 = add i32 %k.0, 1
  %77 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
