; ModuleID = 'build_ollvm/programs/66/610.ll'
source_filename = "source-C-CXX/66/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %vla = alloca double, i64 %2, align 16
  %vla2 = alloca double, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m0.0 = phi double [ undef, %entry ], [ %m0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558220976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558220976, label %for.cond
    i32 -2083261319, label %originalBB
    i32 -1164014659, label %originalBBpart2
    i32 606767886, label %for.body
    i32 462911994, label %for.inc
    i32 92759446, label %originalBB38
    i32 1578683906, label %originalBBpart241
    i32 284812587, label %for.end
    i32 -1353732125, label %for.cond9
    i32 1956913776, label %for.body11
    i32 -1251044968, label %if.then
    i32 -1147537764, label %if.then23
    i32 166784298, label %originalBB43
    i32 -363760921, label %originalBBpart245
    i32 57331516, label %if.else
    i32 -1659178958, label %if.end
    i32 1892812633, label %if.else26
    i32 1866923467, label %if.then29
    i32 -879641465, label %if.else31
    i32 -1375961902, label %originalBB47
    i32 -320949058, label %originalBBpart249
    i32 1307873075, label %if.end33
    i32 -2077390166, label %originalBB51
    i32 1784273397, label %originalBBpart253
    i32 -1665273373, label %if.end34
    i32 1536535288, label %for.inc35
    i32 -1225828394, label %for.end37
    i32 248049716, label %originalBBalteredBB
    i32 1864474317, label %originalBB38alteredBB
    i32 -1662159300, label %originalBB43alteredBB
    i32 1554134149, label %originalBB47alteredBB
    i32 -586031052, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart253, %originalBB51, %if.end33, %originalBBpart249, %originalBB47, %if.else31, %if.then29, %if.else26, %if.end, %if.else, %originalBBpart245, %originalBB43, %if.then23, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.else31 ], [ %m.0, %if.then29 ], [ %m.0, %if.else26 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.then23 ], [ %m.0, %if.then ], [ %div19, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %m0.0.be = phi double [ %m0.0, %loopEntry ], [ %m0.0, %originalBB51alteredBB ], [ %m0.0, %originalBB47alteredBB ], [ %m0.0, %originalBB43alteredBB ], [ %m0.0, %originalBB38alteredBB ], [ %m0.0, %originalBBalteredBB ], [ %m0.0, %for.inc35 ], [ %m0.0, %if.end34 ], [ %m0.0, %originalBBpart253 ], [ %m0.0, %originalBB51 ], [ %m0.0, %if.end33 ], [ %m0.0, %originalBBpart249 ], [ %m0.0, %originalBB47 ], [ %m0.0, %if.else31 ], [ %m0.0, %if.then29 ], [ %m0.0, %if.else26 ], [ %m0.0, %if.end ], [ %m0.0, %if.else ], [ %m0.0, %originalBBpart245 ], [ %m0.0, %originalBB43 ], [ %m0.0, %if.then23 ], [ %m0.0, %if.then ], [ %m0.0, %for.body11 ], [ %m0.0, %for.cond9 ], [ %div, %for.end ], [ %m0.0, %originalBBpart241 ], [ %m0.0, %originalBB38 ], [ %m0.0, %for.inc ], [ %m0.0, %for.body ], [ %m0.0, %originalBBpart2 ], [ %m0.0, %originalBB ], [ %m0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart241 ], [ %32, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077390166, %originalBB51alteredBB ], [ -1375961902, %originalBB47alteredBB ], [ 166784298, %originalBB43alteredBB ], [ 92759446, %originalBB38alteredBB ], [ -2083261319, %originalBBalteredBB ], [ -1353732125, %for.inc35 ], [ 1536535288, %if.end34 ], [ -1665273373, %originalBBpart253 ], [ %104, %originalBB51 ], [ %95, %if.end33 ], [ 1307873075, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.else31 ], [ 1307873075, %if.then29 ], [ %68, %if.else26 ], [ -1665273373, %if.end ], [ -1659178958, %if.else ], [ -1659178958, %originalBBpart245 ], [ %67, %originalBB43 ], [ %58, %if.then23 ], [ %49, %if.then ], [ %48, %for.body11 ], [ %45, %for.cond9 ], [ -1353732125, %for.end ], [ -1558220976, %originalBBpart241 ], [ %41, %originalBB38 ], [ %31, %for.inc ], [ 462911994, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2083261319, i32 248049716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1164014659, i32 248049716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 606767886, i32 284812587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 92759446, i32 1864474317
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1578683906, i32 1864474317
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load double, double* %vla, align 16
  %43 = load double, double* %vla2, align 16
  %sub = fsub double %42, %43
  %div = fdiv double %sub, %42
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp10, i32 1956913776, i32 -1225828394
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds double, double* %vla, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds double, double* %vla2, i64 %idxprom12
  %47 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %46, %47
  %div19 = fdiv double %sub16, %46
  %cmp20 = fcmp oge double %div19, %m0.0
  %48 = select i1 %cmp20, i32 -1251044968, i32 1892812633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub21 = fsub double %m.0, %m0.0
  %cmp22 = fcmp ogt double %sub21, 5.000000e-02
  %49 = select i1 %cmp22, i32 -1147537764, i32 57331516
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 166784298, i32 -1662159300
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -363760921, i32 -1662159300
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %sub27 = fsub double %m0.0, %m.0
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %68 = select i1 %cmp28, i32 1866923467, i32 -879641465
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1375961902, i32 1554134149
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -320949058, i32 1554134149
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2077390166, i32 -586031052
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1784273397, i32 -586031052
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
