; ModuleID = 'build_ollvm/programs/60/1194.ll'
source_filename = "source-C-CXX/60/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [20 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1560397046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560397046, label %for.cond
    i32 1357097231, label %originalBB
    i32 -822688868, label %originalBBpart2
    i32 -114594870, label %for.body
    i32 -236411565, label %originalBB16
    i32 -31151297, label %originalBBpart218
    i32 -1100631106, label %for.inc
    i32 732192491, label %for.end
    i32 -165767370, label %originalBB20
    i32 -1498109016, label %originalBBpart222
    i32 -1862007564, label %for.cond2
    i32 -674421193, label %for.body4
    i32 -1848981212, label %for.cond5
    i32 -579016240, label %originalBB24
    i32 -1560408624, label %originalBBpart226
    i32 135311601, label %for.body8
    i32 -1226696346, label %for.inc9
    i32 365415971, label %for.end11
    i32 1553197177, label %for.inc13
    i32 1630309655, label %for.end15
    i32 1852340420, label %originalBBalteredBB
    i32 997388847, label %originalBB16alteredBB
    i32 -273398436, label %originalBB20alteredBB
    i32 559449905, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end11, %for.inc9, %for.body8, %originalBBpart226, %originalBB24, %for.cond5, %for.body4, %for.cond2, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end11 ], [ %.neg13, %for.inc9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond5 ], [ 2, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc13 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %d.0, %for.body8 ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %for.cond5 ], [ 1, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBB20alteredBB ], [ %d.0, %originalBB16alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc13 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %79, %for.body8 ], [ %d.0, %originalBBpart226 ], [ %d.0, %originalBB24 ], [ %d.0, %for.cond5 ], [ 1, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart222 ], [ %d.0, %originalBB20 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart218 ], [ %d.0, %originalBB16 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBB20alteredBB ], [ %e.0, %originalBB16alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc13 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %79, %for.body8 ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %for.cond5 ], [ 1, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart222 ], [ %e.0, %originalBB20 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart218 ], [ %e.0, %originalBB16 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579016240, %originalBB24alteredBB ], [ -165767370, %originalBB20alteredBB ], [ -236411565, %originalBB16alteredBB ], [ 1357097231, %originalBBalteredBB ], [ -1862007564, %for.inc13 ], [ 1553197177, %for.end11 ], [ -1848981212, %for.inc9 ], [ -1226696346, %for.body8 ], [ %78, %originalBBpart226 ], [ %77, %originalBB24 ], [ %67, %for.cond5 ], [ -1848981212, %for.body4 ], [ %58, %for.cond2 ], [ -1862007564, %originalBBpart222 ], [ %56, %originalBB20 ], [ %47, %for.end ], [ -1560397046, %for.inc ], [ -1100631106, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1357097231, i32 1852340420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -822688868, i32 1852340420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -114594870, i32 732192491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -236411565, i32 997388847
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -31151297, i32 997388847
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -165767370, i32 -273398436
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1498109016, i32 -273398436
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i64, i64* %n, align 8
  %cmp3 = icmp slt i64 %i.0, %57
  %58 = select i1 %cmp3, i32 -674421193, i32 1630309655
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -579016240, i32 559449905
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %68 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp slt i64 %j.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1560408624, i32 559449905
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 135311601, i32 365415971
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = add i64 %d.0, %c.0
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg13 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %e.0)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %i.0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
