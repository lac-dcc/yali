; ModuleID = 'build_ollvm/programs/41/578.ll'
source_filename = "source-C-CXX/41/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871295959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871295959, label %for.cond
    i32 2017434508, label %for.body
    i32 -1138899671, label %for.inc
    i32 -967862002, label %for.end
    i32 270342139, label %for.cond6
    i32 -645421946, label %for.body11
    i32 1640581226, label %if.then
    i32 -1795762842, label %for.cond13
    i32 611262944, label %for.body18
    i32 616012647, label %originalBB
    i32 -314108468, label %originalBBpart2
    i32 1919812170, label %for.inc20
    i32 -1956556160, label %for.end22
    i32 -1826324477, label %originalBB44
    i32 -1635101413, label %originalBBpart255
    i32 1685939117, label %if.end
    i32 1091426344, label %for.inc24
    i32 402867168, label %for.end26
    i32 86404324, label %for.cond28
    i32 1798357342, label %for.body34
    i32 2019566122, label %for.inc36
    i32 276727581, label %for.end38
    i32 -1976163553, label %originalBBalteredBB
    i32 851243132, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.body34, %for.cond28, %for.end26, %for.inc24, %if.end, %originalBBpart255, %originalBB44, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body18, %for.cond13, %if.then, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr23alteredBB, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc36 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart255 ], [ %incdec.ptr23, %originalBB44 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body18 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr37, %for.inc36 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond28 ], [ %arraydecay, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB44 ], [ %q.0, %for.end22 ], [ %incdec.ptr21, %for.inc20 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body18 ], [ %q.0, %for.cond13 ], [ %p.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826324477, %originalBB44alteredBB ], [ 616012647, %originalBBalteredBB ], [ 86404324, %for.inc36 ], [ 2019566122, %for.body34 ], [ %48, %for.cond28 ], [ 86404324, %for.end26 ], [ 270342139, %for.inc24 ], [ 1091426344, %if.end ], [ 1685939117, %originalBBpart255 ], [ %46, %originalBB44 ], [ %36, %for.end22 ], [ -1795762842, %for.inc20 ], [ 1919812170, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body18 ], [ %8, %for.cond13 ], [ -1795762842, %if.then ], [ %6, %for.body11 ], [ %3, %for.cond6 ], [ 270342139, %for.end ], [ -1871295959, %for.inc ], [ -1138899671, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 2017434508, i32 -967862002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %2 to i64
  %add.ptr9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext8
  %cmp10 = icmp ult i32* %p.0, %add.ptr9
  %3 = select i1 %cmp10, i32 -645421946, i32 402867168
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = load i32, i32* %p.0, align 4
  %5 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %4, %5
  %6 = select i1 %cmp12, i32 1640581226, i32 1685939117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %7 to i64
  %add.ptr16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext15
  %cmp17 = icmp ult i32* %q.0, %add.ptr16
  %8 = select i1 %cmp17, i32 611262944, i32 -1956556160
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 616012647, i32 -1976163553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i32, i32* %q.0, i64 1
  %18 = load i32, i32* %add.ptr19, align 4
  store i32 %18, i32* %q.0, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -314108468, i32 -1976163553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1826324477, i32 851243132
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %37 = load i32, i32* %n, align 4
  %.neg17 = add i32 %37, -1
  store i32 %.neg17, i32* %n, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1635101413, i32 851243132
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %47 to i64
  %add.ptr31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %cmp33 = icmp ult i32* %q.0, %add.ptr32
  %48 = select i1 %cmp33, i32 1798357342, i32 276727581
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %49 = load i32, i32* %q.0, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %50 to i64
  %add.ptr41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %51 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  %52 = load i32, i32* %add.ptr19alteredBB, align 4
  store i32 %52, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  %53 = load i32, i32* %n, align 4
  %.neg = add i32 %53, -1
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
