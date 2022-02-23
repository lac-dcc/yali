; ModuleID = 'build_ollvm/programs/37/359.ll'
source_filename = "source-C-CXX/37/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x double]], align 16
  %pingjun = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -886154092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -886154092, label %for.cond
    i32 -1402124972, label %for.body
    i32 1002316059, label %for.inc
    i32 2019558312, label %for.end
    i32 17704520, label %for.cond3
    i32 454002581, label %for.body5
    i32 -1522429612, label %originalBB
    i32 -482551246, label %originalBBpart2
    i32 -423945411, label %for.cond9
    i32 1973056327, label %for.body13
    i32 1666006257, label %originalBB92
    i32 1716165443, label %originalBBpart294
    i32 -1565897810, label %for.inc19
    i32 -287868036, label %for.end21
    i32 2023374793, label %for.inc22
    i32 -2086167850, label %for.end24
    i32 -1410060765, label %for.cond25
    i32 1722741678, label %for.body27
    i32 1557331974, label %for.cond28
    i32 394435122, label %for.body32
    i32 1680690729, label %for.inc41
    i32 -136547886, label %originalBB96
    i32 1260832799, label %originalBBpart2103
    i32 570174178, label %for.end43
    i32 -979792217, label %originalBB105
    i32 -408179909, label %originalBBpart2107
    i32 1595335942, label %for.cond50
    i32 517398441, label %originalBB109
    i32 1722205904, label %originalBBpart2111
    i32 549180372, label %for.body55
    i32 862589810, label %for.inc74
    i32 -1531859164, label %for.end76
    i32 2120840262, label %for.inc89
    i32 1345108083, label %originalBB113
    i32 -602559703, label %originalBBpart2118
    i32 403874220, label %for.end91
    i32 1946728744, label %originalBBalteredBB
    i32 -255625840, label %originalBB92alteredBB
    i32 -1684831523, label %originalBB96alteredBB
    i32 -1933310678, label %originalBB105alteredBB
    i32 -1927132848, label %originalBB109alteredBB
    i32 1828497537, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc89, %for.end76, %for.inc74, %for.body55, %originalBBpart2111, %originalBB109, %for.cond50, %originalBBpart2107, %originalBB105, %for.end43, %originalBBpart2103, %originalBB96, %for.inc41, %for.body32, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart294, %originalBB92, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg49, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %130, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end76 ], [ %109, %for.inc74 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2103 ], [ %.neg48, %originalBB96 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %.neg50, %for.inc19 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345108083, %originalBB113alteredBB ], [ 517398441, %originalBB109alteredBB ], [ -979792217, %originalBB105alteredBB ], [ -136547886, %originalBB96alteredBB ], [ 1666006257, %originalBB92alteredBB ], [ -1522429612, %originalBBalteredBB ], [ -1410060765, %originalBBpart2118 ], [ %129, %originalBB113 ], [ %120, %for.inc89 ], [ 2120840262, %for.end76 ], [ 1595335942, %for.inc74 ], [ 862589810, %for.body55 ], [ %105, %originalBBpart2111 ], [ %104, %originalBB109 ], [ %94, %for.cond50 ], [ 1595335942, %originalBBpart2107 ], [ %85, %originalBB105 ], [ %74, %for.end43 ], [ 1557331974, %originalBBpart2103 ], [ %65, %originalBB96 ], [ %56, %for.inc41 ], [ 1680690729, %for.body32 ], [ %45, %for.cond28 ], [ 1557331974, %for.body27 ], [ %43, %for.cond25 ], [ -1410060765, %for.end24 ], [ 17704520, %for.inc22 ], [ 2023374793, %for.end21 ], [ -423945411, %for.inc19 ], [ -1565897810, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.body13 ], [ %23, %for.cond9 ], [ -423945411, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ 17704520, %for.end ], [ -886154092, %for.inc ], [ 1002316059, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1402124972, i32 2019558312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 454002581, i32 -2086167850
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1522429612, i32 1946728744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -482551246, i32 1946728744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp12, i32 1973056327, i32 -287868036
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1666006257, i32 -255625840
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx17)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1716165443, i32 -255625840
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp26, i32 1722741678, i32 403874220
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp31, i32 394435122, i32 570174178
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom33
  %46 = load double, double* %arrayidx34, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom33, i64 %idxprom37
  %47 = load double, double* %arrayidx38, align 8
  %add = fadd double %46, %47
  store double %add, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -136547886, i32 -1684831523
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1260832799, i32 -1684831523
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -979792217, i32 -1933310678
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom44
  %75 = load double, double* %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %76 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %76 to double
  %div = fdiv double %75, %conv
  store double %div, double* %arrayidx45, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -408179909, i32 -1933310678
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 517398441, i32 -1927132848
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51
  %95 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %j.0, %95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1722205904, i32 -1927132848
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %105 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 549180372, i32 -1531859164
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom56
  %106 = load double, double* %arrayidx57, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom56, i64 %idxprom60
  %107 = load double, double* %arrayidx61, align 8
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom56
  %108 = load double, double* %arrayidx63, align 8
  %sub = fsub double %107, %108
  %mul = fmul double %sub, %sub
  %add71 = fadd double %106, %mul
  store double %add71, double* %arrayidx57, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %110 = load double, double* %arrayidx78, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom77
  %111 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %111 to double
  %div82 = fdiv double %110, %conv81
  %call83 = call double @sqrt(double %div82) #3
  store double %call83, double* %arrayidx78, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call83)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1345108083, i32 1828497537
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -602559703, i32 1828497537
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom44alteredBB
  %131 = load double, double* %arrayidx45alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44alteredBB
  %132 = load i32, i32* %arrayidx47alteredBB, align 4
  %convalteredBB = sitofp i32 %132 to double
  %divalteredBB = fdiv double %131, %convalteredBB
  store double %divalteredBB, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
