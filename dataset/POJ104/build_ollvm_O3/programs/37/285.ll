; ModuleID = 'build_ollvm/programs/37/285.ll'
source_filename = "source-C-CXX/37/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %k = alloca double, align 8
  %n = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509507255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509507255, label %for.cond
    i32 369370843, label %for.body
    i32 436695092, label %for.cond7
    i32 1901219235, label %for.body13
    i32 1297757675, label %for.inc
    i32 1487616361, label %for.end
    i32 714612717, label %for.cond17
    i32 1075883921, label %for.body23
    i32 854425504, label %for.inc30
    i32 1847567410, label %for.end32
    i32 -1442204761, label %for.cond39
    i32 252939853, label %originalBB
    i32 381682858, label %originalBBpart2
    i32 33597759, label %for.body45
    i32 -1308943669, label %originalBB85
    i32 -1526968453, label %originalBBpart2101
    i32 1536638155, label %for.inc60
    i32 652485016, label %for.end62
    i32 125696852, label %for.inc71
    i32 -413399117, label %for.end73
    i32 171140892, label %for.cond74
    i32 111107949, label %originalBB103
    i32 -1628928372, label %originalBBpart2105
    i32 -290687422, label %for.body78
    i32 703024773, label %originalBB107
    i32 -965242454, label %originalBBpart2109
    i32 801670378, label %for.inc82
    i32 1515647414, label %for.end84
    i32 -845373506, label %originalBB111
    i32 -1890927984, label %originalBBpart2113
    i32 -540547874, label %originalBBalteredBB
    i32 -699688825, label %originalBB85alteredBB
    i32 -1434039091, label %originalBB103alteredBB
    i32 -1870813552, label %originalBB107alteredBB
    i32 1269600153, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB111, %for.end84, %for.inc82, %originalBBpart2109, %originalBB107, %for.body78, %originalBBpart2105, %originalBB103, %for.cond74, %for.end73, %for.inc71, %for.end62, %for.inc60, %originalBBpart2101, %originalBB85, %for.body45, %originalBBpart2, %originalBB, %for.cond39, %for.end32, %for.inc30, %for.body23, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end84 ], [ %94, %for.inc82 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %54, %for.inc71 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond39 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond39 ], [ 0, %for.end32 ], [ %.neg42, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845373506, %originalBB111alteredBB ], [ 703024773, %originalBB107alteredBB ], [ 111107949, %originalBB103alteredBB ], [ -1308943669, %originalBB85alteredBB ], [ 252939853, %originalBBalteredBB ], [ %112, %originalBB111 ], [ %103, %for.end84 ], [ 171140892, %for.inc82 ], [ 801670378, %originalBBpart2109 ], [ %93, %originalBB107 ], [ %83, %for.body78 ], [ %74, %originalBBpart2105 ], [ %73, %originalBB103 ], [ %63, %for.cond74 ], [ 171140892, %for.end73 ], [ 1509507255, %for.inc71 ], [ 125696852, %for.end62 ], [ -1442204761, %for.inc60 ], [ 1536638155, %originalBBpart2101 ], [ %51, %originalBB85 ], [ %39, %for.body45 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond39 ], [ -1442204761, %for.end32 ], [ 714612717, %for.inc30 ], [ 854425504, %for.body23 ], [ %6, %for.cond17 ], [ 714612717, %for.end ], [ 436695092, %for.inc ], [ 1297757675, %for.body13 ], [ %3, %for.cond7 ], [ 436695092, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %k, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 369370843, i32 -413399117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sitofp i32 %j.0 to double
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom9
  %2 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp ogt double %2, %conv8
  %3 = select i1 %cmp11, i32 1901219235, i32 1487616361
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sitofp i32 %j.0 to double
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom19
  %5 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %5, %conv18
  %6 = select i1 %cmp21, i32 1075883921, i32 1847567410
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %7 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom26
  %8 = load double, double* %arrayidx27, align 8
  %add = fadd double %7, %8
  store double %add, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %9 = load double, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom33
  %10 = load double, double* %arrayidx36, align 8
  %div = fdiv double %9, %10
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  store double %div, double* %arrayidx38, align 8
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 252939853, i32 -540547874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv40 = sitofp i32 %j.0 to double
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom41
  %20 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %20, %conv40
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 381682858, i32 -540547874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %30 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 33597759, i32 652485016
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1308943669, i32 -699688825
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %40 = load double, double* %arrayidx47, align 8
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom48
  %41 = load double, double* %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %42 = load double, double* %arrayidx51, align 8
  %sub = fsub double %41, %42
  %mul = fmul double %sub, %sub
  %add57 = fadd double %40, %mul
  store double %add57, double* %arrayidx47, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1526968453, i32 -699688825
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom63
  %52 = load double, double* %arrayidx64, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom63
  %53 = load double, double* %arrayidx66, align 8
  %div67 = fdiv double %52, %53
  %call68 = call double @sqrt(double %div67) #3
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom63
  store double %call68, double* %arrayidx70, align 8
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 111107949, i32 -1434039091
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv75 = sitofp i32 %i.0 to double
  %64 = load double, double* %k, align 8
  %cmp76 = fcmp ogt double %64, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1628928372, i32 -1434039091
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %74 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -290687422, i32 1515647414
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 703024773, i32 -1870813552
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79
  %84 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -965242454, i32 -1870813552
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -845373506, i32 1269600153
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1890927984, i32 1269600153
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46alteredBB
  %113 = load double, double* %arrayidx47alteredBB, align 8
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom48alteredBB
  %114 = load double, double* %arrayidx49alteredBB, align 8
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %115 = load double, double* %arrayidx51alteredBB, align 8
  %_86 = fsub double %114, %115
  %mulalteredBB = fmul double %_86, %_86
  %add57alteredBB = fadd double %113, %mulalteredBB
  store double %add57alteredBB, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79alteredBB
  %116 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %116)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
