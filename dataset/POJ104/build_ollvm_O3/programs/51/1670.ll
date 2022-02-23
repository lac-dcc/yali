; ModuleID = 'build_ollvm/programs/51/1670.ll'
source_filename = "source-C-CXX/51/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i32* [ %arraydecay3, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2070788351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070788351, label %for.cond
    i32 890354497, label %for.body
    i32 -2005468679, label %for.inc
    i32 1137014066, label %for.end
    i32 539865631, label %for.cond6
    i32 -2019327245, label %for.body8
    i32 828189218, label %for.inc11
    i32 313928249, label %for.end12
    i32 -627768116, label %for.cond14
    i32 -1404348590, label %for.body16
    i32 1354910628, label %for.inc25
    i32 928831405, label %for.end27
    i32 -14616988, label %for.cond28
    i32 891129085, label %for.body30
    i32 1075499032, label %for.inc35
    i32 -1089083364, label %originalBB
    i32 -1256031034, label %originalBBpart2
    i32 416887972, label %for.end37
    i32 -2022024577, label %originalBB67
    i32 -776744101, label %originalBBpart269
    i32 -851813817, label %for.cond38
    i32 1675027293, label %for.body40
    i32 -608000898, label %for.inc48
    i32 1284091067, label %for.end50
    i32 360579251, label %for.cond51
    i32 -1854825789, label %for.body54
    i32 159402759, label %for.inc59
    i32 844630743, label %for.end61
    i32 -598421847, label %originalBBalteredBB
    i32 641870871, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body40, %for.cond38, %originalBBpart269, %originalBB67, %for.end37, %originalBBpart2, %originalBB, %for.inc35, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end12, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %start.0.be = phi i32* [ %start.0, %loopEntry ], [ %start.0, %originalBB67alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc59 ], [ %start.0, %for.body54 ], [ %start.0, %for.cond51 ], [ %start.0, %for.end50 ], [ %start.0, %for.inc48 ], [ %start.0, %for.body40 ], [ %start.0, %for.cond38 ], [ %start.0, %originalBBpart269 ], [ %start.0, %originalBB67 ], [ %start.0, %for.end37 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.inc35 ], [ %start.0, %for.body30 ], [ %start.0, %for.cond28 ], [ %start.0, %for.end27 ], [ %start.0, %for.inc25 ], [ %start.0, %for.body16 ], [ %start.0, %for.cond14 ], [ %start.0, %for.end12 ], [ %start.0, %for.inc11 ], [ %start.0, %for.body8 ], [ %start.0, %for.cond6 ], [ %start.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB67alteredBB ], [ %68, %originalBBalteredBB ], [ %65, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart269 ], [ %46, %originalBB67 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2 ], [ %27, %originalBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg24, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %9, %for.end12 ], [ %.neg25, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022024577, %originalBB67alteredBB ], [ -1089083364, %originalBBalteredBB ], [ 360579251, %for.inc59 ], [ 159402759, %for.body54 ], [ %63, %for.cond51 ], [ 360579251, %for.end50 ], [ -851813817, %for.inc48 ], [ -608000898, %for.body40 ], [ %57, %for.cond38 ], [ -851813817, %originalBBpart269 ], [ %55, %originalBB67 ], [ %45, %for.end37 ], [ -14616988, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %for.inc35 ], [ 1075499032, %for.body30 ], [ %16, %for.cond28 ], [ -14616988, %for.end27 ], [ -627768116, %for.inc25 ], [ 1354910628, %for.body16 ], [ %11, %for.cond14 ], [ -627768116, %for.end12 ], [ 539865631, %for.inc11 ], [ 828189218, %for.body8 ], [ %5, %for.cond6 ], [ 539865631, %for.end ], [ -2070788351, %for.inc ], [ -2005468679, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %start.0, %add.ptr
  %1 = select i1 %cmp, i32 890354497, i32 1137014066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %start.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %start.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, %3
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -2019327245, i32 313928249
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %6, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %7, %8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp15, i32 -1404348590, i32 928831405
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %12 = load i32, i32* %arrayidx18, align 4
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %13 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %13 to i64
  %14 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %14 to i64
  %add.ptr24.idx = sub nsw i64 %idx.ext23, %idx.ext21
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr20, i64 %add.ptr24.idx
  store i32 %12, i32* %add.ptr24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp29, i32 891129085, i32 416887972
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idx.ext31
  %17 = load i32, i32* %add.ptr32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext31
  store i32 %17, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1089083364, i32 -598421847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1256031034, i32 -598421847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2022024577, i32 641870871
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -776744101, i32 641870871
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp39, i32 1675027293, i32 1284091067
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext41
  %58 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %58 to i64
  %59 = sub nsw i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr42, i64 %59
  %60 = load i32, i32* %add.ptr45, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext41
  store i32 %60, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp53 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp53, i32 -1854825789, i32 844630743
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext56
  %64 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext63 = sext i32 %66 to i64
  %add.ptr64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 -1
  %67 = load i32, i32* %add.ptr65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
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
