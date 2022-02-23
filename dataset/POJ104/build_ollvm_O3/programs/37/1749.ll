; ModuleID = 'build_ollvm/programs/37/1749.ll'
source_filename = "source-C-CXX/37/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b8.0 = phi double [ undef, %entry ], [ %b8.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188583831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188583831, label %for.cond
    i32 1186718600, label %for.body
    i32 -1292406643, label %for.cond2
    i32 1233667778, label %originalBB
    i32 297942874, label %originalBBpart2
    i32 734554949, label %for.body4
    i32 1422741815, label %for.inc
    i32 214073514, label %for.end
    i32 -1239525054, label %for.cond9
    i32 -1152270729, label %for.body12
    i32 662555233, label %for.inc19
    i32 -1454897222, label %for.end21
    i32 -353193011, label %for.inc27
    i32 -1581170794, label %originalBB40
    i32 -1030998114, label %originalBBpart248
    i32 -103818536, label %for.end29
    i32 -982362019, label %for.cond30
    i32 2142687342, label %for.body33
    i32 434765861, label %for.inc37
    i32 76825157, label %for.end39
    i32 -378322983, label %originalBB50
    i32 -2085740792, label %originalBBpart252
    i32 -1580948795, label %originalBBalteredBB
    i32 -757510210, label %originalBB40alteredBB
    i32 -765071611, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB50, %for.end39, %for.inc37, %for.body33, %for.cond30, %for.end29, %originalBBpart248, %originalBB40, %for.inc27, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB50 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB40 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end21 ], [ %28, %for.inc19 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB50 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB40 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB50 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB40 ], [ %d.0, %for.inc27 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %add18, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %d.0, %for.cond ]
  %b8.0.be = phi double [ %b8.0, %loopEntry ], [ %b8.0, %originalBB50alteredBB ], [ %b8.0, %originalBB40alteredBB ], [ %b8.0, %originalBBalteredBB ], [ %b8.0, %originalBB50 ], [ %b8.0, %for.end39 ], [ %b8.0, %for.inc37 ], [ %b8.0, %for.body33 ], [ %b8.0, %for.cond30 ], [ %b8.0, %for.end29 ], [ %b8.0, %originalBBpart248 ], [ %b8.0, %originalBB40 ], [ %b8.0, %for.inc27 ], [ %b8.0, %for.end21 ], [ %b8.0, %for.inc19 ], [ %b8.0, %for.body12 ], [ %b8.0, %for.cond9 ], [ %div, %for.end ], [ %b8.0, %for.inc ], [ %b8.0, %for.body4 ], [ %b8.0, %originalBBpart2 ], [ %b8.0, %originalBB ], [ %b8.0, %for.cond2 ], [ %b8.0, %for.body ], [ %b8.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end39 ], [ %52, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart248 ], [ %39, %originalBB40 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378322983, %originalBB50alteredBB ], [ -1581170794, %originalBB40alteredBB ], [ 1233667778, %originalBBalteredBB ], [ %70, %originalBB50 ], [ %61, %for.end39 ], [ -982362019, %for.inc37 ], [ 434765861, %for.body33 ], [ %50, %for.cond30 ], [ -982362019, %for.end29 ], [ 1188583831, %originalBBpart248 ], [ %48, %originalBB40 ], [ %38, %for.inc27 ], [ -353193011, %for.end21 ], [ -1239525054, %for.inc19 ], [ 662555233, %for.body12 ], [ %26, %for.cond9 ], [ -1239525054, %for.end ], [ -1292406643, %for.inc ], [ 1422741815, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1292406643, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1186718600, i32 -103818536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1233667778, i32 -1580948795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 297942874, i32 -1580948795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 734554949, i32 214073514
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %a.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %x.0, %25
  %26 = select i1 %cmp10, i32 -1152270729, i32 -1454897222
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %x.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %sub = fsub double %27, %b8.0
  %mul = fmul double %sub, %sub
  %add18 = fadd double %d.0, %mul
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %conv22 = sitofp i32 %29 to double
  %div23 = fdiv double %d.0, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1581170794, i32 -757510210
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1030998114, i32 -757510210
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp31, i32 2142687342, i32 76825157
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom34
  %51 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %51)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -378322983, i32 -765071611
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2085740792, i32 -765071611
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
