; ModuleID = 'build_ollvm/programs/51/1607.ll'
source_filename = "source-C-CXX/51/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @move(i32* %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %n to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %a, i64 %add.ptr1.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %add.ptr1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012587311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012587311, label %for.cond
    i32 784909078, label %for.body
    i32 2074136006, label %for.cond2
    i32 -950802961, label %originalBB
    i32 1467977123, label %originalBBpart2
    i32 804999846, label %for.body4
    i32 959608232, label %originalBB11
    i32 1445280084, label %originalBBpart213
    i32 -1574183592, label %for.inc
    i32 -939580735, label %for.end
    i32 1150837686, label %for.end10
    i32 2128307243, label %originalBBalteredBB
    i32 1690990578, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB11alteredBB ], [ %p.0, %originalBBalteredBB ], [ %add.ptr1, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart213 ], [ %p.0, %originalBB11 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB11alteredBB ], [ %q.0, %originalBBalteredBB ], [ %40, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart213 ], [ %q.0, %originalBB11 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959608232, %originalBB11alteredBB ], [ -950802961, %originalBBalteredBB ], [ -1012587311, %for.end ], [ 2074136006, %for.inc ], [ -1574183592, %originalBBpart213 ], [ %39, %originalBB11 ], [ %28, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond2 ], [ 2074136006, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %q.0, %m
  %0 = select i1 %cmp, i32 784909078, i32 1150837686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -950802961, i32 2128307243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ugt i32* %p.0, %a
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1467977123, i32 2128307243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 804999846, i32 -939580735
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 959608232, i32 1690990578
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* %p.0, align 4
  %add.ptr5 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %30 = load i32, i32* %add.ptr5, align 4
  store i32 %30, i32* %p.0, align 4
  store i32 %29, i32* %add.ptr5, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1445280084, i32 1690990578
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %41 = load i32, i32* %p.0, align 4
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  %42 = load i32, i32* %add.ptr5alteredBB, align 4
  store i32 %42, i32* %p.0, align 4
  store i32 %41, i32* %add.ptr5alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101917375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101917375, label %for.cond
    i32 633528861, label %for.body
    i32 -480818067, label %for.inc
    i32 431064405, label %for.end
    i32 1917745140, label %for.cond6
    i32 2131806859, label %originalBB
    i32 1247029845, label %originalBBpart2
    i32 668030067, label %for.body12
    i32 1435335907, label %for.inc14
    i32 -1179573517, label %for.end16
    i32 -1196485759, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc14, %for.body12, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr15, %for.inc14 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2131806859, %originalBBalteredBB ], [ 1917745140, %for.inc14 ], [ 1435335907, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ 1917745140, %for.end ], [ -101917375, %for.inc ], [ -480818067, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 633528861, i32 431064405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %call4 = call i32 @move(i32* nonnull %arraydecay, i32 %2, i32 %3)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2131806859, i32 -1196485759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %13 to i64
  %add.ptr9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %cmp11 = icmp ult i32* %p.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1247029845, i32 -1196485759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 668030067, i32 -1179573517
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %p.0, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %25 = load i32, i32* %p.0, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
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
