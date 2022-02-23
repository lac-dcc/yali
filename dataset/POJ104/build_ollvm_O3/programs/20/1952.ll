; ModuleID = 'build_ollvm/programs/20/1952.ll'
source_filename = "source-C-CXX/20/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ -1.000000e+02, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -450338757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -450338757, label %for.cond
    i32 -953553912, label %for.body
    i32 -435529395, label %for.inc
    i32 -202392751, label %originalBB
    i32 491884097, label %originalBBpart2
    i32 -1960603011, label %for.end
    i32 -716535627, label %originalBB64
    i32 904186308, label %originalBBpart276
    i32 -789823626, label %for.cond5
    i32 -693086078, label %for.body8
    i32 1049390776, label %if.then
    i32 -1088363518, label %if.end
    i32 -217838792, label %for.inc21
    i32 2055922110, label %originalBB78
    i32 307437183, label %originalBBpart282
    i32 -775145316, label %for.end23
    i32 -520366037, label %for.cond24
    i32 -582910799, label %for.body27
    i32 -337120067, label %if.then34
    i32 87136543, label %if.end38
    i32 -1345873981, label %originalBB84
    i32 1730393913, label %originalBBpart286
    i32 -1626182812, label %for.inc39
    i32 443075453, label %originalBB88
    i32 -1251017149, label %originalBBpart2105
    i32 -1278976185, label %for.end41
    i32 -527659758, label %for.cond43
    i32 -559102496, label %originalBB107
    i32 356438595, label %originalBBpart2109
    i32 -1832412821, label %for.body46
    i32 44493796, label %if.then51
    i32 1762802577, label %originalBB111
    i32 -1808807758, label %originalBBpart2113
    i32 -1795971032, label %if.end55
    i32 155612799, label %originalBB115
    i32 -186800872, label %originalBBpart2117
    i32 1739942120, label %for.inc56
    i32 -673421826, label %for.end58
    i32 1350927051, label %originalBB119
    i32 2038045385, label %originalBBpart2121
    i32 1017246721, label %originalBBalteredBB
    i32 701470019, label %originalBB64alteredBB
    i32 -1565555587, label %originalBB78alteredBB
    i32 1708606577, label %originalBB84alteredBB
    i32 1293137097, label %originalBB88alteredBB
    i32 -2078255299, label %originalBB107alteredBB
    i32 1636140188, label %originalBB111alteredBB
    i32 -748670136, label %originalBB115alteredBB
    i32 -325720005, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end58, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %originalBBpart2113, %originalBB111, %if.then51, %for.body46, %originalBBpart2109, %originalBB107, %for.cond43, %for.end41, %originalBBpart2105, %originalBB88, %for.inc39, %originalBBpart286, %originalBB84, %if.end38, %if.then34, %for.body27, %for.cond24, %for.end23, %originalBBpart282, %originalBB78, %for.inc21, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart276, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg28, %originalBB78alteredBB ], [ 0, %originalBB64alteredBB ], [ %183, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end58 ], [ %164, %for.inc56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond43 ], [ %.neg29, %for.end41 ], [ %i.0, %originalBBpart2105 ], [ %.neg30, %originalBB88 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart282 ], [ %.neg31, %originalBB78 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %if.then51 ], [ %temp.0, %for.body46 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %for.cond43 ], [ %temp.0, %for.end41 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.inc39 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %if.end38 ], [ %i.0, %if.then34 ], [ %temp.0, %for.body27 ], [ %temp.0, %for.cond24 ], [ %temp.0, %for.end23 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.inc21 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB64 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB119 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then51 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end38 ], [ %max.0, %if.then34 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB119alteredBB ], [ %ave.0, %originalBB115alteredBB ], [ %ave.0, %originalBB111alteredBB ], [ %ave.0, %originalBB107alteredBB ], [ %ave.0, %originalBB88alteredBB ], [ %ave.0, %originalBB84alteredBB ], [ %ave.0, %originalBB78alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB119 ], [ %ave.0, %for.end58 ], [ %ave.0, %for.inc56 ], [ %ave.0, %originalBBpart2117 ], [ %ave.0, %originalBB115 ], [ %ave.0, %if.end55 ], [ %ave.0, %originalBBpart2113 ], [ %ave.0, %originalBB111 ], [ %ave.0, %if.then51 ], [ %ave.0, %for.body46 ], [ %ave.0, %originalBBpart2109 ], [ %ave.0, %originalBB107 ], [ %ave.0, %for.cond43 ], [ %ave.0, %for.end41 ], [ %ave.0, %originalBBpart2105 ], [ %ave.0, %originalBB88 ], [ %ave.0, %for.inc39 ], [ %ave.0, %originalBBpart286 ], [ %ave.0, %originalBB84 ], [ %ave.0, %if.end38 ], [ %ave.0, %if.then34 ], [ %ave.0, %for.body27 ], [ %ave.0, %for.cond24 ], [ %ave.0, %for.end23 ], [ %ave.0, %originalBBpart282 ], [ %ave.0, %originalBB78 ], [ %ave.0, %for.inc21 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %ave.0, %originalBBpart276 ], [ %div, %originalBB64 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB119 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then51 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end38 ], [ %s.0, %if.then34 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB64 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350927051, %originalBB119alteredBB ], [ 155612799, %originalBB115alteredBB ], [ 1762802577, %originalBB111alteredBB ], [ -559102496, %originalBB107alteredBB ], [ 443075453, %originalBB88alteredBB ], [ -1345873981, %originalBB84alteredBB ], [ 2055922110, %originalBB78alteredBB ], [ -716535627, %originalBB64alteredBB ], [ -202392751, %originalBBalteredBB ], [ %182, %originalBB119 ], [ %173, %for.end58 ], [ -527659758, %for.inc56 ], [ 1739942120, %originalBBpart2117 ], [ %163, %originalBB115 ], [ %154, %if.end55 ], [ -1795971032, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %135, %if.then51 ], [ %126, %for.body46 ], [ %124, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %113, %for.cond43 ], [ -527659758, %for.end41 ], [ -520366037, %originalBBpart2105 ], [ %104, %originalBB88 ], [ %95, %for.inc39 ], [ -1626182812, %originalBBpart286 ], [ %86, %originalBB84 ], [ %77, %if.end38 ], [ -1278976185, %if.then34 ], [ %67, %for.body27 ], [ %65, %for.cond24 ], [ -520366037, %for.end23 ], [ -789823626, %originalBBpart282 ], [ %63, %originalBB78 ], [ %54, %for.inc21 ], [ -217838792, %if.end ], [ -1088363518, %if.then ], [ %44, %for.body8 ], [ %42, %for.cond5 ], [ -789823626, %originalBBpart276 ], [ %40, %originalBB64 ], [ %30, %for.end ], [ -450338757, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -435529395, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -953553912, i32 -1960603011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -202392751, i32 1017246721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 491884097, i32 1017246721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -716535627, i32 701470019
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %s.0, %conv4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 904186308, i32 701470019
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -693086078, i32 -775145316
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %43 to double
  %sub = fsub double %ave.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  %44 = select i1 %cmp17, i32 1049390776, i32 -1088363518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom19
  %45 = load double, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2055922110, i32 -1565555587
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 307437183, i32 -1565555587
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp25, i32 -582910799, i32 -1278976185
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom28
  %66 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %66, %max.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %cmp32 = fcmp olt double %call31, 1.000000e-04
  %67 = select i1 %cmp32, i32 -337120067, i32 87136543
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1345873981, i32 1708606577
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1730393913, i32 1708606577
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 443075453, i32 1293137097
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1251017149, i32 1293137097
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -559102496, i32 -2078255299
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %114
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 356438595, i32 -2078255299
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1832412821, i32 -673421826
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom47
  %125 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oeq double %125, %max.0
  %126 = select i1 %cmp49, i32 44493796, i32 -1795971032
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1762802577, i32 1636140188
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1808807758, i32 1636140188
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 155612799, i32 -748670136
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -186800872, i32 -748670136
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1350927051, i32 -325720005
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2038045385, i32 -325720005
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %184 to double
  %divalteredBB = fdiv double %s.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %185 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
