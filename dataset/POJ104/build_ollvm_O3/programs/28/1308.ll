; ModuleID = 'build_ollvm/programs/28/1308.ll'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1741550784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741550784, label %for.cond
    i32 2080548234, label %for.body
    i32 -1611815800, label %originalBB
    i32 -923656962, label %originalBBpart2
    i32 1503238005, label %for.cond2
    i32 773663212, label %for.body5
    i32 -1879249149, label %originalBB14
    i32 -614639399, label %originalBBpart220
    i32 357464269, label %for.inc
    i32 346854950, label %for.end
    i32 1415328895, label %for.inc11
    i32 1274185391, label %for.end13
    i32 829279441, label %originalBB22
    i32 948811999, label %originalBBpart224
    i32 -1946396278, label %originalBBalteredBB
    i32 -823962361, label %originalBB14alteredBB
    i32 1472674957, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart220, %originalBB14, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %addalteredBB, %originalBB14alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a.0, %originalBB22 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart220 ], [ %add, %originalBB14 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB22 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %.neg9, %for.inc ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB14 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829279441, %originalBB22alteredBB ], [ -1879249149, %originalBB14alteredBB ], [ -1611815800, %originalBBalteredBB ], [ %57, %originalBB22 ], [ %48, %for.end13 ], [ -1741550784, %for.inc11 ], [ 1415328895, %for.end ], [ 1503238005, %for.inc ], [ 357464269, %originalBBpart220 ], [ %39, %originalBB14 ], [ %30, %for.body5 ], [ %21, %for.cond2 ], [ 1503238005, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1274185391, i32 2080548234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1611815800, i32 -1946396278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -923656962, i32 -1946396278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %20 = load double, double* %n, align 8
  %cmp3 = fcmp oge double %20, %conv
  %21 = select i1 %cmp3, i32 773663212, i32 346854950
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1879249149, i32 -823962361
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %conv6 = sitofp i32 %k.0 to double
  %call7 = call double @F(double %conv6)
  %call9 = call double @f(double %conv6)
  %div = fdiv double %call7, %call9
  %add = fadd double %a.0, %div
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -614639399, i32 -823962361
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %a.0)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 829279441, i32 1472674957
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 948811999, i32 1472674957
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %conv6alteredBB = sitofp i32 %k.0 to double
  %call7alteredBB = call double @F(double %conv6alteredBB)
  %call9alteredBB = call double @f(double %conv6alteredBB)
  %divalteredBB = fdiv double %call7alteredBB, %call9alteredBB
  %addalteredBB = fadd double %a.0, %divalteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @F(double %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca double, align 8
  %sz = alloca [500 x double], align 16
  store double %x, double* %.reg2mem, align 8
  %conv13 = fptosi double %x to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom14
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -53408478, i32 -213320879
  %9 = select i1 %7, i32 917462124, i32 -213320879
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 1
  %10 = select i1 %7, i32 1002024768, i32 -1191456
  %11 = select i1 %7, i32 -688179377, i32 -1191456
  %cmp1 = fcmp oeq double %x, 2.000000e+00
  %12 = select i1 %cmp1, i32 -996476307, i32 -565258903
  %13 = bitcast double* %arrayidx to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1130625961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130625961, label %first
    i32 1278255497, label %if.then
    i32 1536230349, label %if.end
    i32 -996476307, label %if.then2
    i32 -688179377, label %originalBB
    i32 1002024768, label %originalBBpart2
    i32 -565258903, label %if.end3
    i32 -838371985, label %for.cond
    i32 1215523832, label %for.body
    i32 -1140302494, label %for.inc
    i32 917462124, label %originalBB16
    i32 -53408478, label %originalBBpart225
    i32 -1720271902, label %for.end
    i32 1685844176, label %return
    i32 -1191456, label %originalBBalteredBB
    i32 -213320879, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %originalBBpart225, %originalBB16, %for.inc, %for.body, %for.cond, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ 3.000000e+00, %originalBBalteredBB ], [ %21, %for.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart2 ], [ 3.000000e+00, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 2.000000e+00, %if.then ], [ %retval.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %22, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end ], [ %b.0, %originalBBpart225 ], [ %20, %originalBB16 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 3, %if.end3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917462124, %originalBB16alteredBB ], [ -688179377, %originalBBalteredBB ], [ 1685844176, %for.end ], [ -838371985, %originalBBpart225 ], [ %8, %originalBB16 ], [ %9, %for.inc ], [ -1140302494, %for.body ], [ %15, %for.cond ], [ -838371985, %if.end3 ], [ 1685844176, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then2 ], [ %12, %if.end ], [ 1685844176, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+00
  %14 = select i1 %cmp, i32 1278255497, i32 1536230349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %cmp4 = fcmp ole double %conv, %x
  %15 = select i1 %cmp4, i32 1215523832, i32 -1720271902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %13, align 8
  %16 = add i32 %b.0, -1
  %idxprom = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom
  %17 = load double, double* %arrayidx7, align 8
  %18 = add i32 %b.0, -2
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom9
  %19 = load double, double* %arrayidx10, align 8
  %add = fadd double %17, %19
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %20 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load double, double* %arrayidx15, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @f(double %y) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %zs = alloca [500 x double], align 16
  store double %y, double* %.reg2mem, align 8
  %conv13 = fptosi double %y to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom14
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1661144419, i32 -1071873579
  %9 = select i1 %7, i32 1642561568, i32 -1071873579
  %cmp1 = fcmp oeq double %y, 2.000000e+00
  %10 = select i1 %7, i32 1061157912, i32 1896440605
  %11 = select i1 %7, i32 -503878971, i32 1896440605
  %12 = bitcast double* %arrayidx to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548492928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548492928, label %first
    i32 1907534854, label %if.then
    i32 798873939, label %if.end
    i32 -503878971, label %originalBB
    i32 1061157912, label %originalBBpart2
    i32 111371155, label %if.then2
    i32 1642561568, label %originalBB16
    i32 -1661144419, label %originalBBpart218
    i32 1890870009, label %if.end3
    i32 762637622, label %for.cond
    i32 -205830897, label %for.body
    i32 27674744, label %for.inc
    i32 -1100102547, label %for.end
    i32 -663386012, label %return
    i32 1896440605, label %originalBBalteredBB
    i32 -1071873579, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.end3, %originalBBpart218, %originalBB16, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ 2.000000e+00, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %21, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart218 ], [ 2.000000e+00, %originalBB16 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1.000000e+00, %if.then ], [ %retval.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end ], [ %20, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 3, %if.end3 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642561568, %originalBB16alteredBB ], [ -503878971, %originalBBalteredBB ], [ -663386012, %for.end ], [ 762637622, %for.inc ], [ 27674744, %for.body ], [ %15, %for.cond ], [ 762637622, %if.end3 ], [ -663386012, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.then2 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -663386012, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+00
  %13 = select i1 %cmp, i32 1907534854, i32 798873939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 111371155, i32 1890870009
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %cmp4 = fcmp ole double %conv, %y
  %15 = select i1 %cmp4, i32 -205830897, i32 -1100102547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %12, align 8
  %16 = add i32 %c.0, -1
  %idxprom = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom
  %17 = load double, double* %arrayidx7, align 8
  %18 = add i32 %c.0, -2
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom9
  %19 = load double, double* %arrayidx10, align 8
  %add = fadd double %17, %19
  %idxprom11 = sext i32 %c.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load double, double* %arrayidx15, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
