; ModuleID = 'build_ollvm/programs/103/537.ll'
source_filename = "source-C-CXX/103/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %seqa = alloca [10 x i32], align 16
  %seqb = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 0
  call void @seq(i32 %0, i32* nonnull %arraydecay)
  %1 = load i32, i32* %b, align 4
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %seqb, i64 0, i64 0
  call void @seq(i32 %1, i32* nonnull %arraydecay1)
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1514838468, i32 -1302637827
  %11 = select i1 %9, i32 -412339774, i32 -1302637827
  %12 = select i1 %9, i32 -1681898553, i32 435754376
  %13 = select i1 %9, i32 520422225, i32 435754376
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557891093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557891093, label %for.cond
    i32 520422225, label %originalBB
    i32 -1681898553, label %originalBBpart2
    i32 360906661, label %for.body
    i32 -412339774, label %originalBB7
    i32 1514838468, label %originalBBpart29
    i32 1341934271, label %for.inc
    i32 -1179256889, label %for.end
    i32 435754376, label %originalBBalteredBB
    i32 -1302637827, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %18, %originalBB7alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart29 ], [ %17, %originalBB7 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412339774, %originalBB7alteredBB ], [ 520422225, %originalBBalteredBB ], [ 1557891093, %for.inc ], [ 1341934271, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %for.body ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %seqb, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 360906661, i32 -1179256889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom4alteredBB
  %18 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @seq(i32 %m, i32* nocapture %seqm) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca [10 x i32], align 16
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 0
  store i32 %m, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431406571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431406571, label %for.cond
    i32 192753090, label %originalBB
    i32 -787775066, label %originalBBpart2
    i32 226401660, label %for.body
    i32 -332707236, label %for.inc
    i32 148976045, label %for.end
    i32 1009418134, label %for.cond2
    i32 -288778556, label %for.body4
    i32 928585845, label %originalBB12
    i32 1293929443, label %originalBBpart228
    i32 -1262925351, label %for.inc10
    i32 -434336039, label %for.end11
    i32 -1940367443, label %originalBB30
    i32 -817527462, label %originalBBpart232
    i32 -1169080502, label %originalBBalteredBB
    i32 -1004636919, label %originalBB12alteredBB
    i32 1895358438, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %for.end11, %for.inc10, %originalBBpart228, %originalBB12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB30alteredBB ], [ %m.addr.0, %originalBB12alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB30 ], [ %m.addr.0, %for.end11 ], [ %m.addr.0, %for.inc10 ], [ %m.addr.0, %originalBBpart228 ], [ %m.addr.0, %originalBB12 ], [ %m.addr.0, %for.body4 ], [ %m.addr.0, %for.cond2 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %for.inc ], [ %div, %for.body ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end11 ], [ %41, %for.inc10 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %i.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940367443, %originalBB30alteredBB ], [ 928585845, %originalBB12alteredBB ], [ 192753090, %originalBBalteredBB ], [ %59, %originalBB30 ], [ %50, %for.end11 ], [ 1009418134, %for.inc10 ], [ -1262925351, %originalBBpart228 ], [ %40, %originalBB12 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ 1009418134, %for.end ], [ 431406571, %for.inc ], [ -332707236, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 192753090, i32 -1169080502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %m.addr.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -787775066, i32 -1169080502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 226401660, i32 148976045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %m.addr.0, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  %19 = select i1 %cmp3, i32 -288778556, i32 -434336039
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 928585845, i32 -1004636919
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = sub i32 %i.0, %j.0
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %31 = add i32 %j.0, -1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %seqm, i64 %idxprom8
  store i32 %30, i32* %arrayidx9, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1293929443, i32 -1004636919
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1940367443, i32 1895358438
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -817527462, i32 1895358438
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %60 = sub i32 %i.0, %j.0
  %idxprom5alteredBB = sext i32 %60 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom5alteredBB
  %61 = load i32, i32* %arrayidx6alteredBB, align 4
  %62 = add i32 %j.0, -1
  %idxprom8alteredBB = sext i32 %62 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %seqm, i64 %idxprom8alteredBB
  store i32 %61, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
