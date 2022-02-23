; ModuleID = 'build_ollvm/programs/10/150.ll'
source_filename = "source-C-CXX/10/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %mun = alloca i32, align 4
  %day = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mun, i32* nonnull %day)
  %0 = load i32, i32* %day, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1161160358, i32 435155937
  %10 = select i1 %8, i32 -1388572050, i32 435155937
  %11 = select i1 %8, i32 -159426519, i32 -272433854
  %12 = select i1 %8, i32 -429672218, i32 -272433854
  %13 = load i32, i32* %year, align 4
  %rem5 = srem i32 %13, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %14 = select i1 %cmp6, i32 -7064383, i32 1565045511
  %rem3 = srem i32 %13, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %15 = select i1 %cmp4.not, i32 1472231524, i32 -7064383
  %16 = and i32 %13, 3
  %cmp2 = icmp eq i32 %16, 0
  %17 = select i1 %8, i32 -203250856, i32 -1996710799
  %18 = select i1 %8, i32 -1015171212, i32 -1996710799
  %19 = load i32, i32* %mun, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ %0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605819828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605819828, label %for.cond
    i32 -1731382608, label %for.body
    i32 -1015171212, label %originalBB
    i32 -203250856, label %originalBBpart2
    i32 -1632333267, label %land.lhs.true
    i32 1472231524, label %lor.lhs.false
    i32 -7064383, label %if.then
    i32 -429672218, label %originalBB15
    i32 -159426519, label %originalBBpart219
    i32 1565045511, label %if.end
    i32 836226706, label %for.inc
    i32 -1388572050, label %originalBB21
    i32 -1161160358, label %originalBBpart231
    i32 -1523496818, label %for.end
    i32 -1996710799, label %originalBBalteredBB
    i32 -272433854, label %originalBB15alteredBB
    i32 435155937, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB15, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %25, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB21alteredBB ], [ %28, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %days.0, %originalBBpart231 ], [ %days.0, %originalBB21 ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %originalBBpart219 ], [ %24, %originalBB15 ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %22, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388572050, %originalBB21alteredBB ], [ -429672218, %originalBB15alteredBB ], [ -1015171212, %originalBBalteredBB ], [ 605819828, %originalBBpart231 ], [ %9, %originalBB21 ], [ %10, %for.inc ], [ 836226706, %if.end ], [ 1565045511, %originalBBpart219 ], [ %11, %originalBB15 ], [ %12, %if.then ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp, i32 -1731382608, i32 -1523496818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %days.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1632333267, i32 1472231524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %24 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %26 = load i32, i32* %arrayidxalteredBB, align 4
  %27 = add i32 %26, %days.0
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
