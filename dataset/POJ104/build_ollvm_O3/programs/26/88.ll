; ModuleID = 'build_ollvm/programs/26/88.ll'
source_filename = "source-C-CXX/26/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 479644379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 479644379, label %while.cond
    i32 479953862, label %originalBB
    i32 -2127676204, label %originalBBpart2
    i32 -2059461913, label %while.body
    i32 2036517538, label %originalBB37
    i32 -1233766107, label %originalBBpart239
    i32 2099861130, label %if.then
    i32 607888814, label %originalBB41
    i32 1944786929, label %originalBBpart243
    i32 -1056057978, label %if.else
    i32 -282028557, label %if.then9
    i32 -1730016924, label %if.else13
    i32 1756823034, label %if.then15
    i32 -1882867552, label %if.else26
    i32 639678177, label %if.end
    i32 -328414716, label %if.end35
    i32 -961900082, label %originalBB45
    i32 1433564095, label %originalBBpart247
    i32 978873136, label %if.end36
    i32 -908050266, label %originalBB49
    i32 440494020, label %originalBBpart259
    i32 1474697802, label %while.end
    i32 -634800024, label %originalBBalteredBB
    i32 83468236, label %originalBB37alteredBB
    i32 -904339281, label %originalBB41alteredBB
    i32 -199742780, label %originalBB45alteredBB
    i32 1934985091, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %if.end36, %originalBBpart247, %originalBB45, %if.end35, %if.end, %if.else26, %if.then15, %if.else13, %if.then9, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB49alteredBB ], [ %disc.0, %originalBB45alteredBB ], [ %disc.0, %originalBB41alteredBB ], [ %disc.0, %originalBB37alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %originalBBpart259 ], [ %disc.0, %originalBB49 ], [ %disc.0, %if.end36 ], [ %disc.0, %originalBBpart247 ], [ %disc.0, %originalBB45 ], [ %disc.0, %if.end35 ], [ %disc.0, %if.end ], [ %disc.0, %if.else26 ], [ %disc.0, %if.then15 ], [ %disc.0, %if.else13 ], [ %disc.0, %if.then9 ], [ %sub, %if.else ], [ %disc.0, %originalBBpart243 ], [ %disc.0, %originalBB41 ], [ %disc.0, %if.then ], [ %disc.0, %originalBBpart239 ], [ %disc.0, %originalBB37 ], [ %disc.0, %while.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %99, %originalBB49 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908050266, %originalBB49alteredBB ], [ -961900082, %originalBB45alteredBB ], [ 607888814, %originalBB41alteredBB ], [ 2036517538, %originalBB37alteredBB ], [ 479953862, %originalBBalteredBB ], [ 479644379, %originalBBpart259 ], [ %108, %originalBB49 ], [ %98, %if.end36 ], [ 978873136, %originalBBpart247 ], [ %89, %originalBB45 ], [ %80, %if.end35 ], [ -328414716, %if.end ], [ 639678177, %if.else26 ], [ 639678177, %if.then15 ], [ %64, %if.else13 ], [ -328414716, %if.then9 ], [ %61, %if.else ], [ 978873136, %originalBBpart243 ], [ %57, %originalBB41 ], [ %48, %if.then ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 479953862, i32 -634800024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2127676204, i32 -634800024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2059461913, i32 1474697802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2036517538, i32 83468236
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %a, align 8
  %call2 = call double @llvm.fabs.f64(double %29)
  %cmp3 = fcmp ole double %call2, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1233766107, i32 83468236
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2099861130, i32 -1056057978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 607888814, i32 -904339281
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1944786929, i32 -904339281
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %mul = fmul double %58, %58
  %59 = load double, double* %a, align 8
  %mul5 = fmul double %59, 4.000000e+00
  %60 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %60
  %sub = fsub double %mul, %mul6
  %call7 = call double @llvm.fabs.f64(double %sub)
  %cmp8 = fcmp ole double %call7, 0x3EB0C6F7A0B5ED8D
  %61 = select i1 %cmp8, i32 -282028557, i32 -1730016924
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub10 = fneg double %62
  %63 = load double, double* %a, align 8
  %mul11 = fmul double %63, 2.000000e+00
  %div = fdiv double %sub10, %mul11
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = fcmp ogt double %disc.0, 0x3EB0C6F7A0B5ED8D
  %64 = select i1 %cmp14, i32 1756823034, i32 -1882867552
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %call17 = call double @sqrt(double %disc.0) #5
  %add = fsub double %call17, %65
  %66 = load double, double* %a, align 8
  %mul18 = fmul double %66, 2.000000e+00
  %div19 = fdiv double %add, %mul18
  %67 = load double, double* %b, align 8
  %sub20 = fneg double %67
  %call21 = call double @sqrt(double %disc.0) #5
  %sub22 = fsub double %sub20, %call21
  %68 = load double, double* %a, align 8
  %mul23 = fmul double %68, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div19, double %div24)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %sub27 = fneg double %69
  %70 = load double, double* %a, align 8
  %mul28 = fmul double %70, 2.000000e+00
  %div29 = fdiv double %sub27, %mul28
  %sub30 = fneg double %disc.0
  %call31 = call double @sqrt(double %sub30) #5
  %71 = load double, double* %a, align 8
  %mul32 = fmul double %71, 2.000000e+00
  %div33 = fdiv double %call31, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %div29, double %div33, double %div29, double %div33)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -961900082, i32 -199742780
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1433564095, i32 -199742780
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -908050266, i32 1934985091
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 440494020, i32 1934985091
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
