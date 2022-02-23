; ModuleID = 'build_ollvm/programs/14/26.ll'
source_filename = "source-C-CXX/14/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ %0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1285325195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1285325195, label %for.cond
    i32 1729941419, label %for.body
    i32 1826329787, label %originalBB
    i32 -897241863, label %originalBBpart2
    i32 174273884, label %for.cond1
    i32 -1692847067, label %for.body3
    i32 -2079044842, label %land.lhs.true
    i32 -1390977325, label %if.then
    i32 -204259061, label %originalBB21
    i32 2081809918, label %originalBBpart223
    i32 -1417534768, label %if.end
    i32 95406511, label %if.then8
    i32 -353936500, label %if.end9
    i32 1814898843, label %for.inc
    i32 1622442499, label %for.end
    i32 2023101744, label %for.inc10
    i32 -867516197, label %for.end12
    i32 -1047677158, label %originalBBalteredBB
    i32 739069930, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB21alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc10 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end9 ], [ %1, %if.then8 ], [ %1, %if.end ], [ %1, %originalBBpart223 ], [ %1, %originalBB21 ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %24, %for.body3 ], [ %1, %for.cond1 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc10 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end9 ], [ %x1.0, %if.then8 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc10 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end9 ], [ %y1.0, %if.then8 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %y1.0, %if.then ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB21alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc10 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end9 ], [ %j.0, %if.then8 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart223 ], [ %x2.0, %originalBB21 ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB21alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc10 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end9 ], [ %i.0, %if.then8 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart223 ], [ %y2.0, %originalBB21 ], [ %y2.0, %if.then ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204259061, %originalBB21alteredBB ], [ 1826329787, %originalBBalteredBB ], [ 1285325195, %for.inc10 ], [ 2023101744, %for.end ], [ 174273884, %for.inc ], [ 1814898843, %if.end9 ], [ -353936500, %if.then8 ], [ %45, %if.end ], [ -1417534768, %originalBBpart223 ], [ %44, %originalBB21 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ 174273884, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -867516197, i32 1729941419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1826329787, i32 -1047677158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -897241863, i32 -1047677158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 1622442499, i32 -1692847067
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %24 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 -2079044842, i32 -1417534768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %x1.0
  %26 = select i1 %cmp6, i32 -1390977325, i32 -1417534768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -204259061, i32 739069930
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2081809918, i32 739069930
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %1, 0
  %45 = select i1 %cmp7, i32 95406511, i32 -353936500
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = xor i32 %x1.0, -1
  %49 = add i32 %x2.0, %48
  %50 = xor i32 %y1.0, -1
  %51 = add i32 %y2.0, %50
  %mul = mul nsw i32 %51, %49
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %mul, i32 %49, i32 %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
