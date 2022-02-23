; ModuleID = 'build_ollvm/programs/20/1674.ll'
source_filename = "source-C-CXX/20/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 499050985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499050985, label %for.cond
    i32 586716861, label %for.body
    i32 1894886579, label %for.inc
    i32 -1426881609, label %for.end
    i32 943782321, label %for.cond4
    i32 804787137, label %for.body6
    i32 -325411084, label %if.then
    i32 1761035512, label %if.end
    i32 1536300232, label %if.then17
    i32 -170759160, label %if.end20
    i32 766170422, label %for.inc21
    i32 1895828423, label %for.end23
    i32 -1533938575, label %originalBB
    i32 1147306032, label %originalBBpart2
    i32 -1302095861, label %if.then27
    i32 -2002862530, label %if.end29
    i32 -1581034755, label %if.then33
    i32 601748662, label %if.end36
    i32 1956937388, label %originalBB62
    i32 1053681172, label %originalBBpart278
    i32 -770594865, label %if.then40
    i32 328780398, label %if.end44
    i32 -2020225074, label %originalBBalteredBB
    i32 1430845644, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %if.then40, %originalBBpart278, %originalBB62, %if.end36, %if.then33, %if.end29, %if.then27, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %7, %for.body6 ], [ %sum.0, %for.cond4 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end36 ], [ %max.0, %if.then33 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %9, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %3, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB62alteredBB ], [ %mul24alteredBB, %originalBBalteredBB ], [ %min.0, %if.then40 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB62 ], [ %min.0, %if.end36 ], [ %min.0, %if.then33 ], [ %min.0, %if.end29 ], [ %min.0, %if.then27 ], [ %min.0, %originalBBpart2 ], [ %mul24, %originalBB ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %12, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %3, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1956937388, %originalBB62alteredBB ], [ -1533938575, %originalBBalteredBB ], [ 328780398, %if.then40 ], [ %60, %originalBBpart278 ], [ %59, %originalBB62 ], [ %48, %if.end36 ], [ 601748662, %if.then33 ], [ %38, %if.end29 ], [ -2002862530, %if.then27 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %for.end23 ], [ 943782321, %for.inc21 ], [ 766170422, %if.end20 ], [ -170759160, %if.then17 ], [ %11, %if.end ], [ 1761035512, %if.then ], [ %8, %for.body6 ], [ %5, %for.cond4 ], [ 943782321, %for.end ], [ 499050985, %for.inc ], [ 1894886579, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 586716861, i32 -1426881609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 804787137, i32 1895828423
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %7 = add i32 %6, %sum.0
  %cmp11 = icmp sgt i32 %6, %max.0
  %8 = select i1 %cmp11, i32 -325411084, i32 1761035512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %10, %min.0
  %11 = select i1 %cmp16, i32 1536300232, i32 -170759160
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %12 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1533938575, i32 -2020225074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %22, %max.0
  %mul24 = mul nsw i32 %22, %min.0
  %23 = sub i32 %mul, %sum.0
  %24 = sub i32 %sum.0, %mul24
  %cmp26 = icmp sgt i32 %23, %24
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1147306032, i32 -2020225074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1302095861, i32 -2002862530
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div = sdiv i32 %max.0, %35
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %36 = sub i32 %max.0, %sum.0
  %37 = sub i32 %sum.0, %min.0
  %cmp32 = icmp slt i32 %36, %37
  %38 = select i1 %cmp32, i32 -1581034755, i32 601748662
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %div34 = sdiv i32 %min.0, %39
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div34)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1956937388, i32 1430845644
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = sub i32 %max.0, %sum.0
  %50 = sub i32 %sum.0, %min.0
  %cmp39 = icmp eq i32 %49, %50
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1053681172, i32 1430845644
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %60 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -770594865, i32 328780398
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %min.0, %61
  %div42 = sdiv i32 %max.0, %61
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div41, i32 %div42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %62, %max.0
  %mul24alteredBB = mul nsw i32 %62, %min.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
