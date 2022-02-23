; ModuleID = 'build_ollvm/programs/20/366.ll'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx71alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867903443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867903443, label %for.cond
    i32 888150574, label %for.body
    i32 -1763036080, label %for.inc
    i32 535980494, label %for.end
    i32 -385615003, label %for.cond5
    i32 1715193034, label %for.body8
    i32 -286266733, label %originalBB
    i32 -740128986, label %originalBBpart2
    i32 631731584, label %for.inc14
    i32 2109073798, label %for.end16
    i32 -105623916, label %originalBB93
    i32 -1615270800, label %originalBBpart298
    i32 -1573657325, label %for.cond18
    i32 1928169136, label %for.body21
    i32 1448591161, label %originalBB100
    i32 -1387903991, label %originalBBpart2102
    i32 2081284258, label %for.cond22
    i32 1503891228, label %for.body25
    i32 1339267299, label %if.then
    i32 379975819, label %if.end
    i32 -2056754048, label %originalBB104
    i32 -1803316500, label %originalBBpart2106
    i32 -1862226286, label %for.inc43
    i32 819811483, label %for.end45
    i32 -1863184877, label %for.inc46
    i32 -2015124983, label %originalBB108
    i32 1322495279, label %originalBBpart2118
    i32 2054141859, label %for.end47
    i32 988999546, label %if.then55
    i32 -1288078064, label %if.else
    i32 1283668252, label %if.then70
    i32 -1099128773, label %originalBB120
    i32 1786276369, label %originalBBpart2134
    i32 304152571, label %if.else74
    i32 -34818158, label %if.then82
    i32 1218184127, label %originalBB136
    i32 1666773261, label %originalBBpart2154
    i32 -1791230816, label %if.end88
    i32 -1369228371, label %if.end89
    i32 1364678695, label %if.end90
    i32 -958509007, label %originalBBalteredBB
    i32 -1348184773, label %originalBB93alteredBB
    i32 1197409577, label %originalBB100alteredBB
    i32 1076636772, label %originalBB104alteredBB
    i32 806452689, label %originalBB108alteredBB
    i32 1142619119, label %originalBB120alteredBB
    i32 -2088451120, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2154, %originalBB136, %if.then82, %if.else74, %originalBBpart2134, %originalBB120, %if.then70, %if.else, %if.then55, %for.end47, %originalBBpart2118, %originalBB108, %for.inc46, %for.end45, %for.inc43, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2102, %originalBB100, %for.body21, %for.cond18, %originalBBpart298, %originalBB93, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then82 ], [ %k.0, %if.else74 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then70 ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %90, %for.inc43 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then82 ], [ %a.0, %if.else74 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then70 ], [ %a.0, %if.else ], [ %a.0, %if.then55 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %171, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %170, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then82 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart298 ], [ %36, %originalBB93 ], [ %i.0, %for.end16 ], [ %.neg31, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218184127, %originalBB136alteredBB ], [ -1099128773, %originalBB120alteredBB ], [ -2015124983, %originalBB108alteredBB ], [ -2056754048, %originalBB104alteredBB ], [ 1448591161, %originalBB100alteredBB ], [ -105623916, %originalBB93alteredBB ], [ -286266733, %originalBBalteredBB ], [ 1364678695, %if.end89 ], [ -1369228371, %if.end88 ], [ -1791230816, %originalBBpart2154 ], [ %167, %originalBB136 ], [ %155, %if.then82 ], [ %146, %if.else74 ], [ -1369228371, %originalBBpart2134 ], [ %141, %originalBB120 ], [ %131, %if.then70 ], [ %122, %if.else ], [ 1364678695, %if.then55 ], [ %113, %for.end47 ], [ -1573657325, %originalBBpart2118 ], [ %108, %originalBB108 ], [ %99, %for.inc46 ], [ -1863184877, %for.end45 ], [ 2081284258, %for.inc43 ], [ -1862226286, %originalBBpart2106 ], [ %89, %originalBB104 ], [ %80, %if.end ], [ 379975819, %if.then ], [ %69, %for.body25 ], [ %65, %for.cond22 ], [ 2081284258, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %55, %for.body21 ], [ %46, %for.cond18 ], [ -1573657325, %originalBBpart298 ], [ %45, %originalBB93 ], [ %34, %for.end16 ], [ -385615003, %for.inc14 ], [ 631731584, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond5 ], [ -385615003, %for.end ], [ 867903443, %for.inc ], [ -1763036080, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 888150574, i32 535980494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %a.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to double
  %div = fdiv double %a.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 1715193034, i32 2109073798
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -286266733, i32 -958509007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %16 to double
  %sub = fsub double %conv11, %a.0
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx13, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -740128986, i32 -958509007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -105623916, i32 -1348184773
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1615270800, i32 -1348184773
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %46 = select i1 %cmp19, i32 1928169136, i32 2054141859
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1448591161, i32 1197409577
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1387903991, i32 1197409577
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %i.0
  %65 = select i1 %cmp23, i32 1503891228, i32 819811483
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %66 = load double, double* %arrayidx27, align 8
  %67 = add i32 %k.0, 1
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %66, %68
  %69 = select i1 %cmp31, i32 1339267299, i32 379975819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom33
  %70 = load double, double* %arrayidx34, align 8
  %.neg30 = add i32 %k.0, 1
  %idxprom36 = sext i32 %.neg30 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %71 = load double, double* %arrayidx37, align 8
  store double %71, double* %arrayidx34, align 8
  store double %70, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2056754048, i32 1076636772
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1803316500, i32 1076636772
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2015124983, i32 806452689
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1322495279, i32 806452689
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom49
  %111 = load double, double* %arrayidx50, align 8
  %112 = load double, double* %arrayidx71alteredBB, align 16
  %sub52 = fsub double 0.000000e+00, %112
  %cmp53 = fcmp oeq double %111, %sub52
  %113 = select i1 %cmp53, i32 988999546, i32 -1288078064
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %114 = load double, double* %arrayidx71alteredBB, align 16
  %add57 = fadd double %a.0, %114
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %idxprom59 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom59
  %117 = load double, double* %arrayidx60, align 8
  %add61 = fadd double %a.0, %117
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %add57, double %add61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom64 = sext i32 %119 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  %120 = load double, double* %arrayidx65, align 8
  %121 = load double, double* %arrayidx71alteredBB, align 16
  %sub67 = fsub double 0.000000e+00, %121
  %cmp68 = fcmp olt double %120, %sub67
  %122 = select i1 %cmp68, i32 1283668252, i32 304152571
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1099128773, i32 1142619119
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %132 = load double, double* %arrayidx71alteredBB, align 16
  %add72 = fadd double %a.0, %132
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %add72)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1786276369, i32 1142619119
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %idxprom76 = sext i32 %143 to i64
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76
  %144 = load double, double* %arrayidx77, align 8
  %145 = load double, double* %arrayidx71alteredBB, align 16
  %sub79 = fsub double 0.000000e+00, %145
  %cmp80 = fcmp ogt double %144, %sub79
  %146 = select i1 %cmp80, i32 -34818158, i32 -1791230816
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1218184127, i32 -2088451120
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %idxprom84 = sext i32 %157 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84
  %158 = load double, double* %arrayidx85, align 8
  %add86 = fadd double %a.0, %158
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %add86)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1666773261, i32 -2088451120
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %168 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %168 to double
  %_ = fsub double %conv11alteredBB, %a.0
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9alteredBB
  store double %_, double* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %172 = load double, double* %arrayidx71alteredBB, align 16
  %add72alteredBB = fadd double %a.0, %172
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %add72alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom84alteredBB = sext i32 %174 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84alteredBB
  %175 = load double, double* %arrayidx85alteredBB, align 8
  %add86alteredBB = fadd double %a.0, %175
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %add86alteredBB)
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
