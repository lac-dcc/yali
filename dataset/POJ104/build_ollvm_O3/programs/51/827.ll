; ModuleID = 'build_ollvm/programs/51/827.ll'
source_filename = "source-C-CXX/51/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %number, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ptr1.0 = phi i32* [ undef, %entry ], [ %ptr1.0.be, %loopEntry.backedge ]
  %ptr2.0 = phi i32* [ undef, %entry ], [ %ptr2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -348318869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -348318869, label %for.cond
    i32 -1020974867, label %originalBB
    i32 -40500365, label %originalBBpart2
    i32 -1400349384, label %for.body
    i32 729631886, label %for.inc
    i32 1970891887, label %originalBB20
    i32 410196915, label %originalBBpart223
    i32 2086374102, label %for.end
    i32 135415200, label %for.cond4
    i32 634445334, label %for.body6
    i32 -1997222405, label %originalBB25
    i32 -1784920667, label %originalBBpart227
    i32 702228916, label %for.inc8
    i32 -878637409, label %for.end10
    i32 -42690065, label %originalBB29
    i32 1480142790, label %originalBBpart231
    i32 1033078403, label %for.cond11
    i32 -1273655879, label %for.body13
    i32 -2044925420, label %originalBB33
    i32 199586535, label %originalBBpart235
    i32 -1642324467, label %for.inc16
    i32 -1019102209, label %for.end18
    i32 -1707906054, label %originalBBalteredBB
    i32 1792565900, label %originalBB20alteredBB
    i32 -1573937869, label %originalBB25alteredBB
    i32 217155507, label %originalBB29alteredBB
    i32 843361935, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart235, %originalBB33, %for.body13, %for.cond11, %originalBBpart231, %originalBB29, %for.end10, %for.inc8, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.end, %originalBBpart223, %originalBB20, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ptr1.0.be = phi i32* [ %ptr1.0, %loopEntry ], [ %incdec.ptr15alteredBB, %originalBB33alteredBB ], [ %ptr1.0, %originalBB29alteredBB ], [ %ptr1.0, %originalBB25alteredBB ], [ %ptr1.0, %originalBB20alteredBB ], [ %ptr1.0, %originalBBalteredBB ], [ %ptr1.0, %for.inc16 ], [ %ptr1.0, %originalBBpart235 ], [ %incdec.ptr15, %originalBB33 ], [ %ptr1.0, %for.body13 ], [ %ptr1.0, %for.cond11 ], [ %ptr1.0, %originalBBpart231 ], [ %ptr1.0, %originalBB29 ], [ %ptr1.0, %for.end10 ], [ %ptr1.0, %for.inc8 ], [ %ptr1.0, %originalBBpart227 ], [ %ptr1.0, %originalBB25 ], [ %ptr1.0, %for.body6 ], [ %ptr1.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %ptr1.0, %originalBBpart223 ], [ %ptr1.0, %originalBB20 ], [ %ptr1.0, %for.inc ], [ %ptr1.0, %for.body ], [ %ptr1.0, %originalBBpart2 ], [ %ptr1.0, %originalBB ], [ %ptr1.0, %for.cond ]
  %ptr2.0.be = phi i32* [ %ptr2.0, %loopEntry ], [ %ptr2.0, %originalBB33alteredBB ], [ %ptr2.0, %originalBB29alteredBB ], [ %incdec.ptralteredBB, %originalBB25alteredBB ], [ %ptr2.0, %originalBB20alteredBB ], [ %ptr2.0, %originalBBalteredBB ], [ %ptr2.0, %for.inc16 ], [ %ptr2.0, %originalBBpart235 ], [ %ptr2.0, %originalBB33 ], [ %ptr2.0, %for.body13 ], [ %ptr2.0, %for.cond11 ], [ %ptr2.0, %originalBBpart231 ], [ %ptr2.0, %originalBB29 ], [ %ptr2.0, %for.end10 ], [ %ptr2.0, %for.inc8 ], [ %ptr2.0, %originalBBpart227 ], [ %incdec.ptr, %originalBB25 ], [ %ptr2.0, %for.body6 ], [ %ptr2.0, %for.cond4 ], [ %add.ptr3, %for.end ], [ %ptr2.0, %originalBBpart223 ], [ %ptr2.0, %originalBB20 ], [ %ptr2.0, %for.inc ], [ %ptr2.0, %for.body ], [ %ptr2.0, %originalBBpart2 ], [ %ptr2.0, %originalBB ], [ %ptr2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %106, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc16 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart223 ], [ %29, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044925420, %originalBB33alteredBB ], [ -42690065, %originalBB29alteredBB ], [ -1997222405, %originalBB25alteredBB ], [ 1970891887, %originalBB20alteredBB ], [ -1020974867, %originalBBalteredBB ], [ 1033078403, %for.inc16 ], [ -1642324467, %originalBBpart235 ], [ %103, %originalBB33 ], [ %93, %for.body13 ], [ %84, %for.cond11 ], [ 1033078403, %originalBBpart231 ], [ %80, %originalBB29 ], [ %71, %for.end10 ], [ 135415200, %for.inc8 ], [ 702228916, %originalBBpart227 ], [ %62, %originalBB25 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ 135415200, %for.end ], [ -348318869, %originalBBpart223 ], [ %38, %originalBB20 ], [ %28, %for.inc ], [ 729631886, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1020974867, i32 -1707906054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %number, align 4
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
  %18 = select i1 %17, i32 -40500365, i32 -1707906054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1400349384, i32 2086374102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 1970891887, i32 1792565900
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 410196915, i32 1792565900
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %number, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %40 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %40 to i64
  %41 = sub nsw i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %41
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp5.not, i32 -878637409, i32 634445334
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1997222405, i32 -1573937869
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %53 = load i32, i32* %ptr2.0, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %incdec.ptr = getelementptr inbounds i32, i32* %ptr2.0, i64 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1784920667, i32 -1573937869
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -42690065, i32 217155507
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1480142790, i32 217155507
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %number, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %81, %82
  %cmp12 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp12, i32 -1273655879, i32 -1019102209
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2044925420, i32 843361935
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %ptr1.0, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %incdec.ptr15 = getelementptr inbounds i32, i32* %ptr1.0, i64 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 199586535, i32 843361935
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %105 = load i32, i32* %ptr1.0, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %ptr2.0, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %ptr2.0, i64 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %ptr1.0, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %ptr1.0, i64 1
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
