; ModuleID = 'build_ollvm/programs/37/1665.ll'
source_filename = "source-C-CXX/37/1665.c"
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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %kk.0 = phi i32 [ 1, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %data.0 = phi double* [ undef, %entry ], [ %data.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mean.0 = phi double [ undef, %entry ], [ %mean.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1846075329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1846075329, label %for.cond
    i32 1908119855, label %originalBB
    i32 894659497, label %originalBBpart2
    i32 -1646496749, label %for.body
    i32 -1926560766, label %originalBB33
    i32 -1087940578, label %originalBBpart238
    i32 49563625, label %for.cond3
    i32 -174273829, label %originalBB40
    i32 -68463057, label %originalBBpart253
    i32 78907636, label %for.body6
    i32 -1383295393, label %for.inc
    i32 1171996731, label %for.end
    i32 -999529991, label %originalBB55
    i32 -865198588, label %originalBBpart267
    i32 148859811, label %for.cond12
    i32 1901656154, label %for.body16
    i32 1063089486, label %for.inc22
    i32 -862893719, label %for.end24
    i32 -1692680745, label %for.inc30
    i32 1594412409, label %for.end32
    i32 1961751992, label %originalBBalteredBB
    i32 -64519489, label %originalBB33alteredBB
    i32 -616581616, label %originalBB40alteredBB
    i32 1569753895, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end24, %for.inc22, %for.body16, %for.cond12, %originalBBpart267, %originalBB55, %for.end, %for.inc, %for.body6, %originalBBpart253, %originalBB40, %for.cond3, %originalBBpart238, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB55alteredBB ], [ %kk.0, %originalBB40alteredBB ], [ %kk.0, %originalBB33alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %88, %for.inc30 ], [ %kk.0, %for.end24 ], [ %kk.0, %for.inc22 ], [ %kk.0, %for.body16 ], [ %kk.0, %for.cond12 ], [ %kk.0, %originalBBpart267 ], [ %kk.0, %originalBB55 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %for.body6 ], [ %kk.0, %originalBBpart253 ], [ %kk.0, %originalBB40 ], [ %kk.0, %for.cond3 ], [ %kk.0, %originalBBpart238 ], [ %kk.0, %originalBB33 ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %data.0.be = phi double* [ %data.0, %loopEntry ], [ %data.0, %originalBB55alteredBB ], [ %data.0, %originalBB40alteredBB ], [ %90, %originalBB33alteredBB ], [ %data.0, %originalBBalteredBB ], [ %data.0, %for.inc30 ], [ %data.0, %for.end24 ], [ %data.0, %for.inc22 ], [ %data.0, %for.body16 ], [ %data.0, %for.cond12 ], [ %data.0, %originalBBpart267 ], [ %data.0, %originalBB55 ], [ %data.0, %for.end ], [ %data.0, %for.inc ], [ %data.0, %for.body6 ], [ %data.0, %originalBBpart253 ], [ %data.0, %originalBB40 ], [ %data.0, %for.cond3 ], [ %data.0, %originalBBpart238 ], [ %30, %originalBB33 ], [ %data.0, %for.body ], [ %data.0, %originalBBpart2 ], [ %data.0, %originalBB ], [ %data.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ 0.000000e+00, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body6 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart238 ], [ 0.000000e+00, %originalBB33 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %mean.0.be = phi double [ %mean.0, %loopEntry ], [ %divalteredBB, %originalBB55alteredBB ], [ %mean.0, %originalBB40alteredBB ], [ %mean.0, %originalBB33alteredBB ], [ %mean.0, %originalBBalteredBB ], [ %mean.0, %for.inc30 ], [ %mean.0, %for.end24 ], [ %mean.0, %for.inc22 ], [ %mean.0, %for.body16 ], [ %mean.0, %for.cond12 ], [ %mean.0, %originalBBpart267 ], [ %div, %originalBB55 ], [ %mean.0, %for.end ], [ %mean.0, %for.inc ], [ %mean.0, %for.body6 ], [ %mean.0, %originalBBpart253 ], [ %mean.0, %originalBB40 ], [ %mean.0, %for.cond3 ], [ %mean.0, %originalBBpart238 ], [ %mean.0, %originalBB33 ], [ %mean.0, %for.body ], [ %mean.0, %originalBBpart2 ], [ %mean.0, %originalBB ], [ %mean.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ 0.000000e+00, %originalBB55alteredBB ], [ %total.0, %originalBB40alteredBB ], [ %total.0, %originalBB33alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc30 ], [ %call28, %for.end24 ], [ %total.0, %for.inc22 ], [ %add21, %for.body16 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart267 ], [ 0.000000e+00, %originalBB55 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB40 ], [ %total.0, %for.cond3 ], [ %total.0, %originalBBpart238 ], [ %total.0, %originalBB33 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999529991, %originalBB55alteredBB ], [ -174273829, %originalBB40alteredBB ], [ -1926560766, %originalBB33alteredBB ], [ 1908119855, %originalBBalteredBB ], [ -1846075329, %for.inc30 ], [ -1692680745, %for.end24 ], [ 148859811, %for.inc22 ], [ 1063089486, %for.body16 ], [ %84, %for.cond12 ], [ 148859811, %originalBBpart267 ], [ %81, %originalBB55 ], [ %71, %for.end ], [ 49563625, %for.inc ], [ -1383295393, %for.body6 ], [ %60, %originalBBpart253 ], [ %59, %originalBB40 ], [ %48, %for.cond3 ], [ 49563625, %originalBBpart238 ], [ %39, %originalBB33 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1908119855, i32 1961751992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %kk.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 894659497, i32 1961751992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1646496749, i32 1594412409
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
  %28 = select i1 %27, i32 -1926560766, i32 -64519489
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %30 = bitcast i8* %call2 to double*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1087940578, i32 -64519489
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -174273829, i32 -616581616
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp4 = icmp sle i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -68463057, i32 -616581616
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 78907636, i32 1171996731
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %data.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %61 = load double, double* %add.ptr, align 8
  %add = fadd double %sum.0, %61
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -999529991, i32 1569753895
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %72 to double
  %div = fdiv double %sum.0, %conv10
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -865198588, i32 1569753895
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp14.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp14.not, i32 -862893719, i32 1901656154
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds double, double* %data.0, i64 %idx.ext17
  %85 = load double, double* %add.ptr18, align 8
  %sub19 = fsub double %85, %mean.0
  %square = fmul double %sub19, %sub19
  %add21 = fadd double %total.0, %square
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %87 to double
  %div27 = fdiv double %total.0, %conv25
  %call28 = call double @sqrt(double %div27) #4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %kk.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %89 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %89 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %90 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %91 to double
  %divalteredBB = fdiv double %sum.0, %conv10alteredBB
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
