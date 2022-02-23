; ModuleID = 'build_ollvm/programs/53/238.ll'
source_filename = "source-C-CXX/53/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -175285265, i32 -904853109
  %12 = select i1 %10, i32 -1458355119, i32 -904853109
  %13 = select i1 %10, i32 1336969691, i32 1954582069
  %14 = select i1 %10, i32 -751482467, i32 1954582069
  %15 = select i1 %10, i32 -2134834038, i32 300130874
  %16 = select i1 %10, i32 33707489, i32 300130874
  %17 = select i1 %10, i32 -1663139978, i32 1036187616
  %18 = select i1 %10, i32 -1239448688, i32 1036187616
  %19 = select i1 %10, i32 -1574751065, i32 -733203687
  %20 = select i1 %10, i32 2072089559, i32 -733203687
  %21 = select i1 %10, i32 -967309732, i32 -1578976688
  %22 = select i1 %10, i32 801044773, i32 -1578976688
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -470298145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -470298145, label %for.cond
    i32 676745354, label %for.cond1
    i32 -1336331801, label %for.body
    i32 1807966005, label %if.then
    i32 801044773, label %originalBB
    i32 -967309732, label %originalBBpart2
    i32 1296103747, label %if.else
    i32 2072089559, label %originalBB50
    i32 -1574751065, label %originalBBpart252
    i32 2039146159, label %if.end
    i32 -668638732, label %for.inc
    i32 2018698750, label %for.end
    i32 -2115124168, label %if.then7
    i32 -1508481107, label %if.end8
    i32 -1239448688, label %originalBB54
    i32 -1663139978, label %originalBBpart256
    i32 -2248914, label %for.inc9
    i32 33707489, label %originalBB58
    i32 -2134834038, label %originalBBpart267
    i32 1601176824, label %for.end11
    i32 305653549, label %for.cond14
    i32 -751482467, label %originalBB69
    i32 1336969691, label %originalBBpart271
    i32 -233065065, label %for.body16
    i32 49325868, label %for.inc21
    i32 -1458355119, label %originalBB73
    i32 -175285265, label %originalBBpart278
    i32 1586972593, label %for.end23
    i32 -1578976688, label %originalBBalteredBB
    i32 -733203687, label %originalBB50alteredBB
    i32 1036187616, label %originalBB54alteredBB
    i32 300130874, label %originalBB58alteredBB
    i32 1954582069, label %originalBB69alteredBB
    i32 -904853109, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc21, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %for.end11, %originalBBpart267, %originalBB58, %for.inc9, %originalBBpart256, %originalBB54, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %35, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %32, %originalBB73 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond14 ], [ 1, %for.end11 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %34, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart267 ], [ %28, %originalBB58 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond1 ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %33, %originalBBalteredBB ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc21 ], [ %31, %for.body16 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond14 ], [ %29, %for.end11 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %26, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %23, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458355119, %originalBB73alteredBB ], [ -751482467, %originalBB69alteredBB ], [ 33707489, %originalBB58alteredBB ], [ -1239448688, %originalBB54alteredBB ], [ 2072089559, %originalBB50alteredBB ], [ 801044773, %originalBBalteredBB ], [ 305653549, %originalBBpart278 ], [ %11, %originalBB73 ], [ %12, %for.inc21 ], [ 49325868, %for.body16 ], [ %30, %originalBBpart271 ], [ %13, %originalBB69 ], [ %14, %for.cond14 ], [ 305653549, %for.end11 ], [ -470298145, %originalBBpart267 ], [ %15, %originalBB58 ], [ %16, %for.inc9 ], [ -2248914, %originalBBpart256 ], [ %17, %originalBB54 ], [ %18, %if.end8 ], [ 1601176824, %if.then7 ], [ %27, %for.end ], [ 676745354, %for.inc ], [ -668638732, %if.end ], [ 2018698750, %originalBBpart252 ], [ %19, %originalBB50 ], [ %20, %if.else ], [ 2039146159, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %25, %for.body ], [ %24, %for.cond1 ], [ 676745354, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %0, %a.0
  %23 = add i32 %mul, %2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %24 = select i1 %cmp, i32 -1336331801, i32 2018698750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %1
  %cmp2 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp2, i32 1807966005, i32 1296103747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul3 = mul nsw i32 %0, %m.0
  %div = sdiv i32 %mul3, %1
  %26 = add i32 %2, %div
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %0
  %27 = select i1 %cmp6, i32 -2115124168, i32 -1508481107
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %mul12 = mul nsw i32 %0, %a.0
  %29 = add i32 %mul12, %2
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %30 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -233065065, i32 1586972593
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %mul17 = mul nsw i32 %0, %m.0
  %div19 = sdiv i32 %mul17, %1
  %31 = add i32 %2, %div19
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mul3alteredBB = mul nsw i32 %0, %m.0
  %divalteredBB = sdiv i32 %mul3alteredBB, %1
  %33 = add i32 %2, %divalteredBB
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
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
