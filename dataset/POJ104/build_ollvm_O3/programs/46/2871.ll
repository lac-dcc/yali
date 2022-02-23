; ModuleID = 'build_ollvm/programs/46/2871.ll'
source_filename = "source-C-CXX/46/2871.c"
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
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717560343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717560343, label %for.cond
    i32 1119328386, label %for.body
    i32 560516129, label %originalBB
    i32 337573500, label %originalBBpart2
    i32 -2105868608, label %for.inc
    i32 -394810252, label %originalBB21
    i32 -2050429423, label %originalBBpart223
    i32 -596413349, label %for.end
    i32 -973161294, label %originalBB25
    i32 -1603885893, label %originalBBpart227
    i32 1955883317, label %for.cond13
    i32 627386462, label %for.body16
    i32 -526801042, label %for.inc18
    i32 1050306979, label %for.end20
    i32 1243754507, label %originalBB29
    i32 -2078834966, label %originalBBpart231
    i32 1877366853, label %originalBBalteredBB
    i32 -1773592976, label %originalBB21alteredBB
    i32 1174026401, label %originalBB25alteredBB
    i32 965188801, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %for.body16, %for.cond13, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB29alteredBB ], [ %add.ptr12alteredBB, %originalBB25alteredBB ], [ %incdec.ptralteredBB, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB29 ], [ %p.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart227 ], [ %add.ptr12, %originalBB25 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart223 ], [ %incdec.ptr, %originalBB21 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243754507, %originalBB29alteredBB ], [ -973161294, %originalBB25alteredBB ], [ -394810252, %originalBB21alteredBB ], [ 560516129, %originalBBalteredBB ], [ %78, %originalBB29 ], [ %69, %for.end20 ], [ 1955883317, %for.inc18 ], [ -526801042, %for.body16 ], [ %59, %for.cond13 ], [ 1955883317, %originalBBpart227 ], [ %58, %originalBB25 ], [ %46, %for.end ], [ 1717560343, %originalBBpart223 ], [ %37, %originalBB21 ], [ %28, %for.inc ], [ -2105868608, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp.not = icmp ugt i32* %p.0, %add.ptr2
  %1 = select i1 %cmp.not, i32 -596413349, i32 1119328386
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
  %10 = select i1 %9, i32 560516129, i32 1877366853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 337573500, i32 1877366853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -394810252, i32 -1773592976
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2050429423, i32 -1773592976
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -973161294, i32 1174026401
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %48 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %49 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -2
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1603885893, i32 1174026401
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15.not = icmp ult i32* %p.0, %arraydecay
  %59 = select i1 %cmp15.not, i32 1050306979, i32 627386462
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %p.0, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1243754507, i32 965188801
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2078834966, i32 965188801
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %idx.ext5alteredBB = sext i32 %79 to i64
  %add.ptr6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr6alteredBB, i64 -1
  %80 = load i32, i32* %add.ptr7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %81 to i64
  %add.ptr11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 -2
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
