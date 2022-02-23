; ModuleID = 'build_ollvm/programs/10/413.ll'
source_filename = "source-C-CXX/10/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.daysa = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.daysb = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 502107411, i32 -1077029655
  %11 = select i1 %9, i32 -917507764, i32 -1077029655
  %12 = select i1 %9, i32 854042678, i32 -1306350062
  %13 = select i1 %9, i32 177749323, i32 -1306350062
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %9, i32 -599608311, i32 -1894657632
  %17 = select i1 %9, i32 -1900436423, i32 -1894657632
  %18 = select i1 %9, i32 -669453026, i32 -31131520
  %19 = select i1 %9, i32 -1505415275, i32 -31131520
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %20 = select i1 %cmp4, i32 -406680744, i32 -1290821413
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -1560067046, i32 -406680744
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338717862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338717862, label %first
    i32 -828018544, label %land.lhs.true
    i32 -1560067046, label %lor.lhs.false
    i32 -406680744, label %if.then
    i32 971164812, label %for.cond
    i32 -1505415275, label %originalBB
    i32 -669453026, label %originalBBpart2
    i32 1046337284, label %for.body
    i32 2120207314, label %for.inc
    i32 -503162611, label %for.end
    i32 -1290821413, label %if.else
    i32 1173301588, label %for.cond8
    i32 -1900436423, label %originalBB33
    i32 -599608311, label %originalBBpart240
    i32 1041719193, label %for.body11
    i32 177749323, label %originalBB42
    i32 854042678, label %originalBBpart252
    i32 -984874918, label %for.inc16
    i32 -842803729, label %for.end18
    i32 -917507764, label %originalBB54
    i32 502107411, label %originalBBpart266
    i32 -483990782, label %if.end
    i32 -31131520, label %originalBBalteredBB
    i32 -1894657632, label %originalBB33alteredBB
    i32 -1306350062, label %originalBB42alteredBB
    i32 -1077029655, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB54, %for.end18, %for.inc16, %originalBBpart252, %originalBB42, %for.body11, %originalBBpart240, %originalBB33, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %37, %originalBB54alteredBB ], [ %36, %originalBB42alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart266 ], [ %33, %originalBB54 ], [ %num.0, %for.end18 ], [ %num.0, %for.inc16 ], [ %num.0, %originalBBpart252 ], [ %31, %originalBB42 ], [ %num.0, %for.body11 ], [ %num.0, %originalBBpart240 ], [ %num.0, %originalBB33 ], [ %num.0, %for.cond8 ], [ %num.0, %if.else ], [ %27, %for.end ], [ %num.0, %for.inc ], [ %26, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end18 ], [ %32, %for.inc16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond8 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917507764, %originalBB54alteredBB ], [ 177749323, %originalBB42alteredBB ], [ -1900436423, %originalBB33alteredBB ], [ -1505415275, %originalBBalteredBB ], [ -483990782, %originalBBpart266 ], [ %10, %originalBB54 ], [ %11, %for.end18 ], [ 1173301588, %for.inc16 ], [ -984874918, %originalBBpart252 ], [ %12, %originalBB42 ], [ %13, %for.body11 ], [ %28, %originalBBpart240 ], [ %16, %originalBB33 ], [ %17, %for.cond8 ], [ 1173301588, %if.else ], [ -483990782, %for.end ], [ 971164812, %for.inc ], [ 2120207314, %for.body ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ], [ 971164812, %if.then ], [ %20, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp, i32 -828018544, i32 -1560067046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1046337284, i32 -503162611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.daysa, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %1, %num.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %15
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1041719193, i32 -842803729
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* @main.daysb, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %31 = add i32 %30, %num.0
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = add i32 %1, %num.0
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom13alteredBB = sext i32 %34 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.daysb, i64 0, i64 %idxprom13alteredBB
  %35 = load i32, i32* %arrayidx14alteredBB, align 4
  %36 = add i32 %35, %num.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %1, %num.0
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
