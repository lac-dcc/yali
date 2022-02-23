; ModuleID = 'build_ollvm/programs/69/367.ll'
source_filename = "source-C-CXX/69/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %l = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lmax.0 = phi double [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970882275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970882275, label %for.cond
    i32 2040164787, label %for.body
    i32 -1298803800, label %for.inc
    i32 1312702991, label %for.end
    i32 1652149714, label %originalBB
    i32 45542960, label %originalBBpart2
    i32 1305777438, label %for.cond4
    i32 -554106632, label %for.body6
    i32 1504791833, label %if.then
    i32 -1707993749, label %for.cond8
    i32 -765843694, label %for.body10
    i32 1982084493, label %if.then29
    i32 659525630, label %if.then34
    i32 -1197624900, label %originalBB51
    i32 -1294724017, label %originalBBpart256
    i32 -939358068, label %if.end
    i32 1252543682, label %if.end38
    i32 925845084, label %if.then41
    i32 -1708497077, label %originalBB58
    i32 -320288118, label %originalBBpart260
    i32 -1365415279, label %if.end42
    i32 -1190240697, label %for.inc43
    i32 200364721, label %for.end45
    i32 428684506, label %if.end46
    i32 -368839947, label %for.inc47
    i32 -1449461594, label %for.end49
    i32 1793223194, label %originalBB62
    i32 -928518623, label %originalBBpart264
    i32 -1179968583, label %originalBBalteredBB
    i32 -1750871817, label %originalBB51alteredBB
    i32 -952030326, label %originalBB58alteredBB
    i32 672352845, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB62, %for.end49, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %originalBBpart260, %originalBB58, %if.then41, %if.end38, %if.end, %originalBBpart256, %originalBB51, %if.then34, %if.then29, %for.body10, %for.cond8, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %lmax.0.be = phi double [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB62alteredBB ], [ 0.000000e+00, %originalBB58alteredBB ], [ %93, %originalBB51alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBB62 ], [ %lmax.0, %for.end49 ], [ %lmax.0, %for.inc47 ], [ %lmax.0, %if.end46 ], [ %lmax.0, %for.end45 ], [ %lmax.0, %for.inc43 ], [ %lmax.0, %if.end42 ], [ %lmax.0, %originalBBpart260 ], [ 0.000000e+00, %originalBB58 ], [ %lmax.0, %if.then41 ], [ %lmax.0, %if.end38 ], [ %lmax.0, %if.end ], [ %lmax.0, %originalBBpart256 ], [ %43, %originalBB51 ], [ %lmax.0, %if.then34 ], [ %lmax.0, %if.then29 ], [ %lmax.0, %for.body10 ], [ %lmax.0, %for.cond8 ], [ %lmax.0, %if.then ], [ %lmax.0, %for.body6 ], [ %lmax.0, %for.cond4 ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB62 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then41 ], [ %c.0, %if.end38 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then34 ], [ %c.0, %if.then29 ], [ %28, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB62 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %for.end45 ], [ %72, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then41 ], [ %a.0, %if.end38 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then34 ], [ %a.0, %if.then29 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ 1, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end49 ], [ %73, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793223194, %originalBB62alteredBB ], [ -1708497077, %originalBB58alteredBB ], [ -1197624900, %originalBB51alteredBB ], [ 1652149714, %originalBBalteredBB ], [ %91, %originalBB62 ], [ %82, %for.end49 ], [ 1305777438, %for.inc47 ], [ -368839947, %if.end46 ], [ 428684506, %for.end45 ], [ -1707993749, %for.inc43 ], [ -1190240697, %if.end42 ], [ -1365415279, %originalBBpart260 ], [ %71, %originalBB58 ], [ %62, %if.then41 ], [ %53, %if.end38 ], [ 1252543682, %if.end ], [ -939358068, %originalBBpart256 ], [ %52, %originalBB51 ], [ %41, %if.then34 ], [ %32, %if.then29 ], [ %29, %for.body10 ], [ %23, %for.cond8 ], [ -1707993749, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond4 ], [ 1305777438, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1970882275, %for.inc ], [ -1298803800, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1312702991, i32 2040164787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1652149714, i32 -1179968583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 45542960, i32 -1179968583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp5.not, i32 -1449461594, i32 -554106632
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 1
  %22 = select i1 %cmp7, i32 1504791833, i32 428684506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %a.0, %i.0
  %23 = select i1 %cmp9, i32 -765843694, i32 200364721
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %24 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %25 = load double, double* %arrayidx14, align 8
  %sub = fsub double %24, %25
  %square = fmul double %sub, %sub
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom11
  %26 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %26, %27
  %square23 = fmul double %sub20, %sub20
  %add22 = fadd double %square, %square23
  %call23 = call double @sqrt(double %add22) #3
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %l, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %28 = add i32 %c.0, 1
  %cmp28 = icmp sgt i32 %c.0, 1
  %29 = select i1 %cmp28, i32 1982084493, i32 1252543682
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %30 = add i32 %c.0, -1
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %l, i64 0, i64 %idxprom31
  %31 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %31, %lmax.0
  %32 = select i1 %cmp33, i32 659525630, i32 -939358068
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1197624900, i32 -1750871817
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %42 = add i32 %c.0, -1
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %l, i64 0, i64 %idxprom36
  %43 = load double, double* %arrayidx37, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1294724017, i32 -1750871817
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %c.0, 2
  %53 = select i1 %cmp40, i32 925845084, i32 -1365415279
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1708497077, i32 -952030326
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -320288118, i32 -952030326
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %72 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1793223194, i32 672352845
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %lmax.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -928518623, i32 672352845
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %c.0, -1
  %idxprom36alteredBB = sext i32 %92 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l, i64 0, i64 %idxprom36alteredBB
  %93 = load double, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %lmax.0)
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
