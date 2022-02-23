; ModuleID = 'build_ollvm/programs/37/703.ll'
source_filename = "source-C-CXX/37/703.c"
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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %x = alloca [200 x double], align 16
  %s = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %B.0 = phi double [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi double [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137535549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137535549, label %for.cond
    i32 -255706382, label %for.body
    i32 2012731469, label %for.cond2
    i32 989581888, label %originalBB
    i32 -1233660844, label %originalBBpart2
    i32 51693854, label %for.body6
    i32 1314653563, label %for.inc
    i32 -293069207, label %for.end
    i32 -1626029123, label %originalBB49
    i32 861395642, label %originalBBpart261
    i32 -712082031, label %for.cond14
    i32 -1341204269, label %for.body19
    i32 -612346454, label %for.inc26
    i32 1095729891, label %originalBB63
    i32 -1272772074, label %originalBBpart279
    i32 -1236351224, label %for.end28
    i32 1912196793, label %for.inc36
    i32 -1350672754, label %for.end38
    i32 -505614262, label %originalBB81
    i32 906250641, label %originalBBpart283
    i32 -489697733, label %for.cond39
    i32 -813061720, label %for.body42
    i32 -1727042710, label %for.inc46
    i32 -1327094212, label %for.end48
    i32 1466397391, label %originalBBalteredBB
    i32 583919253, label %originalBB49alteredBB
    i32 -15420785, label %originalBB63alteredBB
    i32 1790669850, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %originalBBpart283, %originalBB81, %for.end38, %for.inc36, %for.end28, %originalBBpart279, %originalBB63, %for.inc26, %for.body19, %for.cond14, %originalBBpart261, %originalBB49, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %88, %originalBB63alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart279 ], [ %.neg26, %originalBB63 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB49 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %divalteredBB, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB63 ], [ %a.0, %for.inc26 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart261 ], [ %div, %originalBB49 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %B.0.be = phi double [ %B.0, %loopEntry ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB63alteredBB ], [ 0.000000e+00, %originalBB49alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc46 ], [ %B.0, %for.body42 ], [ %B.0, %for.cond39 ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %for.end38 ], [ %B.0, %for.inc36 ], [ %B.0, %for.end28 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB63 ], [ %B.0, %for.inc26 ], [ %add25, %for.body19 ], [ %B.0, %for.cond14 ], [ %B.0, %originalBBpart261 ], [ 0.000000e+00, %originalBB49 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond2 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi double [ %A.0, %loopEntry ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB63alteredBB ], [ %A.0, %originalBB49alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc46 ], [ %A.0, %for.body42 ], [ %A.0, %for.cond39 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %for.end38 ], [ %A.0, %for.inc36 ], [ %A.0, %for.end28 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB63 ], [ %A.0, %for.inc26 ], [ %A.0, %for.body19 ], [ %A.0, %for.cond14 ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB49 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %add, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505614262, %originalBB81alteredBB ], [ 1095729891, %originalBB63alteredBB ], [ -1626029123, %originalBB49alteredBB ], [ 989581888, %originalBBalteredBB ], [ -489697733, %for.inc46 ], [ -1727042710, %for.body42 ], [ %84, %for.cond39 ], [ -489697733, %originalBBpart283 ], [ %82, %originalBB81 ], [ %73, %for.end38 ], [ 1137535549, %for.inc36 ], [ 1912196793, %for.end28 ], [ -712082031, %originalBBpart279 ], [ %63, %originalBB63 ], [ %54, %for.inc26 ], [ -612346454, %for.body19 ], [ %44, %for.cond14 ], [ -712082031, %originalBBpart261 ], [ %42, %originalBB49 ], [ %32, %for.end ], [ 2012731469, %for.inc ], [ 1314653563, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 2012731469, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -255706382, i32 -1350672754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 989581888, i32 1466397391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1233660844, i32 1466397391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 51693854, i32 -293069207
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %22 = load double, double* %arrayidx8, align 8
  %add = fadd double %A.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
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
  %32 = select i1 %31, i32 -1626029123, i32 583919253
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %A.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 861395642, i32 583919253
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp17, i32 -1341204269, i32 -1236351224
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20
  %45 = load double, double* %arrayidx21, align 8
  %sub = fsub double %45, %a.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %B.0, %mul
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1095729891, i32 -15420785
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1272772074, i32 -15420785
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %64 to double
  %div32 = fdiv double %B.0, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %arrayidx35 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom29
  store double %call33, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -505614262, i32 1790669850
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 906250641, i32 1790669850
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp40, i32 -813061720, i32 -1327094212
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom43
  %85 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %87 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %87 to double
  %divalteredBB = fdiv double %A.0, %convalteredBB
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
