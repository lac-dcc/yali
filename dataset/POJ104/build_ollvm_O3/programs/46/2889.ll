; ModuleID = 'build_ollvm/programs/46/2889.ll'
source_filename = "source-C-CXX/46/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041070539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041070539, label %for.cond
    i32 -382569168, label %for.body
    i32 -1435770461, label %originalBB
    i32 -2011477650, label %originalBBpart2
    i32 -1841108911, label %for.inc
    i32 1532428981, label %for.end
    i32 1804254273, label %for.cond6
    i32 -749655057, label %for.body8
    i32 -485992448, label %for.inc12
    i32 -1745759450, label %for.end15
    i32 -744997283, label %originalBB26
    i32 302198076, label %originalBBpart228
    i32 1478626794, label %for.cond18
    i32 1145574907, label %for.body20
    i32 2137686197, label %for.inc23
    i32 -856204149, label %for.end25
    i32 -1656130045, label %originalBBalteredBB
    i32 455596506, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body20, %for.cond18, %originalBBpart228, %originalBB26, %for.end15, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %i.0, %for.end15 ], [ %28, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %arraydecay, %originalBB26alteredBB ], [ %incdec.ptr3alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc23 ], [ %incdec.ptr21, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart228 ], [ %arraydecay, %originalBB26 ], [ %p.0, %for.end15 ], [ %incdec.ptr14, %for.inc12 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr3, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p1.0, %for.inc23 ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond18 ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %for.end15 ], [ %p1.0, %for.inc12 ], [ %p1.0, %for.body8 ], [ %p1.0, %for.cond6 ], [ %arraydecay1, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -744997283, %originalBB26alteredBB ], [ -1435770461, %originalBBalteredBB ], [ 1478626794, %for.inc23 ], [ 2137686197, %for.body20 ], [ %49, %for.cond18 ], [ 1478626794, %originalBBpart228 ], [ %47, %originalBB26 ], [ %37, %for.end15 ], [ 1804254273, %for.inc12 ], [ -485992448, %for.body8 ], [ %23, %for.cond6 ], [ 1804254273, %for.end ], [ -1041070539, %for.inc ], [ -1841108911, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -382569168, i32 1532428981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1435770461, i32 -1656130045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %11 = load i32, i32* %p.0, align 4
  store i32 %11, i32* %p1.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  %incdec.ptr3 = getelementptr inbounds i32, i32* %p.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2011477650, i32 -1656130045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -749655057, i32 -1745759450
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %24 to i64
  %25 = xor i32 %i.0, -1
  %26 = sext i32 %25 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext, %26
  %add.ptr11 = getelementptr inbounds i32, i32* %p1.0, i64 %add.ptr11.idx
  %27 = load i32, i32* %add.ptr11, align 4
  store i32 %27, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %incdec.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -744997283, i32 455596506
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %38 = load i32, i32* %arraydecay, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 302198076, i32 455596506
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp19, i32 1145574907, i32 -856204149
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i32, i32* %p.0, i64 1
  %50 = load i32, i32* %incdec.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %52 = load i32, i32* %p.0, align 4
  store i32 %52, i32* %p1.0, align 4
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  %incdec.ptr3alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %53 = load i32, i32* %arraydecay, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
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
