; ModuleID = 'build_ollvm/programs/41/616.ll'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 182413702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 182413702, label %for.cond
    i32 -2142157825, label %originalBB
    i32 -1115268989, label %originalBBpart2
    i32 -1644449303, label %for.body
    i32 -1741232379, label %for.inc
    i32 853797342, label %originalBB41
    i32 -1001969596, label %originalBBpart247
    i32 -27427285, label %for.end
    i32 1131967014, label %for.cond3
    i32 -980396705, label %for.body8
    i32 -111427961, label %if.then
    i32 -1421551967, label %for.cond11
    i32 1476143790, label %originalBB49
    i32 -1989590979, label %originalBBpart256
    i32 -802508829, label %for.body19
    i32 -367106173, label %for.inc21
    i32 618845045, label %for.end22
    i32 1338204628, label %if.end
    i32 -746594978, label %for.inc24
    i32 51477275, label %originalBB58
    i32 -1072506428, label %originalBBpart260
    i32 600057889, label %for.end26
    i32 856777013, label %for.cond28
    i32 1450251438, label %for.body31
    i32 -1750304347, label %for.inc35
    i32 437874369, label %for.end37
    i32 222198378, label %originalBBalteredBB
    i32 1071665513, label %originalBB41alteredBB
    i32 -410576275, label %originalBB49alteredBB
    i32 -342343409, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond28, %for.end26, %originalBBpart260, %originalBB58, %for.inc24, %if.end, %for.end22, %for.inc21, %for.body19, %originalBBpart256, %originalBB49, %for.cond11, %if.then, %for.body8, %for.cond3, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %92, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %29, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond11 ], [ %.neg, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr25alteredBB, %originalBB58alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %arraydecay27, %for.end26 ], [ %p.0, %originalBBpart260 ], [ %incdec.ptr25, %originalBB58 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %incdec.ptr23, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB49 ], [ %p.0, %for.cond11 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %arraydecay27, %for.end ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc35 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %for.end22 ], [ %incdec.ptr, %for.inc21 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB49 ], [ %q.0, %for.cond11 ], [ %p.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB41 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51477275, %originalBB58alteredBB ], [ 1476143790, %originalBB49alteredBB ], [ 853797342, %originalBB41alteredBB ], [ -2142157825, %originalBBalteredBB ], [ 856777013, %for.inc35 ], [ -1750304347, %for.body31 ], [ %88, %for.cond28 ], [ 856777013, %for.end26 ], [ 1131967014, %originalBBpart260 ], [ %84, %originalBB58 ], [ %75, %for.inc24 ], [ -746594978, %if.end ], [ 1338204628, %for.end22 ], [ -1421551967, %for.inc21 ], [ -367106173, %for.body19 ], [ %65, %originalBBpart256 ], [ %64, %originalBB49 ], [ %53, %for.cond11 ], [ -1421551967, %if.then ], [ %44, %for.body8 ], [ %41, %for.cond3 ], [ 1131967014, %for.end ], [ 182413702, %originalBBpart247 ], [ %38, %originalBB41 ], [ %28, %for.inc ], [ -1741232379, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2142157825, i32 222198378
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
  %18 = select i1 %17, i32 -1115268989, i32 222198378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1644449303, i32 -27427285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 853797342, i32 1071665513
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1001969596, i32 1071665513
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %idx.ext5 = sext i32 %k.0 to i64
  %40 = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %40
  %cmp7 = icmp ult i32* %p.0, %add.ptr6
  %41 = select i1 %cmp7, i32 -980396705, i32 600057889
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p.0, align 4
  %43 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 -111427961, i32 1338204628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1476143790, i32 -410576275
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %54 to i64
  %add.ptr14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext13
  %idx.ext15 = sext i32 %k.0 to i64
  %55 = sub nsw i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %55
  %cmp18 = icmp ult i32* %q.0, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1989590979, i32 -410576275
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -802508829, i32 618845045
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i32, i32* %q.0, i64 1
  %66 = load i32, i32* %add.ptr20, align 4
  store i32 %66, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 51477275, i32 -342343409
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1072506428, i32 -342343409
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = xor i32 %k.0, -1
  %87 = add i32 %85, %86
  %cmp30 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp30, i32 1450251438, i32 437874369
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext32
  %89 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext38
  %91 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
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
