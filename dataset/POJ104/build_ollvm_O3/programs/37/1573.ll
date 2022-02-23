; ModuleID = 'build_ollvm/programs/37/1573.ll'
source_filename = "source-C-CXX/37/1573.c"
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
  %.reg2mem = alloca i32, align 4
  %a = alloca [102 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay3alteredBB = getelementptr inbounds [102 x double], [102 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1265831543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265831543, label %while.cond
    i32 556671827, label %while.body
    i32 40328021, label %for.cond
    i32 77173917, label %for.body
    i32 -1029733152, label %originalBB
    i32 46215038, label %originalBBpart2
    i32 92520052, label %for.inc
    i32 -1539311199, label %for.end
    i32 -764325183, label %originalBB18
    i32 -1550027818, label %originalBBpart220
    i32 444128817, label %for.cond4
    i32 -2138599797, label %for.body6
    i32 1403996052, label %for.inc10
    i32 95462923, label %for.end12
    i32 987863815, label %while.end
    i32 -1707604064, label %originalBB22
    i32 -1980302467, label %originalBBpart224
    i32 1982590818, label %originalBBalteredBB
    i32 791298538, label %originalBB18alteredBB
    i32 334821847, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB22alteredBB ], [ %arraydecay3alteredBB, %originalBB18alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB22 ], [ %p.0, %while.end ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %incdec.ptr9, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart220 ], [ %arraydecay3alteredBB, %originalBB18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecay3alteredBB, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %while.end ], [ %i.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707604064, %originalBB22alteredBB ], [ -764325183, %originalBB18alteredBB ], [ -1029733152, %originalBBalteredBB ], [ %72, %originalBB22 ], [ %63, %while.end ], [ -1265831543, %for.end12 ], [ 444128817, %for.inc10 ], [ 1403996052, %for.body6 ], [ %44, %for.cond4 ], [ 444128817, %originalBBpart220 ], [ %42, %originalBB18 ], [ %33, %for.end ], [ 40328021, %for.inc ], [ 92520052, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 40328021, %while.body ], [ %3, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB22alteredBB ], [ zeroinitializer, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB22 ], [ %0, %while.end ], [ %0, %for.end12 ], [ %0, %for.inc10 ], [ %48, %for.body6 ], [ %0, %for.cond4 ], [ %0, %originalBBpart220 ], [ zeroinitializer, %originalBB18 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %k, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 987863815, i32 556671827
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 77173917, i32 -1539311199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1029733152, i32 1982590818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 46215038, i32 1982590818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -764325183, i32 791298538
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1550027818, i32 791298538
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 -2138599797, i32 95462923
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load double, double* %p.0, align 8
  %square11 = fmul double %45, %45
  %46 = insertelement <2 x double> poison, double %square11, i32 0
  %47 = insertelement <2 x double> %46, double %45, i32 1
  %48 = fadd <2 x double> %0, %47
  %incdec.ptr9 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv = sitofp i32 %49 to double
  %50 = insertelement <2 x double> poison, double %conv, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %0, %51
  %53 = fmul <2 x double> %52, %52
  %shift = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fsub <2 x double> %52, %shift
  %sub = extractelement <2 x double> %54, i32 0
  %call16 = call double @sqrt(double %sub) #3
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call16)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1707604064, i32 334821847
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1980302467, i32 334821847
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
