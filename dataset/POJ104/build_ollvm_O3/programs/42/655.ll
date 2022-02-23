; ModuleID = 'build_ollvm/programs/42/655.ll'
source_filename = "source-C-CXX/42/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467770884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467770884, label %for.cond
    i32 924448899, label %for.body
    i32 -441494167, label %land.lhs.true
    i32 1451832469, label %if.then
    i32 -592060178, label %if.end
    i32 1116541307, label %originalBB
    i32 -71385447, label %originalBBpart2
    i32 1930345903, label %for.inc
    i32 2126807405, label %originalBB6
    i32 -1473050240, label %originalBBpart28
    i32 1138957208, label %for.end
    i32 2102520981, label %originalBBalteredBB
    i32 -540846904, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart28 ], [ %.neg7, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126807405, %originalBB6alteredBB ], [ 1116541307, %originalBBalteredBB ], [ -467770884, %originalBBpart28 ], [ %43, %originalBB6 ], [ %34, %for.inc ], [ 1930345903, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -592060178, %if.then ], [ %5, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1138957208, i32 924448899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @su(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 -592060178, i32 -441494167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, %i.0
  %call2 = call i32 @su(i32 %4)
  %tobool3.not = icmp eq i32 %call2, 0
  %5 = select i1 %tobool3.not, i32 -592060178, i32 1451832469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, %i.0
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1116541307, i32 2102520981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -71385447, i32 2102520981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2126807405, i32 -540846904
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1473050240, i32 -540846904
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @su(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 179668093, i32 -1763116426
  %9 = select i1 %7, i32 -287379832, i32 -1763116426
  %10 = select i1 %7, i32 -929473425, i32 -1725788608
  %11 = select i1 %7, i32 -1107876492, i32 -1725788608
  %div = sdiv i32 %x, 2
  %12 = select i1 %7, i32 -1938814492, i32 -868608982
  %13 = select i1 %7, i32 -1329461183, i32 -868608982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 1, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918164313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918164313, label %first
    i32 -859333001, label %if.then
    i32 1352896192, label %if.else
    i32 875624438, label %for.cond
    i32 -1329461183, label %originalBB
    i32 -1938814492, label %originalBBpart2
    i32 372873391, label %for.body
    i32 -1107876492, label %originalBB15
    i32 -929473425, label %originalBBpart230
    i32 1643842726, label %if.then3
    i32 1239512544, label %if.end
    i32 -2034478756, label %for.inc
    i32 1919685320, label %for.end
    i32 -705270993, label %if.end4
    i32 1822924270, label %return
    i32 -287379832, label %originalBB32
    i32 179668093, label %originalBBpart234
    i32 -868608982, label %originalBBalteredBB
    i32 -1725788608, label %originalBB15alteredBB
    i32 -1763116426, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end4, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart230, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB32alteredBB ], [ %retval.012, %originalBB15alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.012, %return ], [ %retval.012, %if.end4 ], [ %retval.012, %for.end ], [ %retval.012, %for.inc ], [ %retval.012, %if.end ], [ %retval.012, %if.then3 ], [ %retval.012, %originalBBpart230 ], [ %retval.012, %originalBB15 ], [ %retval.012, %for.body ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.cond ], [ %retval.012, %if.else ], [ %retval.012, %if.then ], [ %retval.012, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %leap.0, %if.end4 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB32 ], [ %t.0, %return ], [ %t.0, %if.end4 ], [ %t.0, %for.end ], [ %17, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB15 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ 3, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB32alteredBB ], [ %leap.0, %originalBB15alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB32 ], [ %leap.0, %return ], [ %leap.0, %if.end4 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end ], [ 0, %if.then3 ], [ %leap.0, %originalBBpart230 ], [ %leap.0, %originalBB15 ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ], [ %leap.0, %if.else ], [ %leap.0, %if.then ], [ %leap.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -287379832, %originalBB32alteredBB ], [ -1107876492, %originalBB15alteredBB ], [ -1329461183, %originalBBalteredBB ], [ %8, %originalBB32 ], [ %9, %return ], [ 1822924270, %if.end4 ], [ -705270993, %for.end ], [ 875624438, %for.inc ], [ -2034478756, %if.end ], [ 1919685320, %if.then3 ], [ %16, %originalBBpart230 ], [ %10, %originalBB15 ], [ %11, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ], [ 875624438, %if.else ], [ 1822924270, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %14 = select i1 %cmp, i32 -859333001, i32 1352896192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %t.0, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 372873391, i32 1919685320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %x, %t.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1643842726, i32 1239512544
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %t.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
