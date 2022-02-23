; ModuleID = 'build_ollvm/programs/29/2588.ll'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -928460923, i32 -407119927
  %10 = select i1 %8, i32 1022265745, i32 -407119927
  %11 = select i1 %8, i32 -911988298, i32 308925993
  %12 = select i1 %8, i32 -831674836, i32 308925993
  %13 = select i1 %8, i32 361225441, i32 1303936537
  %14 = select i1 %8, i32 -636415650, i32 1303936537
  %15 = select i1 %8, i32 1325752456, i32 -2013587805
  %16 = select i1 %8, i32 1015452545, i32 -2013587805
  %17 = select i1 %8, i32 138362251, i32 1818384568
  %18 = select i1 %8, i32 678835508, i32 1818384568
  %19 = select i1 %8, i32 -170758919, i32 180297301
  %20 = select i1 %8, i32 -1682435364, i32 180297301
  %21 = select i1 %8, i32 -1291528448, i32 1352196297
  %22 = select i1 %8, i32 977186671, i32 1352196297
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -904020187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904020187, label %first
    i32 -1335021334, label %if.then
    i32 -96160136, label %for.cond
    i32 977186671, label %originalBB
    i32 -1291528448, label %originalBBpart2
    i32 1270324090, label %for.body
    i32 -1682435364, label %originalBB34
    i32 -170758919, label %originalBBpart236
    i32 1694224350, label %if.then3
    i32 -1161174436, label %if.end
    i32 678835508, label %originalBB38
    i32 138362251, label %originalBBpart240
    i32 -1934666913, label %for.inc
    i32 727838066, label %for.end
    i32 1015452545, label %originalBB42
    i32 1325752456, label %originalBBpart244
    i32 -562905670, label %if.else
    i32 618779757, label %for.cond4
    i32 -636415650, label %originalBB46
    i32 361225441, label %originalBBpart248
    i32 -1078335411, label %for.body6
    i32 1648179219, label %if.then8
    i32 -1178175561, label %if.end11
    i32 -831674836, label %originalBB50
    i32 -911988298, label %originalBBpart252
    i32 2136726391, label %for.inc12
    i32 869144784, label %for.end14
    i32 -738138255, label %for.cond15
    i32 72959552, label %for.body17
    i32 -319229520, label %land.lhs.true
    i32 1958127008, label %land.lhs.true21
    i32 -943181223, label %if.then25
    i32 1022265745, label %originalBB54
    i32 -928460923, label %originalBBpart273
    i32 -89666602, label %if.end28
    i32 127134219, label %for.inc29
    i32 -1464454225, label %for.end31
    i32 -1661942129, label %if.end32
    i32 1352196297, label %originalBBalteredBB
    i32 180297301, label %originalBB34alteredBB
    i32 1818384568, label %originalBB38alteredBB
    i32 -2013587805, label %originalBB42alteredBB
    i32 1303936537, label %originalBB46alteredBB
    i32 308925993, label %originalBB50alteredBB
    i32 -407119927, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %if.end28, %originalBBpart273, %originalBB54, %if.then25, %land.lhs.true21, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart252, %originalBB50, %if.end11, %if.then8, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %if.else, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then3, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 10, %for.end14 ], [ %31, %for.inc12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond4 ], [ 1, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %38, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart273 ], [ %37, %originalBB54 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.end11 ], [ %30, %if.then8 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.cond4 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.end ], [ %26, %if.then3 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022265745, %originalBB54alteredBB ], [ -831674836, %originalBB50alteredBB ], [ -636415650, %originalBB46alteredBB ], [ 1015452545, %originalBB42alteredBB ], [ 678835508, %originalBB38alteredBB ], [ -1682435364, %originalBB34alteredBB ], [ 977186671, %originalBBalteredBB ], [ -1661942129, %for.end31 ], [ -738138255, %for.inc29 ], [ 127134219, %if.end28 ], [ -89666602, %originalBBpart273 ], [ %9, %originalBB54 ], [ %10, %if.then25 ], [ %36, %land.lhs.true21 ], [ %34, %land.lhs.true ], [ %33, %for.body17 ], [ %32, %for.cond15 ], [ -738138255, %for.end14 ], [ 618779757, %for.inc12 ], [ 2136726391, %originalBBpart252 ], [ %11, %originalBB50 ], [ %12, %if.end11 ], [ -1178175561, %if.then8 ], [ %29, %for.body6 ], [ %28, %originalBBpart248 ], [ %13, %originalBB46 ], [ %14, %for.cond4 ], [ 618779757, %if.else ], [ -1661942129, %originalBBpart244 ], [ %15, %originalBB42 ], [ %16, %for.end ], [ -96160136, %for.inc ], [ -1934666913, %originalBBpart240 ], [ %17, %originalBB38 ], [ %18, %if.end ], [ -1161174436, %if.then3 ], [ %25, %originalBBpart236 ], [ %19, %originalBB34 ], [ %20, %for.body ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ], [ -96160136, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %23 = select i1 %cmp, i32 -1335021334, i32 -562905670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1270324090, i32 727838066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp2 = icmp ne i32 %i.0, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1694224350, i32 -1161174436
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %26 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1078335411, i32 869144784
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, 7
  %29 = select i1 %cmp7.not, i32 -1178175561, i32 1648179219
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, %i.0
  %30 = add i32 %sum.0, %mul9
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %0
  %32 = select i1 %cmp16.not, i32 -1464454225, i32 72959552
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %cmp18.not = icmp eq i32 %rem, 7
  %33 = select i1 %cmp18.not, i32 -89666602, i32 -319229520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 7
  %cmp20.not = icmp eq i32 %rem19, 0
  %34 = select i1 %cmp20.not, i32 -89666602, i32 1958127008
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %rem22 = srem i32 %i.0, 10
  %35 = sub i32 %i.0, %rem22
  %rem23 = srem i32 %35, 7
  %cmp24.not = icmp eq i32 %rem23, 0
  %36 = select i1 %cmp24.not, i32 -89666602, i32 -943181223
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul26 = mul nsw i32 %i.0, %i.0
  %37 = add i32 %sum.0, %mul26
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mul26alteredBB = mul nsw i32 %i.0, %i.0
  %38 = add i32 %sum.0, %mul26alteredBB
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
