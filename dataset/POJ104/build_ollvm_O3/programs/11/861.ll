; ModuleID = 'build_ollvm/programs/11/861.ll'
source_filename = "source-C-CXX/11/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1563367932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563367932, label %do.body
    i32 905822474, label %do.body1
    i32 -1287462875, label %do.cond
    i32 -275314224, label %do.end
    i32 -295690714, label %for.cond
    i32 1834639715, label %for.body
    i32 2035251781, label %originalBB
    i32 1097498295, label %originalBBpart2
    i32 874857290, label %for.cond7
    i32 1463731134, label %for.body10
    i32 -1192699788, label %if.then
    i32 -1043024144, label %if.end
    i32 -1948717788, label %for.inc
    i32 -1500927619, label %for.end
    i32 -400389625, label %for.inc18
    i32 -208684903, label %originalBB28
    i32 1939262590, label %originalBBpart230
    i32 1525211714, label %for.end20
    i32 1534023670, label %originalBB32
    i32 -1013484537, label %originalBBpart234
    i32 2084085746, label %do.cond24
    i32 -1109497107, label %do.end27
    i32 1028547950, label %originalBBalteredBB
    i32 -630785842, label %originalBB28alteredBB
    i32 -80554284, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %do.cond24, %originalBBpart234, %originalBB32, %for.end20, %originalBBpart230, %originalBB28, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.end, %do.cond, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %68, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond24 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body1 ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %do.cond24 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body1 ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond24 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %0, %do.body1 ], [ 1, %do.body ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %do.cond24 ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %for.end20 ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB28 ], [ %f.0, %for.inc18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %28, %if.then ], [ %f.0, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %do.end ], [ %f.0, %do.cond ], [ %f.0, %do.body1 ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1534023670, %originalBB32alteredBB ], [ -208684903, %originalBB28alteredBB ], [ 2035251781, %originalBBalteredBB ], [ %67, %do.cond24 ], [ 2084085746, %originalBBpart234 ], [ %65, %originalBB32 ], [ %56, %for.end20 ], [ -295690714, %originalBBpart230 ], [ %47, %originalBB28 ], [ %38, %for.inc18 ], [ -400389625, %for.end ], [ 874857290, %for.inc ], [ -1948717788, %if.end ], [ -1043024144, %if.then ], [ %27, %for.body10 ], [ %24, %for.cond7 ], [ 874857290, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -295690714, %do.end ], [ %2, %do.cond ], [ -1287462875, %do.body1 ], [ 905822474, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %0 = add i32 %k.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom4
  %1 = load i32, i32* %arrayidx5, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -275314224, i32 905822474
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %k.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp6.not, i32 1525211714, i32 1834639715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2035251781, i32 1028547950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1097498295, i32 1028547950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = add i32 %k.0, -1
  %cmp9.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp9.not, i32 -1500927619, i32 1463731134
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %26, 1
  %cmp15 = icmp eq i32 %25, %mul
  %27 = select i1 %cmp15, i32 -1192699788, i32 -1043024144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -208684903, i32 -630785842
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1939262590, i32 -630785842
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1534023670, i32 -80554284
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1013484537, i32 -80554284
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond24:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx, align 4
  %cmp26.not = icmp eq i32 %66, -1
  %67 = select i1 %cmp26.not, i32 -1109497107, i32 -1563367932
  br label %loopEntry.backedge

do.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
