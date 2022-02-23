; ModuleID = 'build_ollvm/programs/46/1745.ll'
source_filename = "source-C-CXX/46/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 322467202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 322467202, label %for.cond
    i32 972473655, label %originalBB
    i32 597015665, label %originalBBpart2
    i32 -751678244, label %for.body
    i32 -1178715478, label %for.inc
    i32 1850729015, label %for.end
    i32 950718781, label %for.cond4
    i32 -1507130659, label %for.body6
    i32 1781259777, label %for.inc7
    i32 -1477364504, label %for.end10
    i32 -717123237, label %for.cond12
    i32 879712089, label %for.body15
    i32 1782643204, label %for.inc22
    i32 -1688874635, label %for.end24
    i32 -1540926067, label %originalBB25
    i32 -1577800478, label %originalBBpart227
    i32 1130043729, label %originalBBalteredBB
    i32 -861173547, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end24, %for.inc22, %for.body15, %for.cond12, %for.end10, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB25 ], [ %p.0, %for.end24 ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %arraydecay, %for.end10 ], [ %incdec.ptr9, %for.inc7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %incdec.ptr2, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB25alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end10 ], [ %incdec.ptr8, %for.inc7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1540926067, %originalBB25alteredBB ], [ 972473655, %originalBBalteredBB ], [ %46, %originalBB25 ], [ %37, %for.end24 ], [ -717123237, %for.inc22 ], [ 1782643204, %for.body15 ], [ %26, %for.cond12 ], [ -717123237, %for.end10 ], [ 950718781, %for.inc7 ], [ 1781259777, %for.body6 ], [ %22, %for.cond4 ], [ 950718781, %for.end ], [ 322467202, %for.inc ], [ -1178715478, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 972473655, i32 1130043729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 597015665, i32 1130043729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -751678244, i32 1850729015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %incdec.ptr2 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %p.0 to i64
  %21 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp5 = icmp slt i64 %21, 4
  %22 = select i1 %cmp5, i32 -1507130659, i32 -1477364504
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %q.0, align 4
  %24 = load i32, i32* %p.0, align 4
  store i32 %24, i32* %q.0, align 4
  store i32 %23, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i32, i32* %q.0, i64 1
  %incdec.ptr9 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idx.ext
  %cmp14 = icmp ult i32* %p.0, %add.ptr
  %26 = select i1 %cmp14, i32 879712089, i32 -1688874635
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p.0, align 4
  %28 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %28 to i64
  %add.ptr18 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %cmp20 = icmp ult i32* %p.0, %add.ptr19
  %cond = select i1 %cmp20, i32 32, i32 10
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %cond)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1540926067, i32 -861173547
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1577800478, i32 -861173547
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
