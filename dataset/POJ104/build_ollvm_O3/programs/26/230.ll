; ModuleID = 'build_ollvm/programs/26/230.ll'
source_filename = "source-C-CXX/26/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %re = alloca [100 x double], align 16
  %im = alloca [100 x double], align 16
  %dlta = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1026510184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026510184, label %for.cond
    i32 311513229, label %for.body
    i32 -1514135872, label %for.inc
    i32 -955556567, label %for.end
    i32 313207671, label %for.cond6
    i32 -1118394012, label %originalBB
    i32 -482851610, label %originalBBpart2
    i32 249049942, label %for.body8
    i32 2025934677, label %if.then
    i32 -1724377588, label %if.else
    i32 -1492173097, label %if.then38
    i32 1667008034, label %if.then61
    i32 -1765703826, label %if.end
    i32 -1897772537, label %originalBB109
    i32 -1457357940, label %originalBBpart2111
    i32 820420844, label %if.else73
    i32 836213485, label %if.end104
    i32 -1171896440, label %if.end105
    i32 1593758075, label %for.inc106
    i32 -644353894, label %originalBB113
    i32 2071826257, label %originalBBpart2117
    i32 -2006623017, label %for.end108
    i32 -1143621142, label %originalBB119
    i32 -1266850608, label %originalBBpart2121
    i32 -232233216, label %originalBBalteredBB
    i32 -1478548896, label %originalBB109alteredBB
    i32 796047115, label %originalBB113alteredBB
    i32 19512983, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB119, %for.end108, %originalBBpart2117, %originalBB113, %for.inc106, %if.end105, %if.end104, %if.else73, %originalBBpart2111, %originalBB109, %if.end, %if.then61, %if.then38, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %98, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2117 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143621142, %originalBB119alteredBB ], [ -644353894, %originalBB113alteredBB ], [ -1897772537, %originalBB109alteredBB ], [ -1118394012, %originalBBalteredBB ], [ %95, %originalBB119 ], [ %86, %for.end108 ], [ 313207671, %originalBBpart2117 ], [ %77, %originalBB113 ], [ %68, %for.inc106 ], [ 1593758075, %if.end105 ], [ -1171896440, %if.end104 ], [ 836213485, %if.else73 ], [ 836213485, %originalBBpart2111 ], [ %54, %originalBB109 ], [ %43, %if.end ], [ -1765703826, %if.then61 ], [ %34, %if.then38 ], [ %30, %if.else ], [ -1171896440, %if.then ], [ %26, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 313207671, %for.end ], [ -1026510184, %for.inc ], [ -1514135872, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 311513229, i32 -955556567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1118394012, i32 -232233216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -482851610, i32 -232233216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 249049942, i32 -2006623017
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %23 = load double, double* %arrayidx10, align 8
  %mul = fmul double %23, %23
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %24, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %25
  %sub = fsub double %mul, %mul18
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx20, align 8
  %cmp23 = fcmp oeq double %sub, 0.000000e+00
  %26 = select i1 %cmp23, i32 2025934677, i32 -1724377588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %27 = load double, double* %arrayidx25, align 8
  %sub26 = fneg double %27
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %28 = load double, double* %arrayidx28, align 8
  %div = fdiv double %sub26, %28
  %div29 = fmul double %div, 5.000000e-01
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom35
  %29 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %29, 0.000000e+00
  %30 = select i1 %cmp37, i32 -1492173097, i32 820420844
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom39
  %31 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double 0.000000e+00, %31
  %call42 = call double @sqrt(double %sub41) #3
  %div43 = fmul double %call42, 5.000000e-01
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %32 = load double, double* %arrayidx45, align 8
  %div46 = fdiv double %div43, %32
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom39
  store double %div46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %33 = load double, double* %arrayidx50, align 8
  %sub51 = fneg double %33
  %div54 = fdiv double %sub51, %32
  %div55 = fmul double %div54, 5.000000e-01
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom39
  store double %div55, double* %arrayidx57, align 8
  %cmp60 = fcmp oeq double %div55, 0.000000e+00
  %34 = select i1 %cmp60, i32 1667008034, i32 -1765703826
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom62
  store double 0.000000e+00, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1897772537, i32 -1478548896
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom64
  %44 = load double, double* %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom64
  %45 = load double, double* %arrayidx67, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %44, double %45, double %44, double %45)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1457357940, i32 -1478548896
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom74
  %55 = load double, double* %arrayidx75, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom74
  %56 = load double, double* %arrayidx78, align 8
  %call79 = call double @sqrt(double %56) #3
  %add = fsub double %call79, %55
  %div80 = fmul double %add, 5.000000e-01
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74
  %57 = load double, double* %arrayidx82, align 8
  %div83 = fdiv double %div80, %57
  %58 = load double, double* %arrayidx75, align 8
  %sub88 = fneg double %58
  %call91 = call double @sqrt(double %56) #3
  %sub92 = fsub double %sub88, %call91
  %div93 = fmul double %sub92, 5.000000e-01
  %59 = load double, double* %arrayidx82, align 8
  %div96 = fdiv double %div93, %59
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div83, double %div96)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -644353894, i32 796047115
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2071826257, i32 796047115
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1143621142, i32 19512983
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1266850608, i32 19512983
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom64alteredBB
  %96 = load double, double* %arrayidx65alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom64alteredBB
  %97 = load double, double* %arrayidx67alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %96, double %97, double %96, double %97)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
