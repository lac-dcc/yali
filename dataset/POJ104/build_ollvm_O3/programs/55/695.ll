; ModuleID = 'build_ollvm/programs/55/695.ll'
source_filename = "source-C-CXX/55/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %rem14.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  %rem1 = srem i32 %div, 10
  %div2 = sdiv i32 %0, 100
  %rem3 = srem i32 %div2, 10
  %div4 = sdiv i32 %0, 1000
  %rem5 = srem i32 %div4, 10
  %div6 = sdiv i32 %0, 10000
  %rem7 = srem i32 %div6, 10
  %mul.neg.neg = mul nsw i32 %rem, 10000
  %mul8.neg.neg = mul nsw i32 %rem1, 1000
  %mul9.neg.neg = mul nsw i32 %rem3, 100
  %mul11.neg.neg = mul nsw i32 %rem5, 10
  %.neg.neg = add nsw i32 %rem7, %mul.neg.neg
  %.neg1 = add nsw i32 %.neg.neg, %mul8.neg.neg
  %1 = add nsw i32 %.neg1, %mul9.neg.neg
  %2 = add nsw i32 %1, %mul11.neg.neg
  store i32 %2, i32* %n, align 4
  %rem14 = srem i32 %2, 10
  store i32 %rem14, i32* %rem14.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1521146556, i32 -1533539478
  %12 = select i1 %10, i32 -1485321505, i32 -1533539478
  %13 = select i1 %10, i32 1456707606, i32 -158188081
  %14 = select i1 %10, i32 -658522173, i32 -158188081
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %2, %entry ], [ %.be2, %loopEntry.backedge ]
  %17 = phi i32 [ %2, %entry ], [ %.be3, %loopEntry.backedge ]
  %18 = phi i32 [ %2, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 962501258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962501258, label %first
    i32 -1795956266, label %if.then
    i32 287688900, label %if.end
    i32 127459596, label %if.then18
    i32 -658522173, label %originalBB
    i32 1456707606, label %originalBBpart2
    i32 -874525095, label %if.end20
    i32 -1901145359, label %if.then23
    i32 1251363353, label %if.end25
    i32 -1485321505, label %originalBB35
    i32 -1521146556, label %originalBBpart242
    i32 -1150920803, label %if.then28
    i32 855197327, label %if.end30
    i32 -158188081, label %originalBBalteredBB
    i32 -1533539478, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart242, %originalBB35, %if.end25, %if.then23, %if.end20, %originalBBpart2, %originalBB, %if.then18, %if.end, %if.then, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB35alteredBB ], [ %div19alteredBB, %originalBBalteredBB ], [ %div29, %if.then28 ], [ %15, %originalBBpart242 ], [ %15, %originalBB35 ], [ %15, %if.end25 ], [ %div24, %if.then23 ], [ %15, %if.end20 ], [ %15, %originalBBpart2 ], [ %div19, %originalBB ], [ %15, %if.then18 ], [ %15, %if.end ], [ %div15, %if.then ], [ %15, %first ]
  %.be2 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB35alteredBB ], [ %div19alteredBB, %originalBBalteredBB ], [ %div29, %if.then28 ], [ %16, %originalBBpart242 ], [ %16, %originalBB35 ], [ %16, %if.end25 ], [ %div24, %if.then23 ], [ %16, %if.end20 ], [ %16, %originalBBpart2 ], [ %div19, %originalBB ], [ %16, %if.then18 ], [ %15, %if.end ], [ %div15, %if.then ], [ %16, %first ]
  %.be3 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB35alteredBB ], [ %div19alteredBB, %originalBBalteredBB ], [ %div29, %if.then28 ], [ %17, %originalBBpart242 ], [ %17, %originalBB35 ], [ %17, %if.end25 ], [ %div24, %if.then23 ], [ %16, %if.end20 ], [ %17, %originalBBpart2 ], [ %div19, %originalBB ], [ %17, %if.then18 ], [ %15, %if.end ], [ %div15, %if.then ], [ %17, %first ]
  %.be4 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB35alteredBB ], [ %div19alteredBB, %originalBBalteredBB ], [ %div29, %if.then28 ], [ %18, %originalBBpart242 ], [ %17, %originalBB35 ], [ %18, %if.end25 ], [ %div24, %if.then23 ], [ %16, %if.end20 ], [ %18, %originalBBpart2 ], [ %div19, %originalBB ], [ %18, %if.then18 ], [ %15, %if.end ], [ %div15, %if.then ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485321505, %originalBB35alteredBB ], [ -658522173, %originalBBalteredBB ], [ 855197327, %if.then28 ], [ %22, %originalBBpart242 ], [ %11, %originalBB35 ], [ %12, %if.end25 ], [ 1251363353, %if.then23 ], [ %21, %if.end20 ], [ -874525095, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then18 ], [ %20, %if.end ], [ 287688900, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem14.reg2mem.0.rem14.reg2mem.0.rem14.reg2mem.0.rem14.reload = load volatile i32, i32* %rem14.reg2mem, align 4
  %cmp = icmp eq i32 %rem14.reg2mem.0.rem14.reg2mem.0.rem14.reg2mem.0.rem14.reload, 0
  %19 = select i1 %cmp, i32 -1795956266, i32 287688900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div15 = sdiv i32 %15, 10
  store i32 %div15, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem16 = srem i32 %15, 10
  %cmp17 = icmp eq i32 %rem16, 0
  %20 = select i1 %cmp17, i32 127459596, i32 -874525095
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div19 = sdiv i32 %16, 10
  store i32 %div19, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %rem21 = srem i32 %16, 10
  %cmp22 = icmp eq i32 %rem21, 0
  %21 = select i1 %cmp22, i32 -1901145359, i32 1251363353
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %div24 = sdiv i32 %17, 10
  store i32 %div24, i32* %n, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %rem26 = srem i32 %17, 10
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %22 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1150920803, i32 855197327
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %18, 10
  store i32 %div29, i32* %n, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %div19alteredBB = sdiv i32 %18, 10
  store i32 %div19alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
