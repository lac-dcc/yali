; ModuleID = 'build_ollvm/programs/26/213.ll'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @f(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %mul = fmul double %b, %b
  %mul1 = fmul double %a, 4.000000e+00
  %mul2 = fmul double %mul1, %c
  %sub = fsub double %mul, %mul2
  store double %sub, double* %.reg2mem, align 8
  %_51 = fneg double %b
  %mul8alteredBB = fmul double %a, 2.000000e+00
  %sub44 = fneg double %sub
  %mul46 = fmul double %mul1, %a
  %div47 = fdiv double %sub44, %mul46
  %div36 = fdiv double %_51, %mul8alteredBB
  %cmp37 = fcmp oeq double %div36, 0.000000e+00
  %0 = select i1 %cmp37, i32 776469452, i32 15119083
  %cmp32 = fcmp olt double %sub, 0.000000e+00
  %1 = select i1 %cmp32, i32 -398202865, i32 1993048048
  %cmp19 = fcmp oeq double %sub, 0.000000e+00
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 62598034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 62598034, label %first
    i32 -1205910607, label %if.then
    i32 51757106, label %originalBB
    i32 -1285716558, label %originalBBpart2
    i32 -1418692667, label %if.end
    i32 -1768111918, label %originalBB151
    i32 1382459003, label %originalBBpart2153
    i32 -33368238, label %if.then20
    i32 1864020454, label %if.end31
    i32 -398202865, label %if.then33
    i32 776469452, label %if.then38
    i32 15119083, label %if.end39
    i32 1993048048, label %if.end50
    i32 735402181, label %originalBB155
    i32 -1908302421, label %originalBBpart2157
    i32 -2003472883, label %originalBBalteredBB
    i32 1201875885, label %originalBB151alteredBB
    i32 -1870695646, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB155, %if.end50, %if.end39, %if.then38, %if.then33, %if.end31, %if.then20, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB155alteredBB ], [ %x1.0, %originalBB151alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x1.0, %originalBB155 ], [ %x1.0, %if.end50 ], [ %x1.0, %if.end39 ], [ 0.000000e+00, %if.then38 ], [ %div36, %if.then33 ], [ %x1.0, %if.end31 ], [ %div29, %if.then20 ], [ %x1.0, %originalBBpart2153 ], [ %x1.0, %originalBB151 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x1.0, %if.then ], [ %x1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 735402181, %originalBB155alteredBB ], [ -1768111918, %originalBB151alteredBB ], [ 51757106, %originalBBalteredBB ], [ %57, %originalBB155 ], [ %48, %if.end50 ], [ 1993048048, %if.end39 ], [ 15119083, %if.then38 ], [ %0, %if.then33 ], [ %1, %if.end31 ], [ 1864020454, %if.then20 ], [ %39, %originalBBpart2153 ], [ %38, %originalBB151 ], [ %29, %if.end ], [ -1418692667, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %2 = select i1 %cmp, i32 -1205910607, i32 -1418692667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 51757106, i32 -2003472883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %sub) #4
  %add = fsub double %call, %b
  %div = fdiv double %add, %mul8alteredBB
  %call14 = tail call double @sqrt(double %sub) #4
  %sub15 = fsub double %_51, %call14
  %div17 = fdiv double %sub15, %mul8alteredBB
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double %div, double %div17)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1285716558, i32 -2003472883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1768111918, i32 1201875885
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1382459003, i32 1201875885
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -33368238, i32 1864020454
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call26 = tail call double @sqrt(double %sub) #4
  %add27 = fsub double %call26, %b
  %div29 = fdiv double %add27, %mul8alteredBB
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %div29)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call48 = tail call double @sqrt(double %div47) #4
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %call48, double %x1.0, double %call48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 735402181, i32 -1870695646
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1908302421, i32 -1870695646
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret float 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @sqrt(double %sub) #4
  %addalteredBB = fsub double %callalteredBB, %b
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %call14alteredBB = tail call double @sqrt(double %sub) #4
  %_139 = fsub double %_51, %call14alteredBB
  %div17alteredBB = fdiv double %_139, %mul8alteredBB
  %call18alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double %divalteredBB, double %div17alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x double], align 16
  %b = alloca [20 x double], align 16
  %c = alloca [20 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1020854420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1020854420, label %for.cond
    i32 1681816578, label %for.body
    i32 2016861905, label %for.inc
    i32 -458736077, label %originalBB
    i32 -1877702586, label %originalBBpart2
    i32 -719769859, label %for.end
    i32 -851089506, label %originalBB21
    i32 -544181014, label %originalBBpart223
    i32 1522872632, label %for.cond6
    i32 -1542742241, label %for.body8
    i32 217169921, label %if.then
    i32 1469402615, label %if.end
    i32 -979967360, label %originalBB25
    i32 832194106, label %originalBBpart227
    i32 734933975, label %for.inc18
    i32 1067493935, label %for.end20
    i32 1395027476, label %originalBBalteredBB
    i32 249729741, label %originalBB21alteredBB
    i32 654798798, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart223, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg15, %for.inc18 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979967360, %originalBB25alteredBB ], [ -851089506, %originalBB21alteredBB ], [ -458736077, %originalBBalteredBB ], [ 1522872632, %for.inc18 ], [ 734933975, %originalBBpart227 ], [ %62, %originalBB25 ], [ %50, %if.end ], [ 1469402615, %if.then ], [ %41, %for.body8 ], [ %40, %for.cond6 ], [ 1522872632, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %for.end ], [ -1020854420, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2016861905, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1681816578, i32 -719769859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -458736077, i32 1395027476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1877702586, i32 1395027476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -851089506, i32 249729741
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -544181014, i32 249729741
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -1542742241, i32 1067493935
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i.0, 0
  %41 = select i1 %cmp9.not, i32 1469402615, i32 217169921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -979967360, i32 654798798
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom11
  %51 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom11
  %52 = load double, double* %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom11
  %53 = load double, double* %arrayidx16, align 8
  %call17 = call float @f(double %51, double %52, double %53)
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 832194106, i32 654798798
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %63 = load double, double* %arrayidx12alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %64 = load double, double* %arrayidx14alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom11alteredBB
  %65 = load double, double* %arrayidx16alteredBB, align 8
  %call17alteredBB = call float @f(double %63, double %64, double %65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
