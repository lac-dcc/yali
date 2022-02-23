; ModuleID = 'build_ollvm/programs/51/4341.ll'
source_filename = "source-C-CXX/51/4341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 839992239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839992239, label %for.cond
    i32 -757060554, label %for.body
    i32 812889601, label %for.inc
    i32 -1524480260, label %for.end
    i32 -1747717068, label %for.cond12
    i32 1635292743, label %for.body18
    i32 1362339240, label %originalBB
    i32 -747180997, label %originalBBpart2
    i32 1267797633, label %for.inc20
    i32 -1270978754, label %originalBB38
    i32 524088959, label %originalBBpart240
    i32 488536158, label %for.end21
    i32 -1389102836, label %for.cond23
    i32 2145811339, label %for.body32
    i32 904202583, label %for.inc34
    i32 936831433, label %for.end36
    i32 -1400113166, label %originalBBalteredBB
    i32 -2120320714, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %for.body32, %for.cond23, %for.end21, %originalBBpart240, %originalBB38, %for.inc20, %originalBBpart2, %originalBB, %for.body18, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr35, %for.inc34 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond23 ], [ %arraydecay22, %for.end21 ], [ %p.0, %originalBBpart240 ], [ %incdec.ptr, %originalBB38 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body18 ], [ %p.0, %for.cond12 ], [ %add.ptr11, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270978754, %originalBB38alteredBB ], [ 1362339240, %originalBBalteredBB ], [ -1389102836, %for.inc34 ], [ 904202583, %for.body32 ], [ %52, %for.cond23 ], [ -1389102836, %for.end21 ], [ -1747717068, %originalBBpart240 ], [ %48, %originalBB38 ], [ %39, %for.inc20 ], [ 1267797633, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body18 ], [ %11, %for.cond12 ], [ -1747717068, %for.end ], [ 839992239, %for.inc ], [ 812889601, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1524480260, i32 -757060554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %5 = load i32, i32* %m, align 4
  %idx.ext2 = sext i32 %5 to i64
  %6 = sub nsw i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %6
  %7 = load i32, i32* %add.ptr3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %8 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext6
  %9 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr11.idx = sub nsw i64 1, %idx.ext8
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr7, i64 %add.ptr11.idx
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %10 to i64
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %cmp17.not = icmp ugt i32* %p.0, %add.ptr16
  %11 = select i1 %cmp17.not, i32 488536158, i32 1635292743
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1362339240, i32 -1400113166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p.0, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -747180997, i32 -1400113166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1270978754, i32 -2120320714
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 524088959, i32 -2120320714
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %49 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext25
  %50 = load i32, i32* %m, align 4
  %51 = xor i32 %50, -1
  %add.ptr30.idx = sext i32 %51 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr26, i64 %add.ptr30.idx
  %cmp31.not = icmp ugt i32* %p.0, %add.ptr30
  %52 = select i1 %cmp31.not, i32 936831433, i32 2145811339
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %53 = load i32, i32* %p.0, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %p.0, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
