; ModuleID = 'build_ollvm/programs/69/110.ll'
source_filename = "source-C-CXX/69/110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longestd.0 = phi double [ 0.000000e+00, %entry ], [ %longestd.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -20042963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20042963, label %for.cond
    i32 -1374966191, label %for.body
    i32 -328666501, label %for.inc
    i32 -966604503, label %originalBB
    i32 -217601107, label %originalBBpart2
    i32 1331345786, label %for.end
    i32 -364771875, label %originalBB49
    i32 -1563565872, label %originalBBpart251
    i32 177888233, label %for.cond9
    i32 962114699, label %for.body12
    i32 -883424100, label %originalBB53
    i32 -1883946329, label %originalBBpart255
    i32 -1852341899, label %for.cond13
    i32 328377524, label %for.body17
    i32 -716418111, label %if.then
    i32 948786270, label %originalBB57
    i32 372625683, label %originalBBpart259
    i32 358751873, label %if.end
    i32 1977841243, label %for.inc37
    i32 -1112409293, label %for.end39
    i32 497741861, label %originalBB61
    i32 1249786027, label %originalBBpart263
    i32 314349637, label %for.inc40
    i32 -1067847693, label %for.end42
    i32 -192876067, label %originalBBalteredBB
    i32 -348269449, label %originalBB49alteredBB
    i32 -1800014994, label %originalBB53alteredBB
    i32 1990335346, label %originalBB57alteredBB
    i32 2125045722, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart263, %originalBB61, %for.end39, %for.inc37, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body17, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond9, %originalBBpart251, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %longestd.0.be = phi double [ %longestd.0, %loopEntry ], [ %longestd.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %longestd.0, %originalBB53alteredBB ], [ %longestd.0, %originalBB49alteredBB ], [ %longestd.0, %originalBBalteredBB ], [ %longestd.0, %for.inc40 ], [ %longestd.0, %originalBBpart263 ], [ %longestd.0, %originalBB61 ], [ %longestd.0, %for.end39 ], [ %longestd.0, %for.inc37 ], [ %longestd.0, %if.end ], [ %longestd.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %longestd.0, %if.then ], [ %longestd.0, %for.body17 ], [ %longestd.0, %for.cond13 ], [ %longestd.0, %originalBBpart255 ], [ %longestd.0, %originalBB53 ], [ %longestd.0, %for.body12 ], [ %longestd.0, %for.cond9 ], [ %longestd.0, %originalBBpart251 ], [ %longestd.0, %originalBB49 ], [ %longestd.0, %for.end ], [ %longestd.0, %originalBBpart2 ], [ %longestd.0, %originalBB ], [ %longestd.0, %for.inc ], [ %longestd.0, %for.body ], [ %longestd.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.then ], [ %call34, %for.body17 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end39 ], [ %98, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %118, %originalBBalteredBB ], [ %117, %for.inc40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 497741861, %originalBB61alteredBB ], [ 948786270, %originalBB57alteredBB ], [ -883424100, %originalBB53alteredBB ], [ -364771875, %originalBB49alteredBB ], [ -966604503, %originalBBalteredBB ], [ 177888233, %for.inc40 ], [ 314349637, %originalBBpart263 ], [ %116, %originalBB61 ], [ %107, %for.end39 ], [ -1852341899, %for.inc37 ], [ 1977841243, %if.end ], [ 358751873, %originalBBpart259 ], [ %97, %originalBB57 ], [ %88, %if.then ], [ %79, %for.body17 ], [ %67, %for.cond13 ], [ -1852341899, %originalBBpart255 ], [ %64, %originalBB53 ], [ %55, %for.body12 ], [ %46, %for.cond9 ], [ 177888233, %originalBBpart251 ], [ %43, %originalBB49 ], [ %34, %for.end ], [ -20042963, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -328666501, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1374966191, i32 1331345786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x1, double* nonnull %y1)
  %5 = load double, double* %x1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %1, i64 %idx.ext
  store double %5, double* %add.ptr, align 8
  %6 = load double, double* %y1, align 8
  %add.ptr8 = getelementptr inbounds double, double* %2, i64 %idx.ext
  store double %6, double* %add.ptr8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -966604503, i32 -192876067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -217601107, i32 -192876067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -364771875, i32 -348269449
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1563565872, i32 -348269449
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp10 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp10, i32 962114699, i32 -1067847693
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -883424100, i32 -1800014994
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1883946329, i32 -1800014994
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, %i.0
  %cmp15 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp15, i32 328377524, i32 -1112409293
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds double, double* %1, i64 %idx.ext18
  %68 = load double, double* %add.ptr19, align 8
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds double, double* %add.ptr19, i64 %idx.ext22
  %69 = load double, double* %add.ptr23, align 8
  %add.ptr26 = getelementptr inbounds double, double* %2, i64 %idx.ext18
  %70 = load double, double* %add.ptr26, align 8
  %add.ptr30 = getelementptr inbounds double, double* %add.ptr26, i64 %idx.ext22
  %71 = load double, double* %add.ptr30, align 8
  %72 = insertelement <2 x double> poison, double %68, i32 0
  %73 = insertelement <2 x double> %72, double %70, i32 1
  %74 = insertelement <2 x double> poison, double %69, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %shift = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift
  %add = extractelement <2 x double> %78, i32 0
  %call34 = call double @sqrt(double %add) #5
  %cmp35 = fcmp ogt double %call34, %longestd.0
  %79 = select i1 %cmp35, i32 -716418111, i32 358751873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 948786270, i32 1990335346
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 372625683, i32 1990335346
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 497741861, i32 2125045722
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1249786027, i32 2125045722
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %longestd.0)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
