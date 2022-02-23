; ModuleID = 'build_ollvm/programs/69/578.ll'
source_filename = "source-C-CXX/69/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.dian*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941128496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941128496, label %for.cond
    i32 1856361673, label %for.body
    i32 615869723, label %originalBB
    i32 1379255315, label %originalBBpart2
    i32 1325408255, label %for.inc
    i32 271244359, label %for.end
    i32 -580874260, label %originalBB55
    i32 -897142641, label %originalBBpart257
    i32 406027389, label %for.cond6
    i32 -1086327662, label %for.body9
    i32 1692820340, label %for.cond10
    i32 606213558, label %for.body13
    i32 -2052804435, label %originalBB59
    i32 -116444364, label %originalBBpart297
    i32 -188671068, label %if.then
    i32 1929010648, label %if.end
    i32 849186642, label %for.inc48
    i32 -271739264, label %for.end50
    i32 730377863, label %for.inc51
    i32 -833674223, label %for.end53
    i32 -618409176, label %originalBBalteredBB
    i32 1530391287, label %originalBB55alteredBB
    i32 -510298348, label %originalBB59alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 1856361673, i32 271244359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 615869723, i32 -618409176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x0, double* nonnull %y0)
  %13 = load double, double* %x0, align 8
  %idx.ext = sext i32 %j.0 to i64
  %x = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext, i32 0
  store double %13, double* %x, align 8
  %14 = load double, double* %y0, align 8
  %y = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext, i32 1
  store double %14, double* %y, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1379255315, i32 -618409176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
  %32 = select i1 %31, i32 -580874260, i32 1530391287
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -897142641, i32 1530391287
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %42
  %43 = select i1 %cmp7, i32 -1086327662, i32 -833674223
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp11, i32 606213558, i32 -271739264
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2052804435, i32 -510298348
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %l.0 to i64
  %x16 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext14, i32 0
  %idx.ext17 = sext i32 %k.0 to i64
  %x19 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext17, i32 0
  %56 = bitcast double* %x16 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 8
  %58 = bitcast double* %x19 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %61, %shift
  %add43 = extractelement <2 x double> %62, i32 0
  %call44 = call double @sqrt(double %add43) #4
  %cmp45 = fcmp olt double %s.0, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -116444364, i32 -510298348
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %72 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -188671068, i32 1929010648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call47 = call double @sqrt(double %w.0) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %74 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x0, double* nonnull %y0)
  %75 = load double, double* %x0, align 8
  %idx.extalteredBB = sext i32 %j.0 to i64
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.extalteredBB, i32 0
  store double %75, double* %xalteredBB, align 8
  %76 = load double, double* %y0, align 8
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.extalteredBB, i32 1
  store double %76, double* %yalteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idx.ext14alteredBB = sext i32 %l.0 to i64
  %x16alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext14alteredBB, i32 0
  %idx.ext17alteredBB = sext i32 %k.0 to i64
  %x19alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 %idx.ext17alteredBB, i32 0
  %77 = bitcast double* %x16alteredBB to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 8
  %79 = bitcast double* %x19alteredBB to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %shift48 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %82, %shift48
  %add43alteredBB = extractelement <2 x double> %83, i32 0
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB59alteredBB, %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %originalBBpart297, %originalBB59, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %73, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %44, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB59alteredBB ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %74, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBB59alteredBB ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end ], [ %call47, %if.then ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB59 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBB59alteredBB ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc51 ], [ %w.0, %for.end50 ], [ %w.0, %for.inc48 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart297 ], [ %add43, %originalBB59 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond10 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %add43alteredBB, %originalBB59alteredBB ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB59alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580874260, %originalBB55alteredBB ], [ 615869723, %originalBBalteredBB ], [ 406027389, %for.inc51 ], [ 730377863, %for.end50 ], [ 1692820340, %for.inc48 ], [ 849186642, %if.end ], [ 1929010648, %if.then ], [ %72, %originalBBpart297 ], [ %71, %originalBB59 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ 1692820340, %for.body9 ], [ %43, %for.cond6 ], [ 406027389, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.end ], [ 1941128496, %for.inc ], [ 1325408255, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -2052804435, %originalBB59alteredBB ]
  br label %loopEntry
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
