; ModuleID = 'build_ollvm/programs/55/133.ll'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca [11 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1532883565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532883565, label %for.cond
    i32 465289182, label %for.body
    i32 511250106, label %for.inc
    i32 1903707577, label %for.end
    i32 543105581, label %originalBB
    i32 1731717874, label %originalBBpart2
    i32 -140413514, label %for.cond5
    i32 -1365881292, label %for.body9
    i32 2133211895, label %for.inc16
    i32 -1582472453, label %for.end18
    i32 -1122462091, label %for.cond19
    i32 -761769531, label %for.body23
    i32 1262362432, label %originalBB31
    i32 2129367142, label %originalBBpart233
    i32 22606538, label %for.inc28
    i32 423127810, label %originalBB35
    i32 -1210922105, label %originalBBpart247
    i32 65958930, label %for.end30
    i32 -580509731, label %originalBBalteredBB
    i32 -1926626416, label %originalBB31alteredBB
    i32 1854661127, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB35, %for.inc28, %originalBBpart233, %originalBB31, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %66, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 6, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %55, %originalBB35 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 6, %for.end18 ], [ %25, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 6, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423127810, %originalBB35alteredBB ], [ 1262362432, %originalBB31alteredBB ], [ 543105581, %originalBBalteredBB ], [ -1122462091, %originalBBpart247 ], [ %64, %originalBB35 ], [ %54, %for.inc28 ], [ 22606538, %originalBBpart233 ], [ %45, %originalBB31 ], [ %35, %for.body23 ], [ %26, %for.cond19 ], [ -1122462091, %for.end18 ], [ -140413514, %for.inc16 ], [ 2133211895, %for.body9 ], [ %22, %for.cond5 ], [ -140413514, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1532883565, %for.inc ], [ 511250106, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i8 %i.0 to i64
  %0 = add nsw i64 %conv, -1
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 10
  %2 = select i1 %cmp.not, i32 1903707577, i32 465289182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i8 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 543105581, i32 -580509731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1731717874, i32 -580509731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i8 %i.0, 11
  %22 = select i1 %cmp7, i32 -1365881292, i32 -1582472453
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %conv10 = sext i8 %i.0 to i64
  %23 = sub nsw i64 11, %conv10
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %23
  %24 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %conv10
  store i8 %24, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %25 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i8 %i.0, 11
  %26 = select i1 %cmp21, i32 -761769531, i32 65958930
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1262362432, i32 -1926626416
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom24 = sext i8 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom24
  %36 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %36 to i32
  %putchar12 = call i32 @putchar(i32 %conv26)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2129367142, i32 -1926626416
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 423127810, i32 1854661127
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = add i8 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1210922105, i32 1854661127
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i8 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom24alteredBB
  %65 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %65 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %66 = add i8 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
