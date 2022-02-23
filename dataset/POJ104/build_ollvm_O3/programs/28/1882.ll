; ModuleID = 'build_ollvm/programs/28/1882.ll'
source_filename = "source-C-CXX/28/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %0 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 2
  %1 = bitcast double* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 784, i1 false)
  %2 = bitcast [100 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %2, align 16
  %3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  %4 = bitcast double* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 784, i1 false)
  %5 = bitcast [100 x double]* %b to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 2, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 2, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1466219427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1466219427, label %while.cond
    i32 -1994168058, label %while.body
    i32 -50539298, label %while.end
    i32 653492642, label %originalBB
    i32 -562166775, label %originalBBpart2
    i32 1478741261, label %while.cond6
    i32 1880221933, label %while.body8
    i32 -1930359753, label %while.end19
    i32 -2023757885, label %originalBB37
    i32 1311841268, label %originalBBpart239
    i32 -1781318219, label %while.cond20
    i32 -114489405, label %while.body22
    i32 1309177749, label %while.cond24
    i32 -442777057, label %while.body26
    i32 728618035, label %while.end33
    i32 -18691289, label %while.end36
    i32 1578516609, label %originalBBalteredBB
    i32 1414215184, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %while.end33, %while.body26, %while.cond24, %while.body22, %while.cond20, %originalBBpart239, %originalBB37, %while.end19, %while.body8, %while.cond6, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %while.end33 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond24 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.end19 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end33 ], [ %x.0, %while.body26 ], [ %x.0, %while.cond24 ], [ %x.0, %while.body22 ], [ %x.0, %while.cond20 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %while.end19 ], [ %x.0, %while.body8 ], [ %x.0, %while.cond6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %11, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end33 ], [ %y.0, %while.body26 ], [ %y.0, %while.cond24 ], [ %y.0, %while.body22 ], [ %y.0, %while.cond20 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %while.end19 ], [ %35, %while.body8 ], [ %y.0, %while.cond6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end33 ], [ %60, %while.body26 ], [ %j.0, %while.cond24 ], [ 0, %while.body22 ], [ %j.0, %while.cond20 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %while.end19 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %while.end33 ], [ %add31, %while.body26 ], [ %z.0, %while.cond24 ], [ 0.000000e+00, %while.body22 ], [ %z.0, %while.cond20 ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %while.end19 ], [ %z.0, %while.body8 ], [ %z.0, %while.cond6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.end ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023757885, %originalBB37alteredBB ], [ 653492642, %originalBBalteredBB ], [ -1781318219, %while.end33 ], [ 1309177749, %while.body26 ], [ %57, %while.cond24 ], [ 1309177749, %while.body22 ], [ %55, %while.cond20 ], [ -1781318219, %originalBBpart239 ], [ %53, %originalBB37 ], [ %44, %while.end19 ], [ 1478741261, %while.body8 ], [ %30, %while.cond6 ], [ 1478741261, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %while.end ], [ 1466219427, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 100
  %6 = select i1 %cmp, i32 -1994168058, i32 -50539298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = add i32 %x.0, -2
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %8 = load double, double* %arrayidx, align 8
  %9 = add i32 %x.0, -1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom2
  %10 = load double, double* %arrayidx3, align 8
  %add = fadd double %8, %10
  %idxprom4 = sext i32 %x.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  %11 = add i32 %x.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 653492642, i32 1578516609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -562166775, i32 1578516609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7 = icmp slt i32 %y.0, 100
  %30 = select i1 %cmp7, i32 1880221933, i32 -1930359753
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %31 = add i32 %y.0, -2
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %32 = load double, double* %arrayidx11, align 8
  %33 = add i32 %y.0, -1
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %34 = load double, double* %arrayidx14, align 8
  %add15 = fadd double %32, %34
  %idxprom16 = sext i32 %y.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  store double %add15, double* %arrayidx17, align 8
  %35 = add i32 %y.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2023757885, i32 1414215184
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1311841268, i32 1414215184
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp21.not = icmp sgt i32 %i.0, %54
  %55 = select i1 %cmp21.not, i32 -18691289, i32 -114489405
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp25, i32 -442777057, i32 728618035
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %58 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %59 = load double, double* %arrayidx30, align 8
  %div = fdiv double %58, %59
  %add31 = fadd double %z.0, %div
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %z.0)
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
