; ModuleID = 'build_ollvm/programs/20/215.ll'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mv.0 = phi double [ undef, %entry ], [ %mv.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050626593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050626593, label %for.cond
    i32 764577946, label %for.body
    i32 -449040355, label %originalBB
    i32 1795823250, label %originalBBpart2
    i32 -202839550, label %for.inc
    i32 1857278397, label %for.end
    i32 1780512721, label %for.cond5
    i32 1874963817, label %for.body9
    i32 1617968840, label %if.then
    i32 -1961134279, label %if.else
    i32 1258917017, label %if.end
    i32 -558454978, label %originalBB89
    i32 48592298, label %originalBBpart291
    i32 -1767808659, label %for.inc24
    i32 -94374586, label %for.end26
    i32 -1747299330, label %for.cond27
    i32 1858939259, label %for.body31
    i32 296493380, label %for.cond32
    i32 -1516018391, label %for.body38
    i32 -1154597966, label %originalBB93
    i32 -1064818889, label %originalBBpart2103
    i32 64561265, label %if.then46
    i32 1476612592, label %if.end67
    i32 -2113084489, label %for.inc68
    i32 2036801813, label %for.end70
    i32 -890234784, label %for.inc71
    i32 -602625446, label %for.end73
    i32 -71401599, label %while.cond
    i32 937801617, label %while.body
    i32 1586534712, label %while.end
    i32 1081847264, label %originalBBalteredBB
    i32 1052084805, label %originalBB89alteredBB
    i32 441347329, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then46, %originalBBpart2103, %originalBB93, %for.body38, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mv.0.be = phi double [ %mv.0, %loopEntry ], [ %mv.0, %originalBB93alteredBB ], [ %mv.0, %originalBB89alteredBB ], [ %mv.0, %originalBBalteredBB ], [ %mv.0, %while.body ], [ %mv.0, %while.cond ], [ %mv.0, %for.end73 ], [ %mv.0, %for.inc71 ], [ %mv.0, %for.end70 ], [ %mv.0, %for.inc68 ], [ %mv.0, %if.end67 ], [ %mv.0, %if.then46 ], [ %mv.0, %originalBBpart2103 ], [ %mv.0, %originalBB93 ], [ %mv.0, %for.body38 ], [ %mv.0, %for.cond32 ], [ %mv.0, %for.body31 ], [ %mv.0, %for.cond27 ], [ %mv.0, %for.end26 ], [ %mv.0, %for.inc24 ], [ %mv.0, %originalBBpart291 ], [ %mv.0, %originalBB89 ], [ %mv.0, %if.end ], [ %mv.0, %if.else ], [ %mv.0, %if.then ], [ %mv.0, %for.body9 ], [ %mv.0, %for.cond5 ], [ %div, %for.end ], [ %mv.0, %for.inc ], [ %mv.0, %originalBBpart2 ], [ %mv.0, %originalBB ], [ %mv.0, %for.body ], [ %mv.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %78, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end73 ], [ %79, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %47, %for.inc24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB93 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond32 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %add, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154597966, %originalBB93alteredBB ], [ -558454978, %originalBB89alteredBB ], [ -449040355, %originalBBalteredBB ], [ -71401599, %while.body ], [ %83, %while.cond ], [ -71401599, %for.end73 ], [ -1747299330, %for.inc71 ], [ -890234784, %for.end70 ], [ 296493380, %for.inc68 ], [ -2113084489, %if.end67 ], [ 1476612592, %if.then46 ], [ %73, %originalBBpart2103 ], [ %72, %originalBB93 ], [ %60, %for.body38 ], [ %51, %for.cond32 ], [ 296493380, %for.body31 ], [ %49, %for.cond27 ], [ -1747299330, %for.end26 ], [ 1780512721, %for.inc24 ], [ -1767808659, %originalBBpart291 ], [ %46, %originalBB89 ], [ %37, %if.end ], [ 1258917017, %if.else ], [ 1258917017, %if.then ], [ %26, %for.body9 ], [ %24, %for.cond5 ], [ 1780512721, %for.end ], [ 1050626593, %for.inc ], [ -202839550, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 764577946, i32 1857278397
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
  %10 = select i1 %9, i32 -449040355, i32 1081847264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1795823250, i32 1081847264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load double, double* %n, align 8
  %div = fdiv double %s.0, %22
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %23 = load double, double* %n, align 8
  %cmp7 = fcmp ogt double %23, %conv6
  %24 = select i1 %cmp7, i32 1874963817, i32 -94374586
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom10
  %25 = load double, double* %arrayidx11, align 8
  %sub = fsub double %25, %mv.0
  %cmp12 = fcmp oge double %sub, 0.000000e+00
  %26 = select i1 %cmp12, i32 1617968840, i32 -1961134279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %27 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %27, %mv.0
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom14
  store double %sub16, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %28 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %mv.0, %28
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom19
  store double %sub21, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -558454978, i32 1052084805
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 48592298, i32 1052084805
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sitofp i32 %i.0 to double
  %48 = load double, double* %n, align 8
  %cmp29 = fcmp ogt double %48, %conv28
  %49 = select i1 %cmp29, i32 1858939259, i32 -602625446
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sitofp i32 %j.0 to double
  %50 = load double, double* %n, align 8
  %conv34 = sitofp i32 %i.0 to double
  %sub35 = fsub double %50, %conv34
  %cmp36 = fcmp ogt double %sub35, %conv33
  %51 = select i1 %cmp36, i32 -1516018391, i32 2036801813
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1154597966, i32 441347329
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom39
  %61 = load double, double* %arrayidx40, align 8
  %62 = add i32 %j.0, 1
  %idxprom42 = sext i32 %62 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %63 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %61, %63
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1064818889, i32 441347329
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %73 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 64561265, i32 1476612592
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom47
  %74 = load double, double* %arrayidx48, align 8
  %.neg = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom50
  %75 = load double, double* %arrayidx51, align 8
  store double %75, double* %arrayidx48, align 8
  store double %74, double* %arrayidx51, align 8
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom47
  %76 = load double, double* %arrayidx58, align 8
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom50
  %77 = load double, double* %arrayidx61, align 8
  store double %77, double* %arrayidx58, align 8
  store double %76, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %80 = load double, double* %arrayidx74, align 16
  %conv75 = fptosi double %80 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv75)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom77
  %81 = load double, double* %arrayidx78, align 8
  %82 = load double, double* %arrayidx79, align 16
  %cmp80 = fcmp oeq double %81, %82
  %83 = select i1 %cmp80, i32 937801617, i32 1586534712
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom82
  %84 = load double, double* %arrayidx83, align 8
  %conv84 = fptosi double %84 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv84)
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %86 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %s.0, %86
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
