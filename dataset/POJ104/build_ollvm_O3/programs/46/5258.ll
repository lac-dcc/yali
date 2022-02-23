; ModuleID = 'build_ollvm/programs/46/5258.ll'
source_filename = "source-C-CXX/46/5258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -293420889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293420889, label %for.cond
    i32 246960337, label %for.body
    i32 -1087533671, label %for.inc
    i32 -155622402, label %originalBB
    i32 -1673997526, label %originalBBpart2
    i32 47439819, label %for.end
    i32 161547571, label %for.cond4
    i32 -12314388, label %originalBB34
    i32 -1324960889, label %originalBBpart237
    i32 -1422203743, label %for.body9
    i32 565541734, label %for.inc10
    i32 -309388312, label %originalBB39
    i32 1956251928, label %originalBBpart241
    i32 1118890687, label %for.end12
    i32 -577304285, label %for.cond14
    i32 -2135479407, label %for.body20
    i32 1466445728, label %originalBB43
    i32 -277428948, label %originalBBpart245
    i32 -1860645415, label %for.inc22
    i32 376860921, label %for.end24
    i32 2081882761, label %originalBBalteredBB
    i32 -1325194150, label %originalBB34alteredBB
    i32 1114962794, label %originalBB39alteredBB
    i32 -1710251060, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart245, %originalBB43, %for.body20, %for.cond14, %for.end12, %originalBBpart241, %originalBB39, %for.inc10, %for.body9, %originalBBpart237, %originalBB34, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32* [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %incdec.ptr11alteredBB, %originalBB39alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart241 ], [ %incdec.ptr11, %originalBB39 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond4 ], [ %add.ptr3, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %84, %originalBBalteredBB ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %incdec.ptralteredBB, %originalBB39alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond14 ], [ %arraydecay13, %for.end12 ], [ %p.0, %originalBBpart241 ], [ %incdec.ptr, %originalBB39 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB34 ], [ %p.0, %for.cond4 ], [ %arraydecay13, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466445728, %originalBB43alteredBB ], [ -309388312, %originalBB39alteredBB ], [ -12314388, %originalBB34alteredBB ], [ -155622402, %originalBBalteredBB ], [ -577304285, %for.inc22 ], [ -1860645415, %originalBBpart245 ], [ %82, %originalBB43 ], [ %72, %for.body20 ], [ %63, %for.cond14 ], [ -577304285, %for.end12 ], [ 161547571, %originalBBpart241 ], [ %61, %originalBB39 ], [ %52, %for.inc10 ], [ 565541734, %for.body9 ], [ %41, %originalBBpart237 ], [ %40, %originalBB34 ], [ %30, %for.cond4 ], [ 161547571, %for.end ], [ -293420889, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1087533671, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 246960337, i32 47439819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -155622402, i32 2081882761
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
  %20 = select i1 %19, i32 -1673997526, i32 2081882761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -12314388, i32 -1325194150
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %div = sdiv i32 %31, 2
  %idx.ext6 = sext i32 %div to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %p.0, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1324960889, i32 -1325194150
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1422203743, i32 1118890687
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %p.0, align 4
  %43 = load i32, i32* %j.0, align 4
  store i32 %43, i32* %p.0, align 4
  store i32 %42, i32* %j.0, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -309388312, i32 1114962794
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr11 = getelementptr inbounds i32, i32* %j.0, i64 -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1956251928, i32 1114962794
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %62 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %cmp19 = icmp ult i32* %p.0, %add.ptr18
  %63 = select i1 %cmp19, i32 -2135479407, i32 376860921
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1466445728, i32 -1710251060
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* %p.0, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -277428948, i32 -1710251060
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %p.0, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr11alteredBB = getelementptr inbounds i32, i32* %j.0, i64 -1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %p.0, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
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
