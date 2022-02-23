; ModuleID = 'build_ollvm/programs/37/145.ll'
source_filename = "source-C-CXX/37/145.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecayalteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %px.0 = phi double* [ undef, %entry ], [ %px.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1529337949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529337949, label %for.cond
    i32 1286210245, label %originalBB
    i32 2001159983, label %originalBBpart2
    i32 2018470456, label %for.body
    i32 1278566903, label %for.cond2
    i32 -1253600506, label %for.body4
    i32 -706782688, label %for.inc
    i32 -974739812, label %originalBB30
    i32 -1472356393, label %originalBBpart241
    i32 -181268962, label %for.end
    i32 202205750, label %originalBB43
    i32 -103746031, label %originalBBpart245
    i32 1316255747, label %for.cond5
    i32 -1858022010, label %for.body7
    i32 282232457, label %for.inc9
    i32 1789191519, label %for.end11
    i32 -1905876368, label %for.cond13
    i32 193265739, label %for.body16
    i32 -1154189097, label %for.inc22
    i32 -2074008548, label %originalBB47
    i32 -1682385552, label %originalBBpart255
    i32 1527761343, label %for.end24
    i32 137853808, label %for.inc27
    i32 822129907, label %originalBB57
    i32 2054788167, label %originalBBpart267
    i32 247550311, label %for.end29
    i32 715400896, label %originalBBalteredBB
    i32 1359830134, label %originalBB30alteredBB
    i32 -2079667897, label %originalBB43alteredBB
    i32 -1608266959, label %originalBB47alteredBB
    i32 521353769, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc27, %for.end24, %originalBBpart255, %originalBB47, %for.inc22, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %95, %originalBB57 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %106, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %105, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart255 ], [ %76, %originalBB47 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end11 ], [ %62, %for.inc9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %.neg20, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc22 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %add, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB30 ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %px.0.be = phi double* [ %px.0, %loopEntry ], [ %px.0, %originalBB57alteredBB ], [ %px.0, %originalBB47alteredBB ], [ %arraydecayalteredBB, %originalBB43alteredBB ], [ %px.0, %originalBB30alteredBB ], [ %px.0, %originalBBalteredBB ], [ %px.0, %originalBBpart267 ], [ %px.0, %originalBB57 ], [ %px.0, %for.inc27 ], [ %px.0, %for.end24 ], [ %px.0, %originalBBpart255 ], [ %px.0, %originalBB47 ], [ %px.0, %for.inc22 ], [ %incdec.ptr21, %for.body16 ], [ %px.0, %for.cond13 ], [ %arraydecayalteredBB, %for.end11 ], [ %px.0, %for.inc9 ], [ %incdec.ptr, %for.body7 ], [ %px.0, %for.cond5 ], [ %px.0, %originalBBpart245 ], [ %arraydecayalteredBB, %originalBB43 ], [ %px.0, %for.end ], [ %px.0, %originalBBpart241 ], [ %px.0, %originalBB30 ], [ %px.0, %for.inc ], [ %px.0, %for.body4 ], [ %px.0, %for.cond2 ], [ %px.0, %for.body ], [ %px.0, %originalBBpart2 ], [ %px.0, %originalBB ], [ %px.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB57alteredBB ], [ %s1.0, %originalBB47alteredBB ], [ %s1.0, %originalBB43alteredBB ], [ %s1.0, %originalBB30alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart267 ], [ %s1.0, %originalBB57 ], [ %s1.0, %for.inc27 ], [ %s1.0, %for.end24 ], [ %s1.0, %originalBBpart255 ], [ %s1.0, %originalBB47 ], [ %s1.0, %for.inc22 ], [ %add20, %for.body16 ], [ %s1.0, %for.cond13 ], [ %s1.0, %for.end11 ], [ %s1.0, %for.inc9 ], [ %s1.0, %for.body7 ], [ %s1.0, %for.cond5 ], [ %s1.0, %originalBBpart245 ], [ %s1.0, %originalBB43 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart241 ], [ %s1.0, %originalBB30 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822129907, %originalBB57alteredBB ], [ -2074008548, %originalBB47alteredBB ], [ 202205750, %originalBB43alteredBB ], [ -974739812, %originalBB30alteredBB ], [ 1286210245, %originalBBalteredBB ], [ -1529337949, %originalBBpart267 ], [ %104, %originalBB57 ], [ %94, %for.inc27 ], [ 137853808, %for.end24 ], [ -1905876368, %originalBBpart255 ], [ %85, %originalBB47 ], [ %75, %for.inc22 ], [ -1154189097, %for.body16 ], [ %64, %for.cond13 ], [ -1905876368, %for.end11 ], [ 1316255747, %for.inc9 ], [ 282232457, %for.body7 ], [ %59, %for.cond5 ], [ 1316255747, %originalBBpart245 ], [ %57, %originalBB43 ], [ %48, %for.end ], [ 1278566903, %originalBBpart241 ], [ %39, %originalBB30 ], [ %30, %for.inc ], [ -706782688, %for.body4 ], [ %21, %for.cond2 ], [ 1278566903, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1286210245, i32 715400896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2001159983, i32 715400896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2018470456, i32 247550311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1253600506, i32 -181268962
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -974739812, i32 1359830134
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1472356393, i32 1359830134
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 202205750, i32 -2079667897
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -103746031, i32 -2079667897
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp6, i32 -1858022010, i32 1789191519
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %px.0)
  %60 = load double, double* %px.0, align 8
  %61 = load i32, i32* %n, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %60, %conv
  %add = fadd double %a.0, %div
  %incdec.ptr = getelementptr inbounds double, double* %px.0, i64 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp14, i32 193265739, i32 1527761343
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load double, double* %px.0, align 8
  %sub = fsub double %65, %a.0
  %mul = fmul double %sub, %sub
  %66 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %66 to double
  %div19 = fdiv double %mul, %conv18
  %add20 = fadd double %s1.0, %div19
  %incdec.ptr21 = getelementptr inbounds double, double* %px.0, i64 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2074008548, i32 -1608266959
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1682385552, i32 -1608266959
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call double @sqrt(double %s1.0) #3
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 822129907, i32 521353769
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2054788167, i32 521353769
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
