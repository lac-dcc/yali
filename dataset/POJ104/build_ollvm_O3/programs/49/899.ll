; ModuleID = 'build_ollvm/programs/49/899.ll'
source_filename = "source-C-CXX/49/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -991190553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991190553, label %first
    i32 1587258963, label %originalBB
    i32 -1255674608, label %originalBBpart2
    i32 -1309385772, label %for.cond
    i32 1661982858, label %for.body
    i32 -1753756882, label %if.then
    i32 619205918, label %if.end
    i32 -241016066, label %for.inc
    i32 343218643, label %for.end
    i32 -267855205, label %for.cond29
    i32 235043391, label %for.body31
    i32 -1747669584, label %if.then35
    i32 1056468123, label %if.end38
    i32 -1899413768, label %for.inc39
    i32 1709648609, label %for.end41
    i32 1799415498, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587258963, %originalBBalteredBB ], [ -267855205, %for.inc39 ], [ -1899413768, %if.end38 ], [ 1056468123, %if.then35 ], [ %38, %for.body31 ], [ %35, %for.cond29 ], [ -267855205, %for.end ], [ -1309385772, %for.inc ], [ -241016066, %if.end ], [ 619205918, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ -1309385772, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 1587258963, i32 1799415498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %9 = load i32, i32* %x, align 4
  %.neg1 = add i32 %9, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload138, i64 0, i64 0
  store i32 %.neg1, i32* %arrayidx, align 16
  %10 = load i32, i32* %x, align 4
  %.neg2 = add i32 %10, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, i64 0, i64 1
  store i32 %.neg2, i32* %arrayidx2, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136, i64 0, i64 2
  store i32 %.neg2, i32* %arrayidx4, align 8
  %11 = add i32 %10, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, i64 0, i64 3
  store i32 %11, i32* %arrayidx6, align 4
  %12 = add i32 %10, 6
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134, i64 0, i64 4
  store i32 %12, i32* %arrayidx8, align 16
  %.neg3 = add i32 %10, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133, i64 0, i64 5
  store i32 %.neg3, i32* %arrayidx10, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132, i64 0, i64 6
  store i32 %11, i32* %arrayidx12, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131, i64 0, i64 7
  store i32 %10, i32* %arrayidx14, align 4
  %13 = add i32 %10, 3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, i64 0, i64 8
  store i32 %13, i32* %arrayidx16, align 16
  %14 = add i32 %10, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, i64 0, i64 9
  store i32 %14, i32* %arrayidx18, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, i64 0, i64 10
  store i32 %.neg2, i32* %arrayidx20, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, i64 0, i64 11
  store i32 %13, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1255674608, i32 1799415498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp = icmp slt i32 %24, 12
  %25 = select i1 %cmp, i32 1661982858, i32 343218643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %26 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %27, 7
  %28 = select i1 %cmp24, i32 -1753756882, i32 619205918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom25 = sext i32 %29 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %30, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom27 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp30 = icmp slt i32 %34, 12
  %35 = select i1 %cmp30, i32 235043391, i32 1709648609
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom32 = sext i32 %36 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom32
  %37 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %37, 5
  %38 = select i1 %cmp34, i32 -1747669584, i32 1056468123
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg = add i32 %39, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
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
