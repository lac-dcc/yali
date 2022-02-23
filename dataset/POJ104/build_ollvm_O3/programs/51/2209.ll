; ModuleID = 'build_ollvm/programs/51/2209.ll'
source_filename = "source-C-CXX/51/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229136302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229136302, label %for.cond
    i32 679806691, label %for.body
    i32 1517773655, label %for.inc
    i32 -2092313541, label %for.end
    i32 -875435636, label %originalBB
    i32 -1073456374, label %originalBBpart2
    i32 -654339351, label %for.cond2
    i32 1688045005, label %for.body4
    i32 251326734, label %for.inc5
    i32 1276881891, label %originalBB28
    i32 -1765352804, label %originalBBpart238
    i32 -1019660725, label %for.end7
    i32 1910523169, label %for.cond8
    i32 -1981993139, label %for.body10
    i32 -903715165, label %originalBB40
    i32 1686715939, label %originalBBpart242
    i32 -1004281902, label %for.inc13
    i32 -1147651032, label %for.end15
    i32 1380973103, label %for.cond17
    i32 -869919326, label %for.body21
    i32 -2042217135, label %originalBB44
    i32 1391481565, label %originalBBpart246
    i32 331828981, label %for.inc24
    i32 -1134804431, label %for.end26
    i32 -1982425598, label %originalBBalteredBB
    i32 1936722850, label %originalBB28alteredBB
    i32 875348165, label %originalBB40alteredBB
    i32 -1768083545, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart246, %originalBB44, %for.body21, %for.cond17, %for.end15, %for.inc13, %originalBBpart242, %originalBB40, %for.body10, %for.cond8, %for.end7, %originalBBpart238, %originalBB28, %for.inc5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %92, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %90, %for.inc24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end7 ], [ %i.0, %originalBBpart238 ], [ %35, %originalBB28 ], [ %i.0, %for.inc5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr23alteredBB, %originalBB44alteredBB ], [ %incdec.ptr12alteredBB, %originalBB40alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr23, %originalBB44 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %arraydecayalteredBB, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr12, %originalBB40 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end7 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB28 ], [ %p.0, %for.inc5 ], [ %incdec.ptr, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042217135, %originalBB44alteredBB ], [ -903715165, %originalBB40alteredBB ], [ 1276881891, %originalBB28alteredBB ], [ -875435636, %originalBBalteredBB ], [ 1380973103, %for.inc24 ], [ 331828981, %originalBBpart246 ], [ %89, %originalBB44 ], [ %79, %for.body21 ], [ %70, %for.cond17 ], [ 1380973103, %for.end15 ], [ 1910523169, %for.inc13 ], [ -1004281902, %originalBBpart242 ], [ %65, %originalBB40 ], [ %55, %for.body10 ], [ %46, %for.cond8 ], [ 1910523169, %for.end7 ], [ -654339351, %originalBBpart238 ], [ %44, %originalBB28 ], [ %34, %for.inc5 ], [ 251326734, %for.body4 ], [ %25, %for.cond2 ], [ -654339351, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -229136302, %for.inc ], [ 1517773655, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 679806691, i32 -2092313541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -875435636, i32 -1982425598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1073456374, i32 -1982425598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 1688045005, i32 -1019660725
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1276881891, i32 1936722850
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1765352804, i32 1936722850
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp9, i32 -1981993139, i32 -1147651032
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -903715165, i32 875348165
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* %p.0, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1686715939, i32 875348165
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %cmp20 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp20, i32 -869919326, i32 -1134804431
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2042217135, i32 -1768083545
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p.0, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1391481565, i32 -1768083545
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %91 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %p.0, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %p.0, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %incdec.ptr23alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
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
