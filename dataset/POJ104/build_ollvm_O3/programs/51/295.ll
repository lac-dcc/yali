; ModuleID = 'build_ollvm/programs/51/295.ll'
source_filename = "source-C-CXX/51/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @move(i32* %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %n to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %a, i64 %add.ptr1.idx
  %0 = load i32, i32* %add.ptr1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %add.ptr1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1791926880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791926880, label %for.cond
    i32 1359812872, label %for.body
    i32 42074405, label %for.inc
    i32 -1795647018, label %originalBB
    i32 -570668039, label %originalBBpart2
    i32 631511392, label %for.end
    i32 -714151404, label %originalBB7
    i32 430057316, label %originalBBpart221
    i32 338883720, label %if.then
    i32 -1868418437, label %if.end
    i32 1804800244, label %originalBBalteredBB
    i32 1002782668, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.then, %originalBBpart221, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %if.then ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %41, %originalBB7alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %originalBBpart221 ], [ %30, %originalBB7 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -714151404, %originalBB7alteredBB ], [ -1795647018, %originalBBalteredBB ], [ -1868418437, %if.then ], [ %40, %originalBBpart221 ], [ %39, %originalBB7 ], [ %29, %for.end ], [ 1791926880, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 42074405, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ugt i32* %p.0, %a
  %1 = select i1 %cmp, i32 1359812872, i32 631511392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr5 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %2 = load i32, i32* %add.ptr5, align 4
  store i32 %2, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1795647018, i32 1804800244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -570668039, i32 1804800244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -714151404, i32 1002782668
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i32 %0, i32* %a, align 4
  %30 = add i32 %m.addr.0, -1
  %cmp6 = icmp sgt i32 %30, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 430057316, i32 1002782668
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 338883720, i32 -1868418437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @move(i32* %a, i32 %n, i32 %m.addr.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 %0, i32* %a, align 4
  %41 = add i32 %m.addr.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1237243997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1237243997, label %for.cond
    i32 217675295, label %for.body
    i32 -1591147618, label %for.inc
    i32 912170899, label %for.end
    i32 1596982332, label %for.cond3
    i32 -893364436, label %for.body5
    i32 1816261499, label %originalBB
    i32 -650259323, label %originalBBpart2
    i32 74082223, label %for.inc9
    i32 -1276097043, label %for.end11
    i32 546651636, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816261499, %originalBBalteredBB ], [ 1596982332, %for.inc9 ], [ 74082223, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body5 ], [ %7, %for.cond3 ], [ 1596982332, %for.end ], [ 1237243997, %for.inc ], [ -1591147618, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 217675295, i32 912170899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %call2 = call i32 @move(i32* nonnull %arraydecay, i32 %3, i32 %4)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp4 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp4, i32 -893364436, i32 -1276097043
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1816261499, i32 546651636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -650259323, i32 546651636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %31 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
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
