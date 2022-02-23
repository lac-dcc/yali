; ModuleID = 'build_ollvm/programs/14/2302.ll'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, %1
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zhi.0 = phi i32 [ 0, %entry ], [ %zhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197523659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197523659, label %for.cond
    i32 1255039436, label %for.body
    i32 -1251404154, label %originalBB
    i32 -432064302, label %originalBBpart2
    i32 1299706475, label %for.cond1
    i32 515293891, label %for.body4
    i32 2106629033, label %for.inc
    i32 461414369, label %for.end
    i32 -1498852798, label %for.inc8
    i32 -1054477407, label %for.end10
    i32 -153134742, label %for.cond11
    i32 -2010201696, label %for.body14
    i32 1900169391, label %for.cond15
    i32 -996491236, label %for.body18
    i32 -55521041, label %land.lhs.true
    i32 -1488556988, label %if.then
    i32 -1964812379, label %if.end
    i32 -1026118073, label %if.then31
    i32 1588800727, label %if.end32
    i32 -360877746, label %for.inc33
    i32 -226557105, label %originalBB44
    i32 -179437550, label %originalBBpart253
    i32 1972593998, label %for.end35
    i32 -1591167335, label %for.inc36
    i32 -68912238, label %for.end38
    i32 302324798, label %originalBBalteredBB
    i32 940215365, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart253, %originalBB44, %for.inc33, %if.end32, %if.then31, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB44 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then31 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc36 ], [ %d.0, %for.end35 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB44 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %i.0, %if.then31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc36 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB44 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end32 ], [ %j.0, %if.then31 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %for.inc8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body4 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %29, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart253 ], [ %.neg19, %originalBB44 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %zhi.0.be = phi i32 [ %zhi.0, %loopEntry ], [ %zhi.0, %originalBB44alteredBB ], [ %zhi.0, %originalBBalteredBB ], [ %zhi.0, %for.inc36 ], [ %zhi.0, %for.end35 ], [ %zhi.0, %originalBBpart253 ], [ %zhi.0, %originalBB44 ], [ %zhi.0, %for.inc33 ], [ %zhi.0, %if.end32 ], [ %zhi.0, %if.then31 ], [ %zhi.0, %if.end ], [ %40, %if.then ], [ %zhi.0, %land.lhs.true ], [ %zhi.0, %for.body18 ], [ %zhi.0, %for.cond15 ], [ %zhi.0, %for.body14 ], [ %zhi.0, %for.cond11 ], [ %zhi.0, %for.end10 ], [ %zhi.0, %for.inc8 ], [ %zhi.0, %for.end ], [ %zhi.0, %for.inc ], [ %zhi.0, %for.body4 ], [ %zhi.0, %for.cond1 ], [ %zhi.0, %originalBBpart2 ], [ %zhi.0, %originalBB ], [ %zhi.0, %for.body ], [ %zhi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226557105, %originalBB44alteredBB ], [ -1251404154, %originalBBalteredBB ], [ -153134742, %for.inc36 ], [ -1591167335, %for.end35 ], [ 1900169391, %originalBBpart253 ], [ %61, %originalBB44 ], [ %52, %for.inc33 ], [ -360877746, %if.end32 ], [ 1588800727, %if.then31 ], [ %43, %if.end ], [ -1964812379, %if.then ], [ %39, %land.lhs.true ], [ %38, %for.body18 ], [ %35, %for.cond15 ], [ 1900169391, %for.body14 ], [ %32, %for.cond11 ], [ -153134742, %for.end10 ], [ -1197523659, %for.inc8 ], [ -1498852798, %for.end ], [ 1299706475, %for.inc ], [ 2106629033, %for.body4 ], [ %26, %for.cond1 ], [ 1299706475, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1054477407, i32 1255039436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1251404154, i32 302324798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -432064302, i32 302324798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp3.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp3.not, i32 461414369, i32 515293891
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %27, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp13.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp13.not, i32 -68912238, i32 -2010201696
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp17.not = icmp sgt i32 %j.0, %34
  %35 = select i1 %cmp17.not, i32 1972593998, i32 -996491236
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i64, i64* %.reg2mem, align 8
  %36 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, %idxprom19
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22.idx = add nsw i64 %36, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx22.idx
  %37 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %37, 0
  %38 = select i1 %cmp23, i32 -55521041, i32 -1964812379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %zhi.0, 0
  %39 = select i1 %cmp24, i32 -1488556988, i32 -1964812379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %zhi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %41 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom26
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29.idx = add nsw i64 %41, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx29.idx
  %42 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %42, 0
  %43 = select i1 %cmp30, i32 -1026118073, i32 1588800727
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -226557105, i32 940215365
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -179437550, i32 940215365
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %63 = xor i32 %b.0, -1
  %64 = add i32 %d.0, %63
  %65 = xor i32 %c.0, -1
  %66 = add i32 %e.0, %65
  %mul = mul nsw i32 %64, %66
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
