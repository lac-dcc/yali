; ModuleID = 'build_ollvm/programs/103/547.ll'
source_filename = "source-C-CXX/103/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %.reg2mem45, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2044844790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044844790, label %first
    i32 350867555, label %if.then
    i32 -951728957, label %if.end
    i32 -294970316, label %while.cond
    i32 -805019721, label %while.body
    i32 1792633531, label %while.end
    i32 -2139513187, label %while.cond14
    i32 2140819916, label %while.body20
    i32 1920283869, label %if.then33
    i32 -475928118, label %if.end35
    i32 227989587, label %originalBB
    i32 -1909695295, label %originalBBpart2
    i32 -29653366, label %while.end36
    i32 1762995138, label %originalBB40
    i32 -342840870, label %originalBBpart242
    i32 1255121984, label %originalBBalteredBB
    i32 541915555, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %while.end36, %originalBBpart2, %originalBB, %if.end35, %if.then33, %while.body20, %while.cond14, %while.end, %while.body, %while.cond, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %while.end36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %12, %while.body20 ], [ %j.0, %while.cond14 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %while.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end35 ], [ %16, %if.then33 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond14 ], [ 0, %while.end ], [ %7, %while.body ], [ %i.0, %while.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1762995138, %originalBB40alteredBB ], [ 227989587, %originalBBalteredBB ], [ %53, %originalBB40 ], [ %43, %while.end36 ], [ -2139513187, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.end35 ], [ -475928118, %if.then33 ], [ %15, %while.body20 ], [ %11, %while.cond14 ], [ -2139513187, %while.end ], [ -294970316, %while.body ], [ %6, %while.cond ], [ -294970316, %if.end ], [ -951728957, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %2 = select i1 %cmp, i32 350867555, i32 -951728957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 16
  %4 = load i32, i32* %arrayidx1, align 16
  store i32 %4, i32* %arrayidx, align 16
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %5, 1
  %6 = select i1 %cmp9.not, i32 1792633531, i32 -805019721
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %8, 2
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %9 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom17
  %10 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %9, %10
  %11 = select i1 %cmp19.not, i32 -29653366, i32 2140819916
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %13 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %13, 2
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom30
  %14 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %div25, %14
  %15 = select i1 %cmp32, i32 1920283869, i32 -475928118
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 227989587, i32 1255121984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1909695295, i32 1255121984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1762995138, i32 541915555
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom37
  %44 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -342840870, i32 541915555
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom37alteredBB
  %54 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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
