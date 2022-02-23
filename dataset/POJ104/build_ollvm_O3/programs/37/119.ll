; ModuleID = 'build_ollvm/programs/37/119.ll'
source_filename = "source-C-CXX/37/119.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270689506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270689506, label %for.cond
    i32 -1982798467, label %for.body
    i32 14147754, label %originalBB
    i32 -1077079309, label %originalBBpart2
    i32 -1800668829, label %for.cond2
    i32 1514533257, label %for.body5
    i32 717180057, label %for.inc
    i32 2101699261, label %originalBB26
    i32 -415376725, label %originalBBpart228
    i32 1365831577, label %for.end
    i32 -1820274003, label %for.cond8
    i32 1211672117, label %originalBB30
    i32 365649297, label %originalBBpart232
    i32 879304324, label %for.body14
    i32 -1356654499, label %for.inc17
    i32 -2038032265, label %originalBB34
    i32 1471183924, label %originalBBpart236
    i32 -1918922730, label %for.end19
    i32 -2112739133, label %originalBB38
    i32 1697864755, label %originalBBpart246
    i32 1098010259, label %for.inc24
    i32 -1865174617, label %for.end25
    i32 823984984, label %originalBBalteredBB
    i32 1680183779, label %originalBB26alteredBB
    i32 434674828, label %originalBB30alteredBB
    i32 -1815601326, label %originalBB34alteredBB
    i32 -1890480977, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart246, %originalBB38, %for.end19, %originalBBpart236, %originalBB34, %for.inc17, %for.body14, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %originalBBpart228, %originalBB26, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB38alteredBB ], [ %ave.0, %originalBB34alteredBB ], [ %ave.0, %originalBB30alteredBB ], [ %ave.0, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc24 ], [ %ave.0, %originalBBpart246 ], [ %ave.0, %originalBB38 ], [ %ave.0, %for.end19 ], [ %ave.0, %originalBBpart236 ], [ %ave.0, %originalBB34 ], [ %ave.0, %for.inc17 ], [ %ave.0, %for.body14 ], [ %ave.0, %originalBBpart232 ], [ %ave.0, %originalBB30 ], [ %ave.0, %for.cond8 ], [ %div, %for.end ], [ %ave.0, %originalBBpart228 ], [ %ave.0, %originalBB26 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body5 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc ], [ %add, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %incdec.ptr18alteredBB, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %incdec.ptralteredBB, %originalBB26alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart236 ], [ %incdec.ptr18, %originalBB34 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond8 ], [ %arraydecayalteredBB, %for.end ], [ %p.0, %originalBBpart228 ], [ %incdec.ptr, %originalBB26 ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %call22alteredBB, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart246 ], [ %call22, %originalBB38 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %for.inc17 ], [ %add16, %for.body14 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112739133, %originalBB38alteredBB ], [ -2038032265, %originalBB34alteredBB ], [ 1211672117, %originalBB30alteredBB ], [ 2101699261, %originalBB26alteredBB ], [ 14147754, %originalBBalteredBB ], [ 1270689506, %for.inc24 ], [ 1098010259, %originalBBpart246 ], [ %100, %originalBB38 ], [ %90, %for.end19 ], [ -1820274003, %originalBBpart236 ], [ %81, %originalBB34 ], [ %72, %for.inc17 ], [ -1356654499, %for.body14 ], [ %62, %originalBBpart232 ], [ %61, %originalBB30 ], [ %51, %for.cond8 ], [ -1820274003, %for.end ], [ -1800668829, %originalBBpart228 ], [ %41, %originalBB26 ], [ %32, %for.inc ], [ 717180057, %for.body5 ], [ %22, %for.cond2 ], [ -1800668829, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1982798467, i32 -1865174617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 14147754, i32 823984984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1077079309, i32 823984984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  %22 = select i1 %cmp4, i32 1514533257, i32 1365831577
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %23 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2101699261, i32 1680183779
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -415376725, i32 1680183779
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1211672117, i32 434674828
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %52 to i64
  %add.ptr11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 365649297, i32 434674828
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 879304324, i32 -1918922730
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load double, double* %p.0, align 8
  %sub = fsub double %ave.0, %63
  %mul = fmul double %sub, %sub
  %add16 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2038032265, i32 -1815601326
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds double, double* %p.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1471183924, i32 -1815601326
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2112739133, i32 -1890480977
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %91 to double
  %div21 = fdiv double %s.0, %conv20
  %call22 = call double @sqrt(double %div21) #4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1697864755, i32 -1890480977
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %101 to double
  %div21alteredBB = fdiv double %s.0, %conv20alteredBB
  %call22alteredBB = call double @sqrt(double %div21alteredBB) #4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
