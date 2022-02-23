; ModuleID = 'build_ollvm/programs/37/170.ll'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@eq = common local_unnamed_addr global double 0.000000e+00, align 8
@s = common local_unnamed_addr global double 0.000000e+00, align 8
@m = common global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -16046445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -16046445, label %for.cond
    i32 -472691710, label %for.body
    i32 -1379364662, label %for.cond2
    i32 -818221085, label %originalBB
    i32 1791155132, label %originalBBpart2
    i32 -960420321, label %for.body4
    i32 236496165, label %for.inc
    i32 1610101175, label %for.end
    i32 -318001798, label %for.cond8
    i32 -492662119, label %originalBB30
    i32 591275340, label %originalBBpart232
    i32 1326696613, label %for.body11
    i32 1470536558, label %for.inc19
    i32 -1387661970, label %for.end21
    i32 1447893982, label %for.inc27
    i32 -911975866, label %for.end29
    i32 -234625273, label %originalBBalteredBB
    i32 -209145139, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end21, %for.inc19, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492662119, %originalBB30alteredBB ], [ -818221085, %originalBBalteredBB ], [ -16046445, %for.inc27 ], [ 1447893982, %for.end21 ], [ -318001798, %for.inc19 ], [ 1470536558, %for.body11 ], [ %52, %originalBBpart232 ], [ %51, %originalBB30 ], [ %40, %for.cond8 ], [ -318001798, %for.end ], [ -1379364662, %for.inc ], [ 236496165, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond2 ], [ -1379364662, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -472691710, i32 -911975866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -818221085, i32 -234625273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %12, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1791155132, i32 -234625273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -960420321, i32 1610101175
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %idx.ext
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  %25 = load double, double* @eq, align 8
  %26 = load i32, i32* @j, align 4
  %idx.ext6 = sext i32 %26 to i64
  %add.ptr7 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %idx.ext6
  %27 = load double, double* %add.ptr7, align 8
  %add = fadd double %25, %27
  store double %add, double* @eq, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load double, double* @eq, align 8
  %31 = load i32, i32* @m, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %30, %conv
  store double %div, double* @eq, align 8
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -492662119, i32 -209145139
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @m, align 4
  %cmp9 = icmp slt i32 %41, %42
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 591275340, i32 -209145139
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %52 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1326696613, i32 -1387661970
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %53 = load double, double* @s, align 8
  %54 = load i32, i32* @j, align 4
  %idx.ext12 = sext i32 %54 to i64
  %add.ptr13 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %idx.ext12
  %55 = load double, double* %add.ptr13, align 8
  %56 = load double, double* @eq, align 8
  %sub = fsub double %55, %56
  %mul17 = fmul double %sub, %sub
  %add18 = fadd double %53, %mul17
  store double %add18, double* @s, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %.neg = add i32 %57, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %58 = load double, double* @s, align 8
  %59 = load i32, i32* @m, align 4
  %conv22 = sitofp i32 %59 to double
  %div23 = fdiv double %58, %conv22
  %call25 = tail call double @sqrt(double %div23) #3
  store double %call25, double* @s, align 8
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
