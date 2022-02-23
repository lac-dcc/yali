; ModuleID = 'build_ollvm/programs/26/1245.ll'
source_filename = "source-C-CXX/26/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xs = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b1.0 = phi double [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi double [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %a1.0 = phi double [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605559984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605559984, label %for.cond
    i32 1143054179, label %for.body
    i32 -344567988, label %for.inc
    i32 -1025233496, label %for.end
    i32 863099514, label %for.cond6
    i32 1160159766, label %for.body8
    i32 -933219091, label %originalBB
    i32 -1381601852, label %originalBBpart2
    i32 591540532, label %if.then
    i32 382858007, label %originalBB99
    i32 2067424778, label %originalBBpart2197
    i32 1228670035, label %if.end
    i32 1171786051, label %if.then43
    i32 -1123093717, label %if.end50
    i32 1150477573, label %if.then56
    i32 -582139838, label %if.then68
    i32 -1793916507, label %if.else
    i32 -1046319369, label %if.end72
    i32 -646143989, label %if.end73
    i32 81825683, label %for.inc74
    i32 1260310627, label %for.end76
    i32 2009459092, label %originalBBalteredBB
    i32 1404974204, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.end72, %if.else, %if.then68, %if.then56, %if.end50, %if.then43, %if.end, %originalBBpart2197, %originalBB99, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %b1.0.be = phi double [ %b1.0, %loopEntry ], [ %b1.0, %originalBB99alteredBB ], [ %59, %originalBBalteredBB ], [ %b1.0, %for.inc74 ], [ %b1.0, %if.end73 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.else ], [ %b1.0, %if.then68 ], [ %b1.0, %if.then56 ], [ %b1.0, %if.end50 ], [ %b1.0, %if.then43 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2197 ], [ %b1.0, %originalBB99 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %16, %originalBB ], [ %b1.0, %for.body8 ], [ %b1.0, %for.cond6 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi double [ %c1.0, %loopEntry ], [ %c1.0, %originalBB99alteredBB ], [ %60, %originalBBalteredBB ], [ %c1.0, %for.inc74 ], [ %c1.0, %if.end73 ], [ %c1.0, %if.end72 ], [ %c1.0, %if.else ], [ %c1.0, %if.then68 ], [ %c1.0, %if.then56 ], [ %c1.0, %if.end50 ], [ %c1.0, %if.then43 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2197 ], [ %c1.0, %originalBB99 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %c1.0, %for.body8 ], [ %c1.0, %for.cond6 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %a1.0, %originalBB99alteredBB ], [ %58, %originalBBalteredBB ], [ %a1.0, %for.inc74 ], [ %a1.0, %if.end73 ], [ %a1.0, %if.end72 ], [ %a1.0, %if.else ], [ %a1.0, %if.then68 ], [ %a1.0, %if.then56 ], [ %a1.0, %if.end50 ], [ %a1.0, %if.then43 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2197 ], [ %a1.0, %originalBB99 ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a1.0, %for.body8 ], [ %a1.0, %for.cond6 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382858007, %originalBB99alteredBB ], [ -933219091, %originalBBalteredBB ], [ 863099514, %for.inc74 ], [ 81825683, %if.end73 ], [ -646143989, %if.end72 ], [ -1046319369, %if.else ], [ -1046319369, %if.then68 ], [ %54, %if.then56 ], [ %47, %if.end50 ], [ -1123093717, %if.then43 ], [ %46, %if.end ], [ 1228670035, %originalBBpart2197 ], [ %45, %originalBB99 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 863099514, %for.end ], [ -605559984, %for.inc ], [ -344567988, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB99alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc74 ], [ %0, %if.end73 ], [ %0, %if.end72 ], [ %0, %if.else ], [ %0, %if.then68 ], [ %52, %if.then56 ], [ %0, %if.end50 ], [ %0, %if.then43 ], [ %0, %if.end ], [ %0, %originalBBpart2197 ], [ %0, %originalBB99 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1143054179, i32 -1025233496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 1160159766, i32 1260310627
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -933219091, i32 2009459092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %a11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9, i32 0
  %15 = load double, double* %a11, align 8
  %b14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9, i32 1
  %16 = load double, double* %b14, align 8
  %c17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9, i32 2
  %17 = load double, double* %c17, align 8
  %mul = fmul double %16, %16
  %mul18 = fmul double %15, 4.000000e+00
  %mul19 = fmul double %mul18, %17
  %sub = fsub double %mul, %mul19
  %cmp20 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1381601852, i32 2009459092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 591540532, i32 1228670035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 382858007, i32 1404974204
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %sub21 = fneg double %b1.0
  %mul22 = fmul double %b1.0, %b1.0
  %mul23 = fmul double %a1.0, 4.000000e+00
  %mul24 = fmul double %c1.0, %mul23
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add = fsub double %call26, %b1.0
  %mul27 = fmul double %a1.0, 2.000000e+00
  %div = fdiv double %add, %mul27
  %call33 = call double @sqrt(double %sub25) #3
  %sub34 = fsub double %sub21, %call33
  %div36 = fdiv double %sub34, %mul27
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2067424778, i32 1404974204
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul38 = fmul double %b1.0, %b1.0
  %mul39 = fmul double %a1.0, 4.000000e+00
  %mul40 = fmul double %c1.0, %mul39
  %sub41 = fsub double %mul38, %mul40
  %cmp42 = fcmp oeq double %sub41, 0.000000e+00
  %46 = select i1 %cmp42, i32 1171786051, i32 -1123093717
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %sub46 = fneg double %b1.0
  %mul47 = fmul double %a1.0, 2.000000e+00
  %div48 = fdiv double %sub46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %mul51 = fmul double %b1.0, %b1.0
  %mul52 = fmul double %a1.0, 4.000000e+00
  %mul53 = fmul double %c1.0, %mul52
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp olt double %sub54, 0.000000e+00
  %47 = select i1 %cmp55, i32 1150477573, i32 -646143989
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sub57 = fneg double %b1.0
  %mul58 = fmul double %a1.0, 2.000000e+00
  %mul60 = fmul double %a1.0, 4.000000e+00
  %mul61 = fmul double %c1.0, %mul60
  %mul62 = fmul double %b1.0, %b1.0
  %sub63 = fsub double %mul61, %mul62
  %call64 = call double @sqrt(double %sub63) #3
  %48 = insertelement <2 x double> poison, double %sub57, i32 0
  %49 = insertelement <2 x double> %48, double %call64, i32 1
  %50 = insertelement <2 x double> poison, double %mul58, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %49, %51
  %53 = extractelement <2 x double> %52, i32 0
  %cmp67 = fcmp oeq double %53, 0.000000e+00
  %54 = select i1 %cmp67, i32 -582139838, i32 -1793916507
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %55 = extractelement <2 x double> %0, i32 1
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %55, double %55)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = extractelement <2 x double> %0, i32 0
  %57 = extractelement <2 x double> %0, i32 1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %56, double %57)
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %56, double %57)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %a11alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9alteredBB, i32 0
  %58 = load double, double* %a11alteredBB, align 8
  %b14alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9alteredBB, i32 1
  %59 = load double, double* %b14alteredBB, align 8
  %c17alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %xs, i64 0, i64 %idxprom9alteredBB, i32 2
  %60 = load double, double* %c17alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %_100 = fneg double %b1.0
  %mul22alteredBB = fmul double %b1.0, %b1.0
  %mul23alteredBB = fmul double %a1.0, 4.000000e+00
  %mul24alteredBB = fmul double %c1.0, %mul23alteredBB
  %_114 = fsub double %mul22alteredBB, %mul24alteredBB
  %call26alteredBB = call double @sqrt(double %_114) #3
  %addalteredBB = fsub double %call26alteredBB, %b1.0
  %mul27alteredBB = fmul double %a1.0, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul27alteredBB
  %call33alteredBB = call double @sqrt(double %_114) #3
  %sub34alteredBB = fsub double %_100, %call33alteredBB
  %div36alteredBB = fdiv double %sub34alteredBB, %mul27alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div36alteredBB)
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
