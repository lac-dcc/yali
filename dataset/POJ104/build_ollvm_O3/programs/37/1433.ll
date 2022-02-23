; ModuleID = 'build_ollvm/programs/37/1433.ll'
source_filename = "source-C-CXX/37/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947750493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947750493, label %for.cond
    i32 1037749093, label %for.body
    i32 372961410, label %originalBB
    i32 -418545870, label %originalBBpart2
    i32 509307423, label %for.cond5
    i32 353577930, label %for.body7
    i32 1207449687, label %for.inc
    i32 -966608895, label %for.end
    i32 -1233058905, label %originalBB35
    i32 -1950818804, label %originalBBpart237
    i32 -1492527053, label %for.cond9
    i32 1414505599, label %for.body11
    i32 -869058538, label %for.inc14
    i32 -1508561959, label %originalBB39
    i32 -1689105874, label %originalBBpart245
    i32 269243300, label %for.end16
    i32 -1214128628, label %for.cond17
    i32 -1081383990, label %for.body20
    i32 -1884155697, label %originalBB47
    i32 -1663995290, label %originalBBpart251
    i32 181735620, label %for.inc25
    i32 1829440399, label %for.end27
    i32 -1166167500, label %for.inc32
    i32 -231184410, label %for.end34
    i32 -1736357733, label %originalBBalteredBB
    i32 126224191, label %originalBB35alteredBB
    i32 865757699, label %originalBB39alteredBB
    i32 -1390655035, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end27, %for.inc25, %originalBBpart251, %originalBB47, %for.body20, %for.cond17, %for.end16, %originalBBpart245, %originalBB39, %for.inc14, %for.body11, %for.cond9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %89, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a.0, %for.inc32 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB47 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %div, %for.end16 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc14 ], [ %add, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add24alteredBB, %originalBB47alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %for.inc32 ], [ %call30, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart251 ], [ %add24, %originalBB47 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB39 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %90, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %86, %for.inc25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart245 ], [ %54, %originalBB39 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %88, %for.inc32 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884155697, %originalBB47alteredBB ], [ -1508561959, %originalBB39alteredBB ], [ -1233058905, %originalBB35alteredBB ], [ 372961410, %originalBBalteredBB ], [ -1947750493, %for.inc32 ], [ -1166167500, %for.end27 ], [ -1214128628, %for.inc25 ], [ 181735620, %originalBBpart251 ], [ %85, %originalBB47 ], [ %75, %for.body20 ], [ %66, %for.cond17 ], [ -1214128628, %for.end16 ], [ -1492527053, %originalBBpart245 ], [ %63, %originalBB39 ], [ %53, %for.inc14 ], [ -869058538, %for.body11 ], [ %43, %for.cond9 ], [ -1492527053, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.end ], [ 509307423, %for.inc ], [ 1207449687, %for.body7 ], [ %22, %for.cond5 ], [ 509307423, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1037749093, i32 -231184410
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
  %10 = select i1 %9, i32 372961410, i32 -1736357733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call noalias dereferenceable_or_null(1200) i8* @calloc(i64 150, i64 8) #3
  %11 = bitcast i8* %call2 to double*
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -418545870, i32 -1736357733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 353577930, i32 -966608895
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %p.0, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1233058905, i32 126224191
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1950818804, i32 126224191
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 1414505599, i32 269243300
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds double, double* %p.0, i64 %idx.ext12
  %44 = load double, double* %add.ptr13, align 8
  %add = fadd double %a.0, %44
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1508561959, i32 865757699
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1689105874, i32 865757699
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv = sitofp i32 %64 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp18, i32 -1081383990, i32 1829440399
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1884155697, i32 -1390655035
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds double, double* %p.0, i64 %idx.ext21
  %76 = load double, double* %add.ptr22, align 8
  %sub = fsub double %76, %a.0
  %square26 = fmul double %sub, %sub
  %add24 = fadd double %s.0, %square26
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1663995290, i32 -1390655035
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %87 to double
  %div29 = fdiv double %s.0, %conv28
  %call30 = call double @sqrt(double %div29) #3
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2alteredBB = call noalias dereferenceable_or_null(1200) i8* @calloc(i64 150, i64 8) #3
  %89 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds double, double* %p.0, i64 %idx.ext21alteredBB
  %91 = load double, double* %add.ptr22alteredBB, align 8
  %_48 = fsub double %91, %a.0
  %square = fmul double %_48, %_48
  %add24alteredBB = fadd double %s.0, %square
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
