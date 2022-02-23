; ModuleID = 'build_ollvm/programs/37/1240.ll'
source_filename = "source-C-CXX/37/1240.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ 0.000000e+00, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046770024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046770024, label %for.cond
    i32 -2053536785, label %for.body
    i32 483275384, label %for.cond2
    i32 -2022585881, label %for.body5
    i32 1517210489, label %originalBB
    i32 1960045227, label %originalBBpart2
    i32 1712465144, label %for.inc
    i32 982464266, label %for.end
    i32 339813832, label %originalBB25
    i32 490292945, label %originalBBpart227
    i32 -1091059446, label %for.cond8
    i32 -2060706945, label %originalBB29
    i32 95053657, label %originalBBpart231
    i32 246877514, label %for.body13
    i32 840994915, label %for.inc16
    i32 -1629718256, label %for.end18
    i32 -1226436751, label %originalBB33
    i32 -109596697, label %originalBBpart239
    i32 -574038050, label %for.inc23
    i32 1020009291, label %originalBB41
    i32 -448595552, label %originalBBpart261
    i32 -194318860, label %for.end24
    i32 -448227623, label %originalBB63
    i32 1064628884, label %originalBBpart265
    i32 973781846, label %originalBBalteredBB
    i32 440749282, label %originalBB25alteredBB
    i32 -1357342602, label %originalBB29alteredBB
    i32 229977656, label %originalBB33alteredBB
    i32 1030679290, label %originalBB41alteredBB
    i32 1405438178, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB63, %for.end24, %originalBBpart261, %originalBB41, %for.inc23, %originalBBpart239, %originalBB33, %for.end18, %for.inc16, %for.body13, %originalBBpart231, %originalBB29, %for.cond8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart261 ], [ %91, %originalBB41 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %arraydecay7alteredBB, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB63 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB33 ], [ %p.0, %for.end18 ], [ %incdec.ptr17, %for.inc16 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart227 ], [ %arraydecay7alteredBB, %originalBB25 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %arraydecay7alteredBB, %for.body ], [ %p.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB41alteredBB ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.end24 ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB41 ], [ %temp.0, %for.inc23 ], [ %temp.0, %originalBBpart239 ], [ %temp.0, %originalBB33 ], [ %temp.0, %for.end18 ], [ %temp.0, %for.inc16 ], [ %add15, %for.body13 ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %for.cond8 ], [ %temp.0, %originalBBpart227 ], [ %temp.0, %originalBB25 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448227623, %originalBB63alteredBB ], [ 1020009291, %originalBB41alteredBB ], [ -1226436751, %originalBB33alteredBB ], [ -2060706945, %originalBB29alteredBB ], [ 339813832, %originalBB25alteredBB ], [ 1517210489, %originalBBalteredBB ], [ %118, %originalBB63 ], [ %109, %for.end24 ], [ -2046770024, %originalBBpart261 ], [ %100, %originalBB41 ], [ %90, %for.inc23 ], [ -574038050, %originalBBpart239 ], [ %81, %originalBB33 ], [ %71, %for.end18 ], [ -1091059446, %for.inc16 ], [ 840994915, %for.body13 ], [ %60, %originalBBpart231 ], [ %59, %originalBB29 ], [ %49, %for.cond8 ], [ -1091059446, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %for.end ], [ 483275384, %for.inc ], [ 1712465144, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ 483275384, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2053536785, i32 -194318860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  %3 = select i1 %cmp4, i32 -2022585881, i32 982464266
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1517210489, i32 973781846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %13 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1960045227, i32 973781846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 339813832, i32 440749282
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 490292945, i32 440749282
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2060706945, i32 -1357342602
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %50 to i64
  %add.ptr11 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 95053657, i32 -1357342602
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 246877514, i32 -1629718256
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load double, double* %p.0, align 8
  %62 = load i32, i32* %n, align 4
  %conv = sitofp i32 %62 to double
  %div = fdiv double %sum.0, %conv
  %sub = fsub double %61, %div
  %square = fmul double %sub, %sub
  %add15 = fadd double %temp.0, %square
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1226436751, i32 229977656
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %72 to double
  %div20 = fdiv double %temp.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -109596697, i32 229977656
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1020009291, i32 1030679290
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -448595552, i32 1030679290
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -448227623, i32 1405438178
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1064628884, i32 1405438178
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %119 = load double, double* %p.0, align 8
  %addalteredBB = fadd double %sum.0, %119
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %120 to double
  %div20alteredBB = fdiv double %temp.0, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
