; ModuleID = 'build_ollvm/programs/43/121.ll'
source_filename = "source-C-CXX/43/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @reverse(i64 %n) local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %g.reg2mem = alloca i64*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -941797500, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -941797500, label %first
    i32 -621534414, label %originalBB
    i32 -517338290, label %loopEntry.outer.backedge
    i32 1851610549, label %while.cond
    i32 -898660833, label %while.body
    i32 415523793, label %while.end
    i32 548603883, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -621534414, i32 548603883
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %g = alloca i64, align 8
  store i64* %g, i64** %g.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload7 = load volatile i64*, i64** %g.reg2mem, align 8
  store i64 %n, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload7, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload9 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 0, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload9, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 0, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -517338290, i32 548603883
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload6 = load volatile i64*, i64** %g.reg2mem, align 8
  %18 = load i64, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload6, align 8
  %cmp.not = icmp eq i64 %18, 0
  %19 = select i1 %cmp.not, i32 415523793, i32 -898660833
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload5 = load volatile i64*, i64** %g.reg2mem, align 8
  %20 = load i64, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload5, align 8
  %rem = srem i64 %20, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload8 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload8, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11 = load volatile i64*, i64** %b.reg2mem, align 8
  %21 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11, align 8
  %mul = mul nsw i64 %21, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %22 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %23 = add i64 %22, %mul
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload10 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %23, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload10, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload4 = load volatile i64*, i64** %g.reg2mem, align 8
  %24 = load i64, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload4, align 8
  %div = sdiv i64 %24, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i64*, i64** %g.reg2mem, align 8
  store i64 %div, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %25 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  ret i64 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %while.cond ], [ 1851610549, %while.body ], [ -621534414, %originalBBalteredBB ], [ 1851610549, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i64, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i64 [ %20, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %i.0.ph, 6
  %0 = select i1 %cmp, i32 734547110, i32 -287896155
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1094703597, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1094703597, label %loopEntry.outer3.backedge
    i32 734547110, label %for.body
    i32 1041325532, label %originalBB
    i32 -1366555426, label %originalBBpart2
    i32 796471084, label %for.inc
    i32 -287896155, label %for.end
    i32 -1417776844, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1041325532, i32 -1417776844
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %10 = load i64, i64* %n, align 8
  %call1 = call i64 @reverse(i64 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1366555426, i32 -1417776844
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i64 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %21 = load i64, i64* %n, align 8
  %call1alteredBB = call i64 @reverse(i64 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call1alteredBB)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %19, %originalBB ], [ 796471084, %originalBBpart2 ], [ 1041325532, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
