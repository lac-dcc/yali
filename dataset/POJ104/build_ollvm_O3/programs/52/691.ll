; ModuleID = 'build_ollvm/programs/52/691.ll'
source_filename = "source-C-CXX/52/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32698883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32698883, label %for.cond
    i32 -1990718005, label %originalBB
    i32 981802637, label %originalBBpart2
    i32 -1692516572, label %for.body
    i32 250479223, label %for.cond6
    i32 -2119230581, label %for.body8
    i32 -1378608102, label %if.then
    i32 -1561792359, label %if.end
    i32 -1740342763, label %for.inc
    i32 -138786700, label %for.end
    i32 513231877, label %if.then11
    i32 1132477375, label %originalBB31
    i32 420664002, label %originalBBpart236
    i32 907143533, label %if.else
    i32 1965148512, label %if.end13
    i32 1652331200, label %for.inc14
    i32 -1457697301, label %for.end16
    i32 1732824171, label %for.cond21
    i32 843166492, label %for.body26
    i32 1008748823, label %for.inc28
    i32 1270099462, label %for.end30
    i32 -1112017946, label %originalBBalteredBB
    i32 -1467262652, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond21, %for.end16, %for.inc14, %if.end13, %if.else, %originalBBpart236, %originalBB31, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ 0, %if.end13 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB31 ], [ %flag.0, %if.then11 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr12alteredBB, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond21 ], [ %add.ptr, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %p.0, %if.end13 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart236 ], [ %incdec.ptr12, %originalBB31 ], [ %p.0, %if.then11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc28 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %if.end13 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB31 ], [ %q.0, %if.then11 ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %arrayidx, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132477375, %originalBB31alteredBB ], [ -1990718005, %originalBBalteredBB ], [ 1732824171, %for.inc28 ], [ 1008748823, %for.body26 ], [ %48, %for.cond21 ], [ 1732824171, %for.end16 ], [ -32698883, %for.inc14 ], [ 1652331200, %if.end13 ], [ 1965148512, %if.else ], [ 1965148512, %originalBBpart236 ], [ %44, %originalBB31 ], [ %33, %if.then11 ], [ %24, %for.end ], [ 250479223, %for.inc ], [ -1740342763, %if.end ], [ -138786700, %if.then ], [ %23, %for.body8 ], [ %20, %for.cond6 ], [ 250479223, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1990718005, i32 -1112017946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 981802637, i32 -1112017946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1692516572, i32 -1457697301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp ult i32* %q.0, %p.0
  %20 = select i1 %cmp7, i32 -2119230581, i32 -138786700
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %temp, align 4
  %22 = load i32, i32* %q.0, align 4
  %cmp9 = icmp eq i32 %21, %22
  %23 = select i1 %cmp9, i32 -1378608102, i32 -1561792359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  %24 = select i1 %cmp10, i32 513231877, i32 907143533
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1132477375, i32 -1467262652
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 420664002, i32 -1467262652
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %temp, align 4
  store i32 %45, i32* %p.0, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %47 to i64
  %add.ptr24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idx.ext23
  %cmp25 = icmp ult i32* %p.0, %add.ptr24
  %48 = select i1 %cmp25, i32 843166492, i32 1270099462
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  %50 = load i32, i32* %n, align 4
  %.neg = add i32 %50, -1
  store i32 %.neg, i32* %n, align 4
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
