; ModuleID = 'build_ollvm/programs/66/2211.ll'
source_filename = "source-C-CXX/66/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %bls = alloca [100 x i32], align 16
  %lxs = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2052767714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052767714, label %for.cond
    i32 964048047, label %for.body
    i32 -766423324, label %for.inc
    i32 1623528228, label %for.end
    i32 772865205, label %for.cond7
    i32 -1540214164, label %for.body10
    i32 324297540, label %if.then
    i32 -2142231354, label %originalBB
    i32 -758588884, label %originalBBpart2
    i32 -1416773518, label %if.else
    i32 606532336, label %if.then25
    i32 643807762, label %if.else27
    i32 728989790, label %if.end
    i32 731990666, label %if.end29
    i32 -738419563, label %for.inc30
    i32 2128726893, label %originalBB33
    i32 -242792209, label %originalBBpart243
    i32 -239695049, label %for.end32
    i32 1082009135, label %originalBBalteredBB
    i32 1128818204, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %37, %originalBB33 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB33 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end ], [ %x.0, %if.else27 ], [ %x.0, %if.then25 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %mul, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB33 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ %y.0, %if.end ], [ %y.0, %if.else27 ], [ %y.0, %if.then25 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %mul18, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128726893, %originalBB33alteredBB ], [ -2142231354, %originalBBalteredBB ], [ 772865205, %originalBBpart243 ], [ %46, %originalBB33 ], [ %36, %for.inc30 ], [ -738419563, %if.end29 ], [ 731990666, %if.end ], [ 728989790, %if.else27 ], [ 728989790, %if.then25 ], [ %27, %if.else ], [ 731990666, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body10 ], [ %5, %for.cond7 ], [ 772865205, %for.end ], [ 2052767714, %for.inc ], [ -766423324, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 964048047, i32 1623528228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %3 to double
  %div = fdiv double %conv6, %conv
  %mul = fmul double %div, 1.000000e+02
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp8, i32 -1540214164, i32 -239695049
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %6 to double
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %7 to double
  %div17 = fdiv double %conv16, %conv13
  %mul18 = fmul double %div17, 1.000000e+02
  %sub = fsub double %mul18, %x.0
  %cmp19 = fcmp ogt double %sub, 5.000000e+00
  %8 = select i1 %cmp19, i32 324297540, i32 -1416773518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2142231354, i32 1082009135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -758588884, i32 1082009135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub22 = fsub double %x.0, %y.0
  %cmp23 = fcmp ogt double %sub22, 5.000000e+00
  %27 = select i1 %cmp23, i32 606532336, i32 643807762
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2128726893, i32 1128818204
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -242792209, i32 1128818204
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
