; ModuleID = 'build_ollvm/programs/37/1002.ll'
source_filename = "source-C-CXX/37/1002.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1174017787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1174017787, label %for.cond
    i32 1153662204, label %for.body
    i32 -979202971, label %for.cond2
    i32 -1115023975, label %originalBB
    i32 -1855839798, label %originalBBpart2
    i32 694229515, label %for.body4
    i32 1644098903, label %for.inc
    i32 -478333193, label %for.end
    i32 -740185792, label %for.cond8
    i32 -773253195, label %for.body11
    i32 1321875372, label %originalBB39
    i32 -78272435, label %originalBBpart269
    i32 1626962009, label %for.inc18
    i32 784814333, label %for.end20
    i32 432733263, label %for.inc26
    i32 -1081209510, label %for.end28
    i32 -1029149794, label %for.cond29
    i32 -1744685970, label %for.body32
    i32 1388320195, label %for.inc36
    i32 -1558292311, label %originalBB71
    i32 -129253596, label %originalBBpart278
    i32 258026647, label %for.end38
    i32 -267266247, label %originalBB80
    i32 -114778234, label %originalBBpart282
    i32 -132549199, label %originalBBalteredBB
    i32 1721956700, label %originalBB39alteredBB
    i32 1773964608, label %originalBB71alteredBB
    i32 -89126618, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB80, %for.end38, %originalBBpart278, %originalBB71, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end20, %for.inc18, %originalBBpart269, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %89, %originalBB71alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart278 ], [ %60, %originalBB71 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %47, %for.inc26 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end20 ], [ %45, %for.inc18 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB80alteredBB ], [ %sum1.0, %originalBB71alteredBB ], [ %sum1.0, %originalBB39alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %for.end38 ], [ %sum1.0, %originalBBpart278 ], [ %sum1.0, %originalBB71 ], [ %sum1.0, %for.inc36 ], [ %sum1.0, %for.body32 ], [ %sum1.0, %for.cond29 ], [ %sum1.0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %for.end20 ], [ %sum1.0, %for.inc18 ], [ %sum1.0, %originalBBpart269 ], [ %sum1.0, %originalBB39 ], [ %sum1.0, %for.body11 ], [ %sum1.0, %for.cond8 ], [ %div, %for.end ], [ %sum1.0, %for.inc ], [ %add, %for.body4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBB71alteredBB ], [ %add17alteredBB, %originalBB39alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.end38 ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB71 ], [ %sum2.0, %for.inc36 ], [ %sum2.0, %for.body32 ], [ %sum2.0, %for.cond29 ], [ %sum2.0, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %for.end20 ], [ %sum2.0, %for.inc18 ], [ %sum2.0, %originalBBpart269 ], [ %add17, %originalBB39 ], [ %sum2.0, %for.body11 ], [ %sum2.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267266247, %originalBB80alteredBB ], [ -1558292311, %originalBB71alteredBB ], [ 1321875372, %originalBB39alteredBB ], [ -1115023975, %originalBBalteredBB ], [ %87, %originalBB80 ], [ %78, %for.end38 ], [ -1029149794, %originalBBpart278 ], [ %69, %originalBB71 ], [ %59, %for.inc36 ], [ 1388320195, %for.body32 ], [ %49, %for.cond29 ], [ -1029149794, %for.end28 ], [ -1174017787, %for.inc26 ], [ 432733263, %for.end20 ], [ -740185792, %for.inc18 ], [ 1626962009, %originalBBpart269 ], [ %44, %originalBB39 ], [ %34, %for.body11 ], [ %25, %for.cond8 ], [ -740185792, %for.end ], [ -979202971, %for.inc ], [ 1644098903, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -979202971, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1153662204, i32 -1081209510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
  %10 = select i1 %9, i32 -1115023975, i32 -132549199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -1855839798, i32 -132549199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 694229515, i32 -478333193
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum1.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %sum1.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp9, i32 -773253195, i32 784814333
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1321875372, i32 1721956700
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %35 = load double, double* %arrayidx13, align 8
  %sub = fsub double %35, %sum1.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %sum2.0, %mul
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -78272435, i32 1721956700
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %46 to double
  %div22 = fdiv double %sum2.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp30, i32 -1744685970, i32 258026647
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom33
  %50 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1558292311, i32 1773964608
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -129253596, i32 1773964608
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -267266247, i32 -89126618
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -114778234, i32 -89126618
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %88 = load double, double* %arrayidx13alteredBB, align 8
  %_44 = fsub double %88, %sum1.0
  %mulalteredBB = fmul double %_44, %_44
  %add17alteredBB = fadd double %sum2.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
