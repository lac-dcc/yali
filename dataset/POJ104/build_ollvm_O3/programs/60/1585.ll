; ModuleID = 'build_ollvm/programs/60/1585.ll'
source_filename = "source-C-CXX/60/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %bb = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 937196346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937196346, label %for.cond
    i32 -1236406775, label %for.body
    i32 1471758784, label %originalBB
    i32 -1590737258, label %originalBBpart2
    i32 -1186215666, label %for.inc
    i32 1955287463, label %originalBB10
    i32 -104501666, label %originalBBpart213
    i32 -806016735, label %for.end
    i32 -1525397695, label %originalBBalteredBB
    i32 -658661783, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %30, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955287463, %originalBB10alteredBB ], [ 1471758784, %originalBBalteredBB ], [ 937196346, %originalBBpart213 ], [ %39, %originalBB10 ], [ %29, %for.inc ], [ -1186215666, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1236406775, i32 -806016735
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
  %10 = select i1 %9, i32 1471758784, i32 -1525397695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @F(i32 %11)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1590737258, i32 -1525397695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1955287463, i32 -658661783
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -104501666, i32 -658661783
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %40 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 @F(i32 %40)
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @F(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [10000 x i32], align 16
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 460605705, i32 -949588122
  %9 = select i1 %7, i32 -1257514149, i32 -949588122
  %10 = select i1 %7, i32 1704226408, i32 -1033729745
  %11 = select i1 %7, i32 516075736, i32 -1033729745
  %12 = select i1 %7, i32 2141084173, i32 -959611695
  %13 = select i1 %7, i32 1487340506, i32 -959611695
  %14 = select i1 %7, i32 166032222, i32 -177124453
  %15 = select i1 %7, i32 -734664999, i32 -177124453
  %16 = select i1 %7, i32 -631935340, i32 1471185108
  %17 = select i1 %7, i32 -729518701, i32 1471185108
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 2, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1568368189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1568368189, label %for.cond
    i32 -1533137076, label %for.body
    i32 -28289227, label %for.inc
    i32 -729518701, label %originalBB
    i32 -631935340, label %originalBBpart2
    i32 -588944551, label %for.end
    i32 -734664999, label %originalBB27
    i32 166032222, label %originalBBpart229
    i32 693042910, label %for.cond8
    i32 800958609, label %for.body10
    i32 1487340506, label %originalBB31
    i32 2141084173, label %originalBBpart236
    i32 273664740, label %if.then
    i32 516075736, label %originalBB38
    i32 1704226408, label %originalBBpart240
    i32 -920860392, label %if.end
    i32 -1155197523, label %for.inc15
    i32 -1257514149, label %originalBB42
    i32 460605705, label %originalBBpart253
    i32 122432786, label %for.end17
    i32 1471185108, label %originalBBalteredBB
    i32 -177124453, label %originalBB27alteredBB
    i32 -959611695, label %originalBB31alteredBB
    i32 -1033729745, label %originalBB38alteredBB
    i32 -949588122, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB42, %for.inc15, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB31, %for.body10, %for.cond8, %originalBBpart229, %originalBB27, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB42alteredBB ], [ %29, %originalBB38alteredBB ], [ %result.0, %originalBB31alteredBB ], [ %result.0, %originalBB27alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart253 ], [ %result.0, %originalBB42 ], [ %result.0, %for.inc15 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart240 ], [ %27, %originalBB38 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart236 ], [ %result.0, %originalBB31 ], [ %result.0, %for.body10 ], [ %result.0, %for.cond8 ], [ %result.0, %originalBBpart229 ], [ %result.0, %originalBB27 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %r.0, %originalBB31alteredBB ], [ %r.0, %originalBB27alteredBB ], [ %28, %originalBBalteredBB ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB42 ], [ %r.0, %for.inc15 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart236 ], [ %r.0, %originalBB31 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart229 ], [ %r.0, %originalBB27 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %24, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %30, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart253 ], [ %.neg, %originalBB42 ], [ %y.0, %for.inc15 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB31 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257514149, %originalBB42alteredBB ], [ 516075736, %originalBB38alteredBB ], [ 1487340506, %originalBB31alteredBB ], [ -734664999, %originalBB27alteredBB ], [ -729518701, %originalBBalteredBB ], [ 693042910, %originalBBpart253 ], [ %8, %originalBB42 ], [ %9, %for.inc15 ], [ -1155197523, %if.end ], [ 122432786, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.then ], [ %26, %originalBBpart236 ], [ %12, %originalBB31 ], [ %13, %for.body10 ], [ %25, %for.cond8 ], [ 693042910, %originalBBpart229 ], [ %14, %originalBB27 ], [ %15, %for.end ], [ 1568368189, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ -28289227, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %r.0, 10000
  %18 = select i1 %cmp, i32 -1533137076, i32 -588944551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %r.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = add i32 %r.0, -2
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = add i32 %22, %20
  %idxprom6 = sext i32 %r.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %23, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %y.0, 10000
  %25 = select i1 %cmp9, i32 800958609, i32 122432786
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg13 = add i32 %y.0, 1
  %cmp12 = icmp eq i32 %.neg13, %n
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 273664740, i32 -920860392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %y.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %y.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %29 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %y.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
