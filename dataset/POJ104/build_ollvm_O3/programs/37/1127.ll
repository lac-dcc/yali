; ModuleID = 'build_ollvm/programs/37/1127.ll'
source_filename = "source-C-CXX/37/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x4.0 = phi double* [ undef, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058346059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058346059, label %for.cond
    i32 1175340630, label %originalBB
    i32 245563362, label %originalBBpart2
    i32 -1651571634, label %for.body
    i32 432872007, label %originalBB41
    i32 653518105, label %originalBBpart243
    i32 -1856513758, label %for.cond8
    i32 972040718, label %for.body11
    i32 -1766017160, label %for.inc
    i32 -1260560262, label %for.end
    i32 1019582809, label %for.cond16
    i32 931077557, label %for.body19
    i32 751991411, label %originalBB45
    i32 1589614648, label %originalBBpart286
    i32 55885143, label %for.inc27
    i32 1157441956, label %originalBB88
    i32 -1669785110, label %originalBBpart297
    i32 -1392345450, label %for.end29
    i32 -648739953, label %for.inc38
    i32 2093568497, label %for.end40
    i32 1917059271, label %originalBBalteredBB
    i32 1016106178, label %originalBB41alteredBB
    i32 -693153528, label %originalBB45alteredBB
    i32 1853793063, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end29, %originalBBpart297, %originalBB88, %for.inc27, %originalBBpart286, %originalBB45, %for.body19, %for.cond16, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %88, %originalBB88alteredBB ], [ %h.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc38 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart297 ], [ %.neg28, %originalBB88 ], [ %h.0, %for.inc27 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB45 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond16 ], [ 0, %for.end ], [ %43, %for.inc ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc38 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB45 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB45alteredBB ], [ 0.000000e+00, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc38 ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB45 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %add, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart243 ], [ 0.000000e+00, %originalBB41 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %add26alteredBB, %originalBB45alteredBB ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc38 ], [ %f.0, %for.end29 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc27 ], [ %f.0, %originalBBpart286 ], [ %add26, %originalBB45 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond16 ], [ 0.000000e+00, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB41 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %x4.0.be = phi double* [ %x4.0, %loopEntry ], [ %x4.0, %originalBB88alteredBB ], [ %x4.0, %originalBB45alteredBB ], [ %86, %originalBB41alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %for.inc38 ], [ %x4.0, %for.end29 ], [ %x4.0, %originalBBpart297 ], [ %x4.0, %originalBB88 ], [ %x4.0, %for.inc27 ], [ %x4.0, %originalBBpart286 ], [ %x4.0, %originalBB45 ], [ %x4.0, %for.body19 ], [ %x4.0, %for.cond16 ], [ %x4.0, %for.end ], [ %x4.0, %for.inc ], [ %x4.0, %for.body11 ], [ %x4.0, %for.cond8 ], [ %x4.0, %originalBBpart243 ], [ %30, %originalBB41 ], [ %x4.0, %for.body ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157441956, %originalBB88alteredBB ], [ 751991411, %originalBB45alteredBB ], [ 432872007, %originalBB41alteredBB ], [ 1175340630, %originalBBalteredBB ], [ -2058346059, %for.inc38 ], [ -648739953, %for.end29 ], [ 1019582809, %originalBBpart297 ], [ %83, %originalBB88 ], [ %74, %for.inc27 ], [ 55885143, %originalBBpart286 ], [ %65, %originalBB45 ], [ %55, %for.body19 ], [ %46, %for.cond16 ], [ 1019582809, %for.end ], [ -1856513758, %for.inc ], [ -1766017160, %for.body11 ], [ %41, %for.cond8 ], [ -1856513758, %originalBBpart243 ], [ %39, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1175340630, i32 1917059271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 245563362, i32 1917059271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1651571634, i32 2093568497
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
  %28 = select i1 %27, i32 432872007, i32 1016106178
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %conv5 = sext i32 %29 to i64
  %mul6 = shl nsw i64 %conv5, 3
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %30 = bitcast i8* %call7 to double*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 653518105, i32 1016106178
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %h.0, %40
  %41 = select i1 %cmp9, i32 972040718, i32 -1260560262
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds double, double* %x4.0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %42 = load double, double* %arrayidx, align 8
  %add = fadd double %d.0, %42
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %44 to double
  %div = fdiv double %d.0, %conv15
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %h.0, %45
  %46 = select i1 %cmp17, i32 931077557, i32 -1392345450
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 751991411, i32 -693153528
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %h.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %x4.0, i64 %idxprom20
  %56 = load double, double* %arrayidx21, align 8
  %sub = fsub double %56, %a.0
  %mul25 = fmul double %sub, %sub
  %add26 = fadd double %f.0, %mul25
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1589614648, i32 -693153528
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1157441956, i32 1853793063
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg28 = add i32 %h.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1669785110, i32 1853793063
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %84 to double
  %div31 = fdiv double %f.0, %conv30
  %call32 = call double @sqrt(double %div31) #4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %x4.0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call32)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %85 = load i32, i32* %n, align 4
  %conv5alteredBB = sext i32 %85 to i64
  %mul6alteredBB = shl nsw i64 %conv5alteredBB, 3
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #4
  %86 = bitcast i8* %call7alteredBB to double*
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %h.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %x4.0, i64 %idxprom20alteredBB
  %87 = load double, double* %arrayidx21alteredBB, align 8
  %_47 = fsub double %87, %a.0
  %mul25alteredBB = fmul double %_47, %_47
  %add26alteredBB = fadd double %f.0, %mul25alteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %h.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
