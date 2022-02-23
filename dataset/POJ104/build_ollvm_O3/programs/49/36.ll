; ModuleID = 'build_ollvm/programs/49/36.ll'
source_filename = "source-C-CXX/49/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %thir.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -704013684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704013684, label %first
    i32 1722767527, label %originalBB
    i32 -1288901084, label %originalBBpart2
    i32 980454380, label %for.cond
    i32 1005219048, label %for.body
    i32 732727854, label %originalBB176
    i32 -1065953093, label %originalBBpart2181
    i32 1084582851, label %if.then
    i32 365053376, label %if.end
    i32 1272517442, label %for.inc
    i32 525197446, label %for.end
    i32 -1067108921, label %originalBBalteredBB
    i32 891990725, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2181, %originalBB176, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732727854, %originalBB176alteredBB ], [ 1722767527, %originalBBalteredBB ], [ 980454380, %for.inc ], [ 1272517442, %if.end ], [ 365053376, %if.then ], [ %54, %originalBBpart2181 ], [ %53, %originalBB176 ], [ %42, %for.body ], [ %33, %for.cond ], [ 980454380, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 1722767527, i32 -1067108921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %thir = alloca [12 x i32], align 16
  store [12 x i32]* %thir, [12 x i32]** %thir.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  %10 = add i32 %9, 12
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload198 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload198, i64 0, i64 0
  store i32 %10, i32* %arrayidx, align 16
  %11 = load i32, i32* %w, align 4
  %12 = add i32 %11, 43
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload197 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload197, i64 0, i64 1
  store i32 %12, i32* %arrayidx3, align 4
  %13 = add i32 %11, 71
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload196 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload196, i64 0, i64 2
  store i32 %13, i32* %arrayidx6, align 8
  %14 = add i32 %11, 102
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload195 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload195, i64 0, i64 3
  store i32 %14, i32* %arrayidx9, align 4
  %15 = add i32 %11, 132
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload194 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload194, i64 0, i64 4
  store i32 %15, i32* %arrayidx12, align 16
  %16 = add i32 %11, 163
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload193 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload193, i64 0, i64 5
  store i32 %16, i32* %arrayidx15, align 4
  %17 = add i32 %11, 193
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload192 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload192, i64 0, i64 6
  store i32 %17, i32* %arrayidx18, align 8
  %18 = add i32 %11, 224
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload191 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload191, i64 0, i64 7
  store i32 %18, i32* %arrayidx21, align 4
  %19 = add i32 %11, 255
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload190 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload190, i64 0, i64 8
  store i32 %19, i32* %arrayidx24, align 16
  %20 = add i32 %11, 285
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload189 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload189, i64 0, i64 9
  store i32 %20, i32* %arrayidx27, align 4
  %21 = add i32 %11, 316
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload188 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload188, i64 0, i64 10
  store i32 %21, i32* %arrayidx30, align 8
  %22 = add i32 %11, 346
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload187 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload187, i64 0, i64 11
  store i32 %22, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1288901084, i32 -1067108921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp = icmp slt i32 %32, 12
  %33 = select i1 %cmp, i32 1005219048, i32 525197446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 732727854, i32 891990725
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %43 to i64
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload186 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload186, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %44, 7
  %cmp35 = icmp eq i32 %rem, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1065953093, i32 891990725
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %54 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1084582851, i32 365053376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %56 = add i32 %55, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %thir.reg2mem.0.thir.reg2mem.0.thir.reg2mem.0.thir.reload = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem, align 8
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
