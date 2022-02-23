; ModuleID = 'build_ollvm/programs/41/369.ll'
source_filename = "source-C-CXX/41/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -534579293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -534579293, label %for.cond
    i32 9528353, label %for.body
    i32 66016547, label %for.inc
    i32 1907228246, label %originalBB
    i32 1521219284, label %originalBBpart2
    i32 652842090, label %for.end
    i32 477462235, label %for.cond3
    i32 -238471108, label %originalBB47
    i32 299888206, label %originalBBpart255
    i32 -505569391, label %for.body6
    i32 1836960897, label %while.cond
    i32 387786256, label %originalBB57
    i32 -316596402, label %originalBBpart259
    i32 -1677965282, label %while.body
    i32 -36394483, label %for.cond10
    i32 1031643457, label %for.body13
    i32 377437902, label %for.inc18
    i32 8861410, label %for.end20
    i32 929918671, label %while.end
    i32 -2106541504, label %for.inc22
    i32 1915438630, label %for.end24
    i32 1973436113, label %for.cond25
    i32 136381670, label %originalBB61
    i32 1053856368, label %originalBBpart272
    i32 559810209, label %for.body29
    i32 -419276641, label %for.inc33
    i32 1180514543, label %for.end35
    i32 -441379940, label %originalBBalteredBB
    i32 199736041, label %originalBB47alteredBB
    i32 349203083, label %originalBB57alteredBB
    i32 2089073150, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart272, %originalBB61, %for.cond25, %for.end24, %for.inc22, %while.end, %for.end20, %for.inc18, %for.body13, %for.cond10, %while.body, %originalBBpart259, %originalBB57, %while.cond, %for.body6, %originalBBpart255, %originalBB47, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc33 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB61 ], [ %e.0, %for.cond25 ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %while.end ], [ %e.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %d.0, %while.body ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %while.cond ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB47 ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc33 ], [ %f.0, %for.body29 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB61 ], [ %f.0, %for.cond25 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %while.end ], [ %71, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond10 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %while.cond ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB47 ], [ %f.0, %for.cond3 ], [ 0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %g.0, %originalBB47alteredBB ], [ %g.0, %originalBBalteredBB ], [ %96, %for.inc33 ], [ %g.0, %for.body29 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB61 ], [ %g.0, %for.cond25 ], [ 0, %for.end24 ], [ %g.0, %for.inc22 ], [ %g.0, %while.end ], [ %g.0, %for.end20 ], [ %g.0, %for.inc18 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond10 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB57 ], [ %g.0, %while.cond ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart255 ], [ %g.0, %originalBB47 ], [ %g.0, %for.cond3 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc33 ], [ %d.0, %for.body29 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB61 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %72, %for.inc22 ], [ %d.0, %while.end ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %while.cond ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB47 ], [ %d.0, %for.cond3 ], [ 0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %98, %originalBBalteredBB ], [ %b.0, %for.inc33 ], [ %b.0, %for.body29 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB61 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %while.end ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %while.cond ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB47 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %14, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136381670, %originalBB61alteredBB ], [ 387786256, %originalBB57alteredBB ], [ -238471108, %originalBB47alteredBB ], [ 1907228246, %originalBBalteredBB ], [ 1973436113, %for.inc33 ], [ -419276641, %for.body29 ], [ %94, %originalBBpart272 ], [ %93, %originalBB61 ], [ %81, %for.cond25 ], [ 1973436113, %for.end24 ], [ 477462235, %for.inc22 ], [ -2106541504, %while.end ], [ 1836960897, %for.end20 ], [ -36394483, %for.inc18 ], [ 377437902, %for.body13 ], [ %68, %for.cond10 ], [ -36394483, %while.body ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %53, %while.cond ], [ 1836960897, %for.body6 ], [ %44, %originalBBpart255 ], [ %43, %originalBB47 ], [ %32, %for.cond3 ], [ 477462235, %for.end ], [ -534579293, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 66016547, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %b.0, %3
  %4 = select i1 %cmp.not, i32 652842090, i32 9528353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1907228246, i32 -441379940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %b.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1521219284, i32 -441379940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -238471108, i32 199736041
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp5 = icmp sle i32 %d.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 299888206, i32 199736041
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -505569391, i32 1915438630
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 387786256, i32 349203083
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %54, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -316596402, i32 349203083
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1677965282, i32 929918671
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp12.not = icmp sgt i32 %e.0, %67
  %68 = select i1 %cmp12.not, i32 8861410, i32 1031643457
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = add i32 %e.0, 1
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %70, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %71 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 136381670, i32 2089073150
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = xor i32 %f.0, -1
  %84 = add i32 %82, %83
  %cmp28 = icmp slt i32 %g.0, %84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1053856368, i32 2089073150
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %94 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 559810209, i32 1180514543
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %g.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %96 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %g.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
