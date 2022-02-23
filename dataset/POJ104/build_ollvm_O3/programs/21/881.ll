; ModuleID = 'build_ollvm/programs/21/881.ll'
source_filename = "source-C-CXX/21/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i8], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -100, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 650503179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650503179, label %for.cond
    i32 -1505603235, label %for.body
    i32 -1793757203, label %if.then
    i32 -1568785928, label %if.else
    i32 835275234, label %if.then14
    i32 -1286595698, label %if.else18
    i32 -2041801795, label %originalBB
    i32 1330977563, label %originalBBpart2
    i32 -1922304223, label %land.lhs.true
    i32 1045381162, label %if.then27
    i32 -857747872, label %originalBB42
    i32 -1319587523, label %originalBBpart257
    i32 1630692965, label %if.end
    i32 1472214291, label %if.end31
    i32 1163171697, label %if.end32
    i32 1877814872, label %for.inc
    i32 -665251895, label %for.end
    i32 -1612677582, label %lor.lhs.false
    i32 362323542, label %if.then37
    i32 -1081544624, label %if.else39
    i32 499018967, label %if.end41
    i32 1745852676, label %originalBBalteredBB
    i32 -125958192, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %if.else39, %if.then37, %lor.lhs.false, %for.end, %for.inc, %if.end32, %if.end31, %if.end, %originalBBpart257, %originalBB42, %if.then27, %land.lhs.true, %originalBBpart2, %originalBB, %if.else18, %if.then14, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else39 ], [ %a.0, %if.then37 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB42 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else18 ], [ %7, %if.then14 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %54, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart257 ], [ %40, %originalBB42 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else18 ], [ %a.0, %if.then14 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else39 ], [ %f.0, %if.then37 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end32 ], [ %f.0, %if.end31 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB42 ], [ %f.0, %if.then27 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else18 ], [ %f.0, %if.then14 ], [ %4, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %55, %originalBB42alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else39 ], [ %g.0, %if.then37 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end32 ], [ %g.0, %if.end31 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart257 ], [ %41, %originalBB42 ], [ %g.0, %if.then27 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else18 ], [ %8, %if.then14 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857747872, %originalBB42alteredBB ], [ -2041801795, %originalBBalteredBB ], [ 499018967, %if.else39 ], [ 499018967, %if.then37 ], [ %53, %lor.lhs.false ], [ %52, %for.end ], [ 650503179, %for.inc ], [ 1877814872, %if.end32 ], [ 1163171697, %if.end31 ], [ 1472214291, %if.end ], [ 1630692965, %originalBBpart257 ], [ %50, %originalBB42 ], [ %39, %if.then27 ], [ %30, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else18 ], [ 1472214291, %if.then14 ], [ %6, %if.else ], [ -665251895, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 -1505603235, i32 -665251895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp8 = icmp eq i8 %2, 10
  %3 = select i1 %cmp8, i32 -1793757203, i32 -1568785928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = add i32 %f.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %5, %a.0
  %6 = select i1 %cmp12, i32 835275234, i32 -1286595698
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %7 = load i32, i32* %arrayidx16, align 4
  %8 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2041801795, i32 1745852676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom19
  %18 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %18, %a.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1330977563, i32 1745852676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1922304223, i32 1630692965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %29, %b.0
  %30 = select i1 %cmp25, i32 1045381162, i32 1630692965
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -857747872, i32 -125958192
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28
  %40 = load i32, i32* %arrayidx29, align 4
  %41 = add i32 %g.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1319587523, i32 -125958192
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %f.0, 0
  %52 = select i1 %cmp33, i32 362323542, i32 -1612677582
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %g.0, 0
  %53 = select i1 %cmp35, i32 362323542, i32 -1081544624
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %54 = load i32, i32* %arrayidx29alteredBB, align 4
  %55 = add i32 %g.0, 1
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
