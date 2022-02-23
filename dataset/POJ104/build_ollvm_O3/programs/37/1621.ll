; ModuleID = 'build_ollvm/programs/37/1621.ll'
source_filename = "source-C-CXX/37/1621.c"
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sz = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi double* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459523922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459523922, label %for.cond
    i32 177133740, label %for.body
    i32 1843366698, label %for.cond4
    i32 -1328810284, label %originalBB
    i32 957964461, label %originalBBpart2
    i32 -1711685086, label %for.body7
    i32 1726922178, label %for.inc
    i32 664338673, label %for.end
    i32 -1660217359, label %for.cond10
    i32 -1204770388, label %originalBB30
    i32 -737035717, label %originalBBpart232
    i32 763325141, label %for.body16
    i32 1461332000, label %for.inc20
    i32 1989883146, label %originalBB34
    i32 483497907, label %originalBBpart236
    i32 150213679, label %for.end22
    i32 -1807380045, label %originalBB38
    i32 -757670857, label %originalBBpart252
    i32 2097515449, label %for.inc28
    i32 -1582832032, label %originalBB54
    i32 780882039, label %originalBBpart263
    i32 809934691, label %for.end29
    i32 -1645273757, label %originalBBalteredBB
    i32 1772785718, label %originalBB30alteredBB
    i32 88582175, label %originalBB34alteredBB
    i32 2005968611, label %originalBB38alteredBB
    i32 -1727801224, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc28, %originalBBpart252, %originalBB38, %for.end22, %originalBBpart236, %originalBB34, %for.inc20, %for.body16, %originalBBpart232, %originalBB30, %for.cond10, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB54alteredBB ], [ %average.0, %originalBB38alteredBB ], [ %average.0, %originalBB34alteredBB ], [ %average.0, %originalBB30alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart263 ], [ %average.0, %originalBB54 ], [ %average.0, %for.inc28 ], [ %average.0, %originalBBpart252 ], [ %average.0, %originalBB38 ], [ %average.0, %for.end22 ], [ %average.0, %originalBBpart236 ], [ %average.0, %originalBB34 ], [ %average.0, %for.inc20 ], [ %average.0, %for.body16 ], [ %average.0, %originalBBpart232 ], [ %average.0, %originalBB30 ], [ %average.0, %for.cond10 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body7 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond4 ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB54alteredBB ], [ %total.0, %originalBB38alteredBB ], [ %total.0, %originalBB34alteredBB ], [ %total.0, %originalBB30alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB54 ], [ %total.0, %for.inc28 ], [ %total.0, %originalBBpart252 ], [ %total.0, %originalBB38 ], [ %total.0, %for.end22 ], [ %total.0, %originalBBpart236 ], [ %total.0, %originalBB34 ], [ %total.0, %for.inc20 ], [ %add19, %for.body16 ], [ %total.0, %originalBBpart232 ], [ %total.0, %originalBB30 ], [ %total.0, %for.cond10 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body7 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond4 ], [ 0.000000e+00, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB54alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %91, %originalBB54 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p2.0.be = phi double* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %incdec.ptr21alteredBB, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB38 ], [ %p2.0, %for.end22 ], [ %p2.0, %originalBBpart236 ], [ %incdec.ptr21, %originalBB34 ], [ %p2.0, %for.inc20 ], [ %p2.0, %for.body16 ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %for.cond10 ], [ %arraydecay9, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %for.body7 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond4 ], [ %arraydecay9, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582832032, %originalBB54alteredBB ], [ -1807380045, %originalBB38alteredBB ], [ 1989883146, %originalBB34alteredBB ], [ -1204770388, %originalBB30alteredBB ], [ -1328810284, %originalBBalteredBB ], [ -459523922, %originalBBpart263 ], [ %100, %originalBB54 ], [ %90, %for.inc28 ], [ 2097515449, %originalBBpart252 ], [ %81, %originalBB38 ], [ %71, %for.end22 ], [ -1660217359, %originalBBpart236 ], [ %62, %originalBB34 ], [ %53, %for.inc20 ], [ 1461332000, %for.body16 ], [ %43, %originalBBpart232 ], [ %42, %originalBB30 ], [ %32, %for.cond10 ], [ -1660217359, %for.end ], [ 1843366698, %for.inc ], [ 1726922178, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 1843366698, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 809934691, i32 177133740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1328810284, i32 -1645273757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idx.ext
  %cmp6 = icmp ult double* %p2.0, %add.ptr
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 957964461, i32 -1645273757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1711685086, i32 664338673
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p2.0)
  %22 = load double, double* %p2.0, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1204770388, i32 1772785718
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %33 to i64
  %add.ptr13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idx.ext12
  %cmp14 = icmp ult double* %p2.0, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -737035717, i32 1772785718
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 763325141, i32 150213679
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load double, double* %p2.0, align 8
  %sub = fsub double %44, %average.0
  %mul18 = fmul double %sub, %sub
  %add19 = fadd double %total.0, %mul18
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1989883146, i32 88582175
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds double, double* %p2.0, i64 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 483497907, i32 88582175
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1807380045, i32 2005968611
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %72 to double
  %div25 = fdiv double %total.0, %conv23
  %call26 = call double @sqrt(double %div25) #3
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call26)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -757670857, i32 2005968611
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1582832032, i32 -1727801224
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 780882039, i32 -1727801224
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %incdec.ptr21alteredBB = getelementptr inbounds double, double* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %conv23alteredBB = sitofp i32 %101 to double
  %div25alteredBB = fdiv double %total.0, %conv23alteredBB
  %call26alteredBB = call double @sqrt(double %div25alteredBB) #3
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call26alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
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
