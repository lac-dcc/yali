; ModuleID = 'build_ollvm/programs/51/2992.ll'
source_filename = "source-C-CXX/51/2992.c"
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
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370005057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370005057, label %for.cond
    i32 254292538, label %for.body
    i32 -1470155761, label %for.inc
    i32 44556945, label %for.end
    i32 1828342798, label %for.cond2
    i32 -271569061, label %for.body4
    i32 -232988395, label %for.inc10
    i32 1601281189, label %originalBB
    i32 1447352527, label %originalBBpart2
    i32 314282641, label %for.end12
    i32 -545128143, label %for.cond14
    i32 253418275, label %for.body16
    i32 -1912793887, label %originalBB45
    i32 1217015687, label %originalBBpart261
    i32 -1255069187, label %for.inc22
    i32 821582025, label %for.end25
    i32 -702619300, label %for.cond26
    i32 1258224969, label %for.body29
    i32 -1236653281, label %originalBB63
    i32 -1820198186, label %originalBBpart265
    i32 -320503928, label %for.inc33
    i32 -476944718, label %for.end35
    i32 2101169781, label %originalBBalteredBB
    i32 -217445777, label %originalBB45alteredBB
    i32 1926070395, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart265, %originalBB63, %for.body29, %for.cond26, %for.end25, %for.inc22, %originalBBpart261, %originalBB45, %for.body16, %for.cond14, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %83, %originalBBalteredBB ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %57, %for.end25 ], [ %56, %for.inc22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %32, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %.neg18, %for.inc22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236653281, %originalBB63alteredBB ], [ -1912793887, %originalBB45alteredBB ], [ 1601281189, %originalBBalteredBB ], [ -702619300, %for.inc33 ], [ -320503928, %originalBBpart265 ], [ %79, %originalBB63 ], [ %69, %for.body29 ], [ %60, %for.cond26 ], [ -702619300, %for.end25 ], [ -545128143, %for.inc22 ], [ -1255069187, %originalBBpart261 ], [ %55, %originalBB45 ], [ %43, %for.body16 ], [ %34, %for.cond14 ], [ -545128143, %for.end12 ], [ 1828342798, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc10 ], [ -232988395, %for.body4 ], [ %5, %for.cond2 ], [ 1828342798, %for.end ], [ -1370005057, %for.inc ], [ -1470155761, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 254292538, i32 44556945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, %3
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -271569061, i32 314282641
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %7, %i.0
  %10 = add i32 %9, %8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %6, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1601281189, i32 2101169781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1447352527, i32 2101169781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %30, %31
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp15, i32 253418275, i32 821582025
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1912793887, i32 -217445777
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, %j.0
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %44, i32* %arrayidx21, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1217015687, i32 -217445777
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %58, 1
  %59 = add i32 %mul, -1
  %cmp28 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp28, i32 1258224969, i32 -476944718
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1236653281, i32 1926070395
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1820198186, i32 1926070395
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %mul36 = shl nsw i32 %80, 1
  %81 = add i32 %mul36, -1
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %84 = load i32, i32* %arrayidx18alteredBB, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, %j.0
  %idxprom20alteredBB = sext i32 %86 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %84, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %87 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
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
