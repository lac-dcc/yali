; ModuleID = 'build_ollvm/programs/37/1100.ll'
source_filename = "source-C-CXX/37/1100.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %x = alloca [1000 x double], align 16
  %p = alloca [1000 x double*], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 266757501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 266757501, label %for.cond
    i32 -1294761941, label %for.body
    i32 -1681113782, label %originalBB
    i32 1376734440, label %originalBBpart2
    i32 -229324283, label %for.inc
    i32 2105256943, label %originalBB37
    i32 496918819, label %originalBBpart243
    i32 -1335810420, label %for.end
    i32 -33146199, label %while.cond
    i32 -1916304962, label %originalBB45
    i32 397510434, label %originalBBpart259
    i32 1617736044, label %while.body
    i32 408767784, label %originalBB61
    i32 796983300, label %originalBBpart263
    i32 625282280, label %for.cond5
    i32 -1828514755, label %for.body7
    i32 -1114281994, label %for.inc15
    i32 -1562435733, label %for.end17
    i32 1085416877, label %for.cond18
    i32 -2137842962, label %for.body21
    i32 1454573186, label %for.inc30
    i32 -1678152541, label %originalBB65
    i32 -2058439713, label %originalBBpart277
    i32 1862601825, label %for.end32
    i32 69117046, label %while.end
    i32 16771669, label %originalBBalteredBB
    i32 -951595001, label %originalBB37alteredBB
    i32 699957670, label %originalBB45alteredBB
    i32 1289118831, label %originalBB61alteredBB
    i32 -531915846, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart277, %originalBB65, %for.inc30, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB45, %while.cond, %for.end, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB65alteredBB ], [ %S.0, %originalBB61alteredBB ], [ %S.0, %originalBB45alteredBB ], [ %S.0, %originalBB37alteredBB ], [ %S.0, %originalBBalteredBB ], [ %call35, %for.end32 ], [ %S.0, %originalBBpart277 ], [ %S.0, %originalBB65 ], [ %S.0, %for.inc30 ], [ %add29, %for.body21 ], [ %S.0, %for.cond18 ], [ 0.000000e+00, %for.end17 ], [ %S.0, %for.inc15 ], [ %S.0, %for.body7 ], [ %S.0, %for.cond5 ], [ %S.0, %originalBBpart263 ], [ %S.0, %originalBB61 ], [ %S.0, %while.body ], [ %S.0, %originalBBpart259 ], [ %S.0, %originalBB45 ], [ %S.0, %while.cond ], [ %S.0, %for.end ], [ %S.0, %originalBBpart243 ], [ %S.0, %originalBB37 ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc30 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %div, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB45 ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB37 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ 0.000000e+00, %originalBB61alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %add, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart263 ], [ 0.000000e+00, %originalBB61 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB45 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %107, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart277 ], [ %96, %originalBB65 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %81, %for.inc15 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %28, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678152541, %originalBB65alteredBB ], [ 408767784, %originalBB61alteredBB ], [ -1916304962, %originalBB45alteredBB ], [ 2105256943, %originalBB37alteredBB ], [ -1681113782, %originalBBalteredBB ], [ -33146199, %for.end32 ], [ 1085416877, %originalBBpart277 ], [ %105, %originalBB65 ], [ %95, %for.inc30 ], [ 1454573186, %for.body21 ], [ %84, %for.cond18 ], [ 1085416877, %for.end17 ], [ 625282280, %for.inc15 ], [ -1114281994, %for.body7 ], [ %78, %for.cond5 ], [ 625282280, %originalBBpart263 ], [ %76, %originalBB61 ], [ %67, %while.body ], [ %58, %originalBBpart259 ], [ %57, %originalBB45 ], [ %46, %while.cond ], [ -33146199, %for.end ], [ 266757501, %originalBBpart243 ], [ %37, %originalBB37 ], [ %27, %for.inc ], [ -229324283, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1294761941, i32 -1335810420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1681113782, i32 16771669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext
  store double* %add.ptr, double** %add.ptr3, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1376734440, i32 16771669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2105256943, i32 -951595001
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 496918819, i32 -951595001
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1916304962, i32 699957670
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %k, align 4
  %tobool = icmp ne i32 %47, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 397510434, i32 699957670
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1617736044, i32 69117046
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 408767784, i32 1289118831
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 796983300, i32 1289118831
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp6, i32 -1828514755, i32 -1562435733
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext9
  %79 = load double*, double** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %79)
  %80 = load double, double* %79, align 8
  %add = fadd double %sum.0, %80
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv = sitofp i32 %82 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp19, i32 -2137842962, i32 1862601825
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext23
  %85 = load double*, double** %add.ptr24, align 8
  %86 = load double, double* %85, align 8
  %sub = fsub double %86, %a.0
  %mul = fmul double %sub, %sub
  %add29 = fadd double %S.0, %mul
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1678152541, i32 -531915846
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2058439713, i32 -531915846
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %106 to double
  %div34 = fdiv double %S.0, %conv33
  %call35 = call double @sqrt(double %div34) #3
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.extalteredBB
  store double* %add.ptralteredBB, double** %add.ptr3alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %.neg = add i32 %108, -1
  store i32 %.neg, i32* %k, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
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
