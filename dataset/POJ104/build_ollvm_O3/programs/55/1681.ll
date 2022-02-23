; ModuleID = 'build_ollvm/programs/55/1681.ll'
source_filename = "source-C-CXX/55/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %rem16.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %rem = srem i64 %0, 10000
  %div.neg.neg = sdiv i64 %0, 10000
  %rem2 = srem i64 %0, 1000
  %1 = add nsw i64 %rem, 6395
  %2 = sub nsw i64 %1, %rem2
  %3 = trunc i64 %2 to i16
  %div4.neg.neg.lhs.trunc = add nsw i16 %3, -6395
  %div4.neg.neg20 = sdiv i16 %div4.neg.neg.lhs.trunc, 100
  %div4.neg.neg.sext = sext i16 %div4.neg.neg20 to i64
  %rem6 = srem i64 %0, 100
  %rem10 = srem i64 %0, 10
  %4 = add nsw i64 %rem6, -7475661201472291356
  %5 = sub nsw i64 %4, %rem10
  %.neg17.neg = mul i64 %5, 100
  %mul14 = mul nsw i64 %rem10, 10000
  %.neg.neg = sub nsw i64 -8750386874862480656, %rem6
  %.neg15.neg = add nsw i64 %.neg.neg, %rem2
  %.neg16.neg = add nsw i64 %.neg15.neg, %mul14
  %.neg18 = add nsw i64 %.neg16.neg, %div.neg.neg
  %.neg19 = add nsw i64 %.neg18, %.neg17.neg
  %6 = add nsw i64 %.neg19, %div4.neg.neg.sext
  %rem16 = srem i64 %6, 10
  store i64 %rem16, i64* %rem16.reg2mem, align 8
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1093786083, i32 -47587326
  %16 = select i1 %14, i32 -458532580, i32 -47587326
  %17 = select i1 %14, i32 -1726680537, i32 599930009
  %18 = select i1 %14, i32 -519122378, i32 599930009
  %19 = select i1 %14, i32 324125048, i32 -1665347469
  %20 = select i1 %14, i32 -229014712, i32 -1665347469
  %21 = select i1 %14, i32 1818321348, i32 388150982
  %22 = select i1 %14, i32 926583581, i32 388150982
  %23 = select i1 %14, i32 -1218563153, i32 298123249
  %24 = select i1 %14, i32 1401993959, i32 298123249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i64 [ %6, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1664043605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1664043605, label %first
    i32 1387115325, label %if.then
    i32 -488018339, label %if.else
    i32 1401993959, label %originalBB
    i32 -1218563153, label %originalBBpart2
    i32 1169862391, label %if.end
    i32 -373256734, label %if.then20
    i32 2034898487, label %if.else22
    i32 926583581, label %originalBB31
    i32 1818321348, label %originalBBpart233
    i32 1610922546, label %if.end23
    i32 -229014712, label %originalBB35
    i32 324125048, label %originalBBpart240
    i32 159818994, label %if.then26
    i32 -519122378, label %originalBB42
    i32 -1726680537, label %originalBBpart255
    i32 296462731, label %if.else28
    i32 -458532580, label %originalBB57
    i32 -1093786083, label %originalBBpart259
    i32 -761303205, label %if.end29
    i32 298123249, label %originalBBalteredBB
    i32 388150982, label %originalBB31alteredBB
    i32 -1665347469, label %originalBB35alteredBB
    i32 599930009, label %originalBB42alteredBB
    i32 -47587326, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.else28, %originalBBpart255, %originalBB42, %if.then26, %originalBBpart240, %originalBB35, %if.end23, %originalBBpart233, %originalBB31, %if.else22, %if.then20, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %div27alteredBB, %originalBB42alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart255 ], [ %div27, %originalBB42 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.else22 ], [ %div21, %if.then20 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %div17, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -458532580, %originalBB57alteredBB ], [ -519122378, %originalBB42alteredBB ], [ -229014712, %originalBB35alteredBB ], [ 926583581, %originalBB31alteredBB ], [ 1401993959, %originalBBalteredBB ], [ -761303205, %originalBBpart259 ], [ %15, %originalBB57 ], [ %16, %if.else28 ], [ -761303205, %originalBBpart255 ], [ %17, %originalBB42 ], [ %18, %if.then26 ], [ %27, %originalBBpart240 ], [ %19, %originalBB35 ], [ %20, %if.end23 ], [ 1610922546, %originalBBpart233 ], [ %21, %originalBB31 ], [ %22, %if.else22 ], [ 1610922546, %if.then20 ], [ %26, %if.end ], [ 1169862391, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.else ], [ 1169862391, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload = load volatile i64, i64* %rem16.reg2mem, align 8
  %cmp = icmp eq i64 %rem16.reg2mem.0.rem16.reg2mem.0.rem16.reg2mem.0.rem16.reload, 0
  %25 = select i1 %cmp, i32 1387115325, i32 -488018339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div17 = sdiv i64 %b.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem18 = srem i64 %b.0, 10
  %cmp19 = icmp eq i64 %rem18, 0
  %26 = select i1 %cmp19, i32 -373256734, i32 2034898487
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i64 %b.0, 10
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %rem24 = srem i64 %b.0, 10
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 159818994, i32 296462731
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %div27 = sdiv i64 %b.0, 10
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %b.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %div27alteredBB = sdiv i64 %b.0, 10
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
