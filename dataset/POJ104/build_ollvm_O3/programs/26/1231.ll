; ModuleID = 'build_ollvm/programs/26/1231.ll'
source_filename = "source-C-CXX/26/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856703465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856703465, label %for.cond
    i32 1175157938, label %for.body
    i32 -990171174, label %for.inc
    i32 -44454903, label %for.end
    i32 -140968815, label %originalBB
    i32 -1590473157, label %originalBBpart2
    i32 586196254, label %for.cond6
    i32 1794871746, label %for.body8
    i32 -382325400, label %originalBB114
    i32 -82925255, label %originalBBpart2150
    i32 -820620939, label %if.then
    i32 -824008254, label %if.else
    i32 962055928, label %originalBB152
    i32 -967852556, label %originalBBpart2198
    i32 1763795656, label %if.then58
    i32 -266876046, label %if.else101
    i32 940873944, label %originalBB200
    i32 -75579590, label %originalBBpart2224
    i32 1523104009, label %if.end
    i32 -322381679, label %if.end110
    i32 -2103589408, label %for.inc111
    i32 808273755, label %for.end113
    i32 810513959, label %originalBB226
    i32 -2084915565, label %originalBBpart2228
    i32 -630760114, label %originalBBalteredBB
    i32 -2011391361, label %originalBB114alteredBB
    i32 734647373, label %originalBB152alteredBB
    i32 -828072290, label %originalBB200alteredBB
    i32 -1825391034, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB200alteredBB, %originalBB152alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB226, %for.end113, %for.inc111, %if.end110, %if.end, %originalBBpart2224, %originalBB200, %if.else101, %if.then58, %originalBBpart2198, %originalBB152, %if.else, %if.then, %originalBBpart2150, %originalBB114, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end113 ], [ %98, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else101 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810513959, %originalBB226alteredBB ], [ 940873944, %originalBB200alteredBB ], [ 962055928, %originalBB152alteredBB ], [ -382325400, %originalBB114alteredBB ], [ -140968815, %originalBBalteredBB ], [ %116, %originalBB226 ], [ %107, %for.end113 ], [ 586196254, %for.inc111 ], [ -2103589408, %if.end110 ], [ -322381679, %if.end ], [ 1523104009, %originalBBpart2224 ], [ %97, %originalBB200 ], [ %86, %if.else101 ], [ 1523104009, %if.then58 ], [ %70, %originalBBpart2198 ], [ %69, %originalBB152 ], [ %57, %if.else ], [ -322381679, %if.then ], [ %44, %originalBBpart2150 ], [ %43, %originalBB114 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 586196254, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1856703465, %for.inc ], [ -990171174, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1175157938, i32 -44454903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -140968815, i32 -630760114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1590473157, i32 -630760114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1794871746, i32 808273755
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -382325400, i32 -2011391361
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %32 = load double, double* %arrayidx10, align 8
  %mul = fmul double %32, %32
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %33 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %33, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom9
  %34 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %34
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -82925255, i32 -2011391361
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -820620939, i32 -824008254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %45 = load double, double* %arrayidx22, align 8
  %sub23 = fneg double %45
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %46 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %46, 2.000000e+00
  %div = fdiv double %sub23, %mul26
  %mul29 = fmul double %46, 4.000000e+00
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom21
  %47 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %47
  %mul37 = fmul double %45, %45
  %sub38 = fsub double %mul32, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %48 = load double, double* %arrayidx25, align 8
  %mul42 = fmul double %48, 2.000000e+00
  %div43 = fdiv double %call39, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div, double %div43, double %div, double %div43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 962055928, i32 734647373
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %58 = load double, double* %arrayidx46, align 8
  %mul49 = fmul double %58, %58
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %59 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %59, 4.000000e+00
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom45
  %60 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %mul52, %60
  %sub56 = fsub double %mul49, %mul55
  %cmp57 = fcmp ogt double %sub56, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -967852556, i32 734647373
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %70 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1763795656, i32 -266876046
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom59
  %71 = load double, double* %arrayidx60, align 8
  %mul66 = fmul double %71, %71
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom59
  %72 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %72, 4.000000e+00
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom59
  %73 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %mul69, %73
  %sub73 = fsub double %mul66, %mul72
  %call74 = call double @sqrt(double %sub73) #3
  %add = fsub double %call74, %71
  %74 = load double, double* %arrayidx68, align 8
  %mul77 = fmul double %74, 2.000000e+00
  %div78 = fdiv double %add, %mul77
  %75 = load double, double* %arrayidx60, align 8
  %sub81 = fneg double %75
  %mul86 = fmul double %75, %75
  %mul89 = fmul double %74, 4.000000e+00
  %76 = load double, double* %arrayidx71, align 8
  %mul92 = fmul double %mul89, %76
  %sub93 = fsub double %mul86, %mul92
  %call94 = call double @sqrt(double %sub93) #3
  %sub95 = fsub double %sub81, %call94
  %77 = load double, double* %arrayidx68, align 8
  %mul98 = fmul double %77, 2.000000e+00
  %div99 = fdiv double %sub95, %mul98
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div78, double %div99)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 940873944, i32 -828072290
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102
  %87 = load double, double* %arrayidx103, align 8
  %sub104 = fneg double %87
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom102
  %88 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %88, 2.000000e+00
  %div108 = fdiv double %sub104, %mul107
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div108)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -75579590, i32 -828072290
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 810513959, i32 -1825391034
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2084915565, i32 -1825391034
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %117 = load double, double* %arrayidx103alteredBB, align 8
  %_201 = fneg double %117
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom102alteredBB
  %118 = load double, double* %arrayidx106alteredBB, align 8
  %mul107alteredBB = fmul double %118, 2.000000e+00
  %div108alteredBB = fdiv double %_201, %mul107alteredBB
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div108alteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
