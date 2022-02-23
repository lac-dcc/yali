; ModuleID = 'build_ollvm/programs/28/673.ll'
source_filename = "source-C-CXX/28/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %val.0 = phi float [ undef, %entry ], [ %val.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1421218392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1421218392, label %for.cond
    i32 -2122954590, label %for.body
    i32 57741024, label %originalBB
    i32 1559943561, label %originalBBpart2
    i32 -1563260889, label %for.inc
    i32 -1838274846, label %for.end
    i32 -1127864967, label %for.cond2
    i32 -2112649343, label %originalBB20
    i32 918491363, label %originalBBpart222
    i32 -559823015, label %for.body4
    i32 -1692366209, label %for.cond5
    i32 -1097373461, label %for.body9
    i32 788875641, label %originalBB24
    i32 -770010249, label %originalBBpart251
    i32 71882236, label %for.inc12
    i32 704310622, label %for.end14
    i32 -1125592628, label %for.inc17
    i32 -486354277, label %for.end19
    i32 -590045484, label %originalBB53
    i32 1446790811, label %originalBBpart255
    i32 -1743461333, label %originalBBalteredBB
    i32 941682535, label %originalBB20alteredBB
    i32 -1149402137, label %originalBB24alteredBB
    i32 -887121730, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB53, %for.end19, %for.inc17, %for.end14, %for.inc12, %originalBBpart251, %originalBB24, %for.body9, %for.cond5, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end19 ], [ %61, %for.inc17 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB53alteredBB ], [ %80, %originalBB24alteredBB ], [ %z.0, %originalBB20alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB53 ], [ %z.0, %for.end19 ], [ %z.0, %for.inc17 ], [ %z.0, %for.end14 ], [ %z.0, %for.inc12 ], [ %z.0, %originalBBpart251 ], [ %51, %originalBB24 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond5 ], [ 2, %for.body4 ], [ %z.0, %originalBBpart222 ], [ %z.0, %originalBB20 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %z.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB53 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart251 ], [ %z.0, %originalBB24 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond5 ], [ 1, %for.body4 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %val.0.be = phi float [ %val.0, %loopEntry ], [ %val.0, %originalBB53alteredBB ], [ %addalteredBB, %originalBB24alteredBB ], [ %val.0, %originalBB20alteredBB ], [ %val.0, %originalBBalteredBB ], [ %val.0, %originalBB53 ], [ %val.0, %for.end19 ], [ %val.0, %for.inc17 ], [ %val.0, %for.end14 ], [ %val.0, %for.inc12 ], [ %val.0, %originalBBpart251 ], [ %add, %originalBB24 ], [ %val.0, %for.body9 ], [ %val.0, %for.cond5 ], [ 0.000000e+00, %for.body4 ], [ %val.0, %originalBBpart222 ], [ %val.0, %originalBB20 ], [ %val.0, %for.cond2 ], [ %val.0, %for.end ], [ %val.0, %for.inc ], [ %val.0, %originalBBpart2 ], [ %val.0, %originalBB ], [ %val.0, %for.body ], [ %val.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590045484, %originalBB53alteredBB ], [ 788875641, %originalBB24alteredBB ], [ -2112649343, %originalBB20alteredBB ], [ 57741024, %originalBBalteredBB ], [ %79, %originalBB53 ], [ %70, %for.end19 ], [ -1127864967, %for.inc17 ], [ -1125592628, %for.end14 ], [ -1692366209, %for.inc12 ], [ 71882236, %originalBBpart251 ], [ %60, %originalBB24 ], [ %50, %for.body9 ], [ %41, %for.cond5 ], [ -1692366209, %for.body4 ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %28, %for.cond2 ], [ -1127864967, %for.end ], [ -1421218392, %for.inc ], [ -1563260889, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2122954590, i32 -1838274846
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
  %10 = select i1 %9, i32 57741024, i32 -1743461333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1559943561, i32 -1743461333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2112649343, i32 941682535
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 918491363, i32 941682535
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -559823015, i32 -486354277
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp8, i32 -1097373461, i32 704310622
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 788875641, i32 -1149402137
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %conv = sitofp i32 %z.0 to float
  %conv10 = sitofp i32 %m.0 to float
  %div = fdiv float %conv, %conv10
  %add = fadd float %val.0, %div
  %51 = add i32 %m.0, %z.0
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -770010249, i32 -1149402137
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %conv15 = fpext float %val.0 to double
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -590045484, i32 -887121730
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1446790811, i32 -887121730
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %z.0 to float
  %conv10alteredBB = sitofp i32 %m.0 to float
  %divalteredBB = fdiv float %convalteredBB, %conv10alteredBB
  %addalteredBB = fadd float %val.0, %divalteredBB
  %80 = add i32 %m.0, %z.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
