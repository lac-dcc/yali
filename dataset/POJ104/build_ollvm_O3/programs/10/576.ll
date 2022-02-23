; ModuleID = 'build_ollvm/programs/10/576.ll'
source_filename = "source-C-CXX/10/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %g)
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 698698761, i32 510666665
  %10 = select i1 %8, i32 1754425741, i32 510666665
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp14 = icmp ne i32 %12, 0
  %13 = select i1 %8, i32 -1264946267, i32 2080973518
  %14 = select i1 %8, i32 32807879, i32 2080973518
  %15 = select i1 %8, i32 113779539, i32 -1738742679
  %16 = select i1 %8, i32 -324446277, i32 -1738742679
  %17 = select i1 %8, i32 -1751374667, i32 -2090038687
  %18 = select i1 %8, i32 -1925756320, i32 -2090038687
  %rem4 = srem i32 %11, 400
  %cmp5.not = icmp eq i32 %rem4, 0
  %19 = select i1 %cmp5.not, i32 -1733236585, i32 -1545970160
  %rem2 = srem i32 %11, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %20 = select i1 %cmp3, i32 893911399, i32 -1733236585
  %cmp1 = icmp eq i32 %12, 0
  %21 = select i1 %8, i32 -1623530632, i32 927257526
  %22 = select i1 %8, i32 1353850859, i32 927257526
  %23 = load i32, i32* %mon, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361037161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361037161, label %for.cond
    i32 249452298, label %for.body
    i32 1353850859, label %originalBB
    i32 -1623530632, label %originalBBpart2
    i32 1245941658, label %if.then
    i32 893911399, label %land.lhs.true
    i32 -1545970160, label %if.then6
    i32 -1733236585, label %if.else
    i32 -1925756320, label %originalBB29
    i32 -1751374667, label %originalBBpart250
    i32 -1642346831, label %if.end
    i32 -324446277, label %originalBB52
    i32 113779539, label %originalBBpart254
    i32 -1522903795, label %if.end12
    i32 32807879, label %originalBB56
    i32 -1264946267, label %originalBBpart264
    i32 1734094102, label %if.then15
    i32 1006743875, label %if.end20
    i32 1754425741, label %originalBB66
    i32 698698761, label %originalBBpart268
    i32 1614287620, label %for.inc
    i32 1153080123, label %for.end
    i32 927257526, label %originalBBalteredBB
    i32 -2090038687, label %originalBB29alteredBB
    i32 -1738742679, label %originalBB52alteredBB
    i32 2080973518, label %originalBB56alteredBB
    i32 510666665, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end20, %if.then15, %originalBBpart264, %originalBB56, %if.end12, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB29, %if.else, %if.then6, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end20 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %37, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.end20 ], [ %34, %if.then15 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB56 ], [ %e.0, %if.end12 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart250 ], [ %30, %originalBB29 ], [ %e.0, %if.else ], [ %27, %if.then6 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB66alteredBB ], [ %day.0, %originalBB56alteredBB ], [ %day.0, %originalBB52alteredBB ], [ %38, %originalBB29alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart268 ], [ %day.0, %originalBB66 ], [ %day.0, %if.end20 ], [ %35, %if.then15 ], [ %day.0, %originalBBpart264 ], [ %day.0, %originalBB56 ], [ %day.0, %if.end12 ], [ %day.0, %originalBBpart254 ], [ %day.0, %originalBB52 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart250 ], [ %31, %originalBB29 ], [ %day.0, %if.else ], [ %28, %if.then6 ], [ %day.0, %land.lhs.true ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754425741, %originalBB66alteredBB ], [ 32807879, %originalBB56alteredBB ], [ -324446277, %originalBB52alteredBB ], [ -1925756320, %originalBB29alteredBB ], [ 1353850859, %originalBBalteredBB ], [ -361037161, %for.inc ], [ 1614287620, %originalBBpart268 ], [ %9, %originalBB66 ], [ %10, %if.end20 ], [ 1006743875, %if.then15 ], [ %32, %originalBBpart264 ], [ %13, %originalBB56 ], [ %14, %if.end12 ], [ -1522903795, %originalBBpart254 ], [ %15, %originalBB52 ], [ %16, %if.end ], [ -1642346831, %originalBBpart250 ], [ %17, %originalBB29 ], [ %18, %if.else ], [ -1642346831, %if.then6 ], [ %19, %land.lhs.true ], [ %20, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 249452298, i32 1153080123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1245941658, i32 -1522903795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.montha, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, %e.0
  %28 = add i32 %27, %0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* @main.monthb, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %30 = add i32 %29, %e.0
  %31 = add i32 %30, %0
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1734094102, i32 1006743875
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @main.montha, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %34 = add i32 %33, %e.0
  %35 = add i32 %34, %0
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.monthb, i64 0, i64 %idxprom8alteredBB
  %36 = load i32, i32* %arrayidx9alteredBB, align 4
  %37 = add i32 %36, %e.0
  %38 = add i32 %37, %0
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
