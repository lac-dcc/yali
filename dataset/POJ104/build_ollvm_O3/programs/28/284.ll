; ModuleID = 'build_ollvm/programs/28/284.ll'
source_filename = "source-C-CXX/28/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1730449140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730449140, label %for.cond
    i32 618180154, label %originalBB
    i32 673537812, label %originalBBpart2
    i32 1872143992, label %for.body
    i32 1099728055, label %originalBB19
    i32 441397328, label %originalBBpart221
    i32 1899507052, label %for.inc
    i32 1581351602, label %for.end
    i32 59048258, label %for.cond3
    i32 651963725, label %for.body5
    i32 -823744470, label %for.cond6
    i32 -77670066, label %for.body10
    i32 1722487321, label %for.inc12
    i32 -982357966, label %for.end14
    i32 -179871097, label %originalBB23
    i32 1690990051, label %originalBBpart225
    i32 -1729058028, label %for.inc16
    i32 293205230, label %for.end18
    i32 1050575445, label %originalBBalteredBB
    i32 -406915249, label %originalBB19alteredBB
    i32 -1582625381, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.end14, %for.inc12, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBB19alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc16 ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond6 ], [ 1, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart221 ], [ %n.0, %originalBB19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB23alteredBB ], [ %i2.0, %originalBB19alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %61, %for.inc16 ], [ %i2.0, %originalBBpart225 ], [ %i2.0, %originalBB23 ], [ %i2.0, %for.end14 ], [ %i2.0, %for.inc12 ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart221 ], [ %i2.0, %originalBB19 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %add, %for.body10 ], [ %s.0, %for.cond6 ], [ 0.000000e+00, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart221 ], [ %s.0, %originalBB19 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %add11, %for.body10 ], [ %a.0, %for.cond6 ], [ 2.000000e+00, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart221 ], [ %a.0, %originalBB19 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %a.0, %for.body10 ], [ %b.0, %for.cond6 ], [ 1.000000e+00, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179871097, %originalBB23alteredBB ], [ 1099728055, %originalBB19alteredBB ], [ 618180154, %originalBBalteredBB ], [ 59048258, %for.inc16 ], [ -1729058028, %originalBBpart225 ], [ %60, %originalBB23 ], [ %51, %for.end14 ], [ -823744470, %for.inc12 ], [ 1722487321, %for.body10 ], [ %42, %for.cond6 ], [ -823744470, %for.body5 ], [ %40, %for.cond3 ], [ 59048258, %for.end ], [ -1730449140, %for.inc ], [ 1899507052, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 618180154, i32 1050575445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 673537812, i32 1050575445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1872143992, i32 1581351602
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
  %28 = select i1 %27, i32 1099728055, i32 -406915249
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 441397328, i32 -406915249
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 651963725, i32 293205230
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %n.0, %41
  %42 = select i1 %cmp9.not, i32 -982357966, i32 -77670066
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %div = fdiv float %a.0, %b.0
  %add = fadd float %s.0, %div
  %add11 = fadd float %a.0, %b.0
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -179871097, i32 -1582625381
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %conv = fpext float %s.0 to double
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1690990051, i32 -1582625381
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %61 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %s.0 to double
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
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
