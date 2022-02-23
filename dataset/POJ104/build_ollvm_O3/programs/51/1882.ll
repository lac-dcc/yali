; ModuleID = 'build_ollvm/programs/51/1882.ll'
source_filename = "source-C-CXX/51/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847912100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847912100, label %for.cond
    i32 -1260235182, label %for.body
    i32 1867992359, label %for.inc
    i32 -1823525229, label %originalBB
    i32 1418586103, label %originalBBpart2
    i32 -199828195, label %for.end
    i32 -964567291, label %originalBB22
    i32 1012507422, label %originalBBpart224
    i32 -174237100, label %for.cond2
    i32 -825924684, label %for.body4
    i32 762772921, label %for.inc5
    i32 598550776, label %for.end7
    i32 1763328159, label %for.cond14
    i32 1505363177, label %for.body16
    i32 -521830928, label %originalBB26
    i32 2023452260, label %originalBBpart228
    i32 -1480372352, label %for.inc19
    i32 -899451005, label %for.end21
    i32 1843254800, label %originalBBalteredBB
    i32 -232747533, label %originalBB22alteredBB
    i32 -788315909, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart228, %originalBB26, %for.body16, %for.cond14, %for.end7, %for.inc5, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %72, %originalBBalteredBB ], [ %71, %for.inc19 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end7 ], [ %45, %for.inc5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr17alteredBB, %originalBB26alteredBB ], [ %arraydecayalteredBB, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart228 ], [ %incdec.ptr17, %originalBB26 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %add.ptr12, %for.end7 ], [ %p.0, %for.inc5 ], [ %incdec.ptr, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart224 ], [ %arraydecayalteredBB, %originalBB22 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521830928, %originalBB26alteredBB ], [ -964567291, %originalBB22alteredBB ], [ -1823525229, %originalBBalteredBB ], [ 1763328159, %for.inc19 ], [ -1480372352, %originalBBpart228 ], [ %70, %originalBB26 ], [ %60, %for.body16 ], [ %51, %for.cond14 ], [ 1763328159, %for.end7 ], [ -174237100, %for.inc5 ], [ 762772921, %for.body4 ], [ %42, %for.cond2 ], [ -174237100, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %for.end ], [ -1847912100, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1867992359, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1260235182, i32 -199828195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1823525229, i32 1843254800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1418586103, i32 1843254800
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
  %29 = select i1 %28, i32 -964567291, i32 -232747533
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1012507422, i32 -232747533
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %39, %40
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 -825924684, i32 598550776
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %43 = load i32, i32* %p.0, align 4
  %44 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %incdec.ptr, i64 %idx.ext
  store i32 %43, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %idx.ext9 = sext i32 %46 to i64
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext9
  %47 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %47 to i64
  %48 = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %48
  %49 = load i32, i32* %add.ptr12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp15, i32 1505363177, i32 -899451005
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -521830928, i32 -788315909
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i32, i32* %p.0, i64 1
  %61 = load i32, i32* %incdec.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2023452260, i32 -788315909
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %incdec.ptr17alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %73 = load i32, i32* %incdec.ptr17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
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
