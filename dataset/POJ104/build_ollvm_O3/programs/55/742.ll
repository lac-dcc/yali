; ModuleID = 'build_ollvm/programs/55/742.ll'
source_filename = "source-C-CXX/55/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  %rem1 = srem i32 %div, 10
  %mul2 = mul nsw i32 %rem, 10
  %1 = add nsw i32 %mul2, %rem1
  %div4 = sdiv i32 %0, 100
  %rem5 = srem i32 %div4, 10
  %mul6.neg.neg = mul nsw i32 %1, 10
  %.neg = add nsw i32 %mul6.neg.neg, %rem5
  %div8 = sdiv i32 %0, 1000
  %rem9 = srem i32 %div8, 10
  %mul10 = mul nsw i32 %.neg, 10
  %2 = add nsw i32 %mul10, %rem9
  %div12 = sdiv i32 %0, 10000
  %rem13 = srem i32 %div12, 10
  %mul14 = mul nsw i32 %2, 10
  %3 = add nsw i32 %mul14, %rem13
  store i32 %rem13, i32* %.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1171733848, i32 1407312317
  %13 = select i1 %11, i32 -2043046722, i32 1407312317
  %cmp40 = icmp eq i32 %rem1, 0
  %14 = select i1 %11, i32 -847887413, i32 1624891325
  %15 = select i1 %11, i32 -1291480113, i32 1624891325
  %16 = select i1 %11, i32 -368618580, i32 -725675947
  %17 = select i1 %11, i32 -1062708244, i32 -725675947
  %cmp28 = icmp eq i32 %rem5, 0
  %18 = select i1 %11, i32 -1281888821, i32 928637550
  %19 = select i1 %11, i32 -2082978400, i32 928637550
  %cmp18 = icmp eq i32 %rem9, 0
  %20 = select i1 %cmp18, i32 529893396, i32 -1847244000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751960915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751960915, label %first
    i32 719772998, label %if.then
    i32 1389359321, label %if.else
    i32 -1920970449, label %if.end
    i32 529893396, label %if.then20
    i32 -1847244000, label %if.else22
    i32 -1124738979, label %if.end23
    i32 -2082978400, label %originalBB
    i32 -1281888821, label %originalBBpart2
    i32 810776326, label %if.then30
    i32 -838753964, label %if.else32
    i32 -1062708244, label %originalBB47
    i32 -368618580, label %originalBBpart249
    i32 1527881674, label %if.end33
    i32 -1291480113, label %originalBB51
    i32 -847887413, label %originalBBpart253
    i32 -19187295, label %if.then42
    i32 -2043046722, label %originalBB55
    i32 -1171733848, label %originalBBpart262
    i32 -1791827602, label %if.else44
    i32 173281594, label %if.end45
    i32 928637550, label %originalBBalteredBB
    i32 -725675947, label %originalBB47alteredBB
    i32 1624891325, label %originalBB51alteredBB
    i32 1407312317, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else44, %originalBBpart262, %originalBB55, %if.then42, %originalBBpart253, %originalBB51, %if.end33, %originalBBpart249, %originalBB47, %if.else32, %if.then30, %originalBBpart2, %originalBB, %if.end23, %if.else22, %if.then20, %if.end, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %div43alteredBB, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else44 ], [ %m.0, %originalBBpart262 ], [ %div43, %originalBB55 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.else32 ], [ %div31, %if.then30 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end23 ], [ %m.0, %if.else22 ], [ %div21, %if.then20 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %div16, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043046722, %originalBB55alteredBB ], [ -1291480113, %originalBB51alteredBB ], [ -1062708244, %originalBB47alteredBB ], [ -2082978400, %originalBBalteredBB ], [ 173281594, %if.else44 ], [ 173281594, %originalBBpart262 ], [ %12, %originalBB55 ], [ %13, %if.then42 ], [ %23, %originalBBpart253 ], [ %14, %originalBB51 ], [ %15, %if.end33 ], [ 1527881674, %originalBBpart249 ], [ %16, %originalBB47 ], [ %17, %if.else32 ], [ 1527881674, %if.then30 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end23 ], [ -1124738979, %if.else22 ], [ -1124738979, %if.then20 ], [ %20, %if.end ], [ -1920970449, %if.else ], [ -1920970449, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp, i32 719772998, i32 1389359321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div16 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %22 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 810776326, i32 -838753964
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %div31 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %23 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -19187295, i32 -1791827602
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %div43 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %div43alteredBB = sdiv i32 %m.0, 10
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
