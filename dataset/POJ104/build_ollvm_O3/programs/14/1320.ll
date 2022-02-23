; ModuleID = 'build_ollvm/programs/14/1320.ll'
source_filename = "source-C-CXX/14/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %e = alloca i32, align 4
  %g = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474818777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474818777, label %while.cond
    i32 435565286, label %while.body
    i32 313945088, label %while.cond1
    i32 969397784, label %while.body3
    i32 -2083712836, label %originalBB
    i32 -1295251518, label %originalBBpart2
    i32 -1513392039, label %if.then
    i32 -59809862, label %if.end
    i32 1369484194, label %while.end
    i32 -403413725, label %while.end8
    i32 -1273695014, label %while.cond9
    i32 1895725073, label %while.body11
    i32 1463452783, label %if.then15
    i32 1194549396, label %if.end18
    i32 -836744951, label %land.lhs.true
    i32 -1450729583, label %if.then25
    i32 350525226, label %if.end26
    i32 26319491, label %land.lhs.true30
    i32 -31960796, label %if.then35
    i32 -17914455, label %if.end36
    i32 525467631, label %while.end38
    i32 2058696905, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end36, %if.then35, %land.lhs.true30, %if.end26, %if.then25, %land.lhs.true, %if.end18, %if.then15, %while.body11, %while.cond9, %while.end8, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond9 ], [ %k.0, %while.end8 ], [ %k.0, %while.end ], [ %25, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end18 ], [ %31, %if.then15 ], [ %m.0, %while.body11 ], [ %m.0, %while.cond9 ], [ 0, %while.end8 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body3 ], [ %m.0, %while.cond1 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.end26 ], [ %j.0, %if.then25 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end18 ], [ %x.0, %if.then15 ], [ %x.0, %while.body11 ], [ %x.0, %while.cond9 ], [ %x.0, %while.end8 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body3 ], [ %x.0, %while.cond1 ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end36 ], [ %j.0, %if.then35 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %if.end26 ], [ %y.0, %if.then25 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end18 ], [ %y.0, %if.then15 ], [ %y.0, %while.body11 ], [ %y.0, %while.cond9 ], [ %y.0, %while.end8 ], [ %y.0, %while.end ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body3 ], [ %y.0, %while.cond1 ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %.neg, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond9 ], [ 0, %while.end8 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end8 ], [ %26, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end36 ], [ %f.0, %if.then35 ], [ %f.0, %land.lhs.true30 ], [ %f.0, %if.end26 ], [ %f.0, %if.then25 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end18 ], [ %f.0, %if.then15 ], [ %f.0, %while.body11 ], [ %f.0, %while.cond9 ], [ %f.0, %while.end8 ], [ 0, %while.end ], [ %f.0, %if.end ], [ %24, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body3 ], [ %f.0, %while.cond1 ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083712836, %originalBBalteredBB ], [ -1273695014, %if.end36 ], [ -17914455, %if.then35 ], [ %40, %land.lhs.true30 ], [ %38, %if.end26 ], [ 350525226, %if.then25 ], [ %36, %land.lhs.true ], [ %33, %if.end18 ], [ 1194549396, %if.then15 ], [ %30, %while.body11 ], [ %28, %while.cond9 ], [ -1273695014, %while.end8 ], [ -474818777, %while.end ], [ 313945088, %if.end ], [ -59809862, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body3 ], [ %3, %while.cond1 ], [ 313945088, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 435565286, i32 -403413725
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 969397784, i32 1369484194
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2083712836, i32 2058696905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %13 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %13, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1295251518, i32 2058696905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1513392039, i32 -59809862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom
  store i32 %f.0, i32* %arrayidx, align 4
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp10, i32 1895725073, i32 525467631
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %29, %m.0
  %30 = select i1 %cmp14, i32 1463452783, i32 1194549396
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %32, 0
  %33 = select i1 %cmp21, i32 -836744951, i32 350525226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %35, 0
  %36 = select i1 %cmp24.not, i32 350525226, i32 -1450729583
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom27
  %37 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %37, 0
  %38 = select i1 %cmp29.not, i32 -17914455, i32 26319491
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %idxprom32 = sext i32 %.neg15 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom32
  %39 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %39, 0
  %40 = select i1 %cmp34, i32 -31960796, i32 -17914455
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %41 = add i32 %m.0, -2
  %42 = sub i32 -2, %x.0
  %43 = add i32 %42, %y.0
  %mul = mul nsw i32 %43, %41
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
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
