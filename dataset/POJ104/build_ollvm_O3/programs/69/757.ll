; ModuleID = 'build_ollvm/programs/69/757.ll'
source_filename = "source-C-CXX/69/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [2 x double]], align 16
  %dd = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -177303361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177303361, label %for.cond
    i32 218786015, label %for.body
    i32 1864653398, label %for.inc
    i32 1560428069, label %originalBB
    i32 -1577278840, label %originalBBpart2
    i32 594080477, label %for.end
    i32 1249283993, label %for.cond6
    i32 -1908083132, label %for.body8
    i32 1238497892, label %for.cond9
    i32 360281860, label %for.body11
    i32 1210891814, label %if.then
    i32 1056532614, label %originalBB76
    i32 979045334, label %originalBBpart283
    i32 753531996, label %if.end
    i32 1803509953, label %originalBB85
    i32 -411393070, label %originalBBpart297
    i32 -440060935, label %for.inc31
    i32 1481441475, label %originalBB99
    i32 -1860023831, label %originalBBpart2106
    i32 724470265, label %for.end33
    i32 1383123177, label %for.inc34
    i32 1174824753, label %for.end36
    i32 487228056, label %for.cond37
    i32 1769584774, label %for.body40
    i32 1627172536, label %originalBB108
    i32 -2053903504, label %originalBBpart2110
    i32 -44295913, label %for.cond41
    i32 1290310176, label %for.body45
    i32 -1888756076, label %if.then52
    i32 -1518847147, label %originalBB112
    i32 -1461331840, label %originalBBpart2132
    i32 1073057277, label %if.end63
    i32 1132516996, label %originalBB134
    i32 -1158951658, label %originalBBpart2136
    i32 -2109890048, label %for.inc64
    i32 -608928964, label %for.end66
    i32 1685528880, label %for.inc67
    i32 743064703, label %for.end69
    i32 1233042313, label %originalBBalteredBB
    i32 -1373697965, label %originalBB76alteredBB
    i32 9303826, label %originalBB85alteredBB
    i32 -557998019, label %originalBB99alteredBB
    i32 687727345, label %originalBB108alteredBB
    i32 -261525672, label %originalBB112alteredBB
    i32 -1215388267, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart2136, %originalBB134, %if.end63, %originalBBpart2132, %originalBB112, %if.then52, %for.body45, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2106, %originalBB99, %for.inc31, %originalBBpart297, %originalBB85, %if.end, %originalBBpart283, %originalBB76, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %155, %originalBBalteredBB ], [ %153, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %.neg41, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %161, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %152, %for.inc64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2106 ], [ %76, %originalBB99 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB134alteredBB ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB108alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBB85alteredBB ], [ %156, %originalBB76alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc67 ], [ %cnt.0, %for.end66 ], [ %cnt.0, %for.inc64 ], [ %cnt.0, %originalBBpart2136 ], [ %cnt.0, %originalBB134 ], [ %cnt.0, %if.end63 ], [ %cnt.0, %originalBBpart2132 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %if.then52 ], [ %cnt.0, %for.body45 ], [ %cnt.0, %for.cond41 ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB108 ], [ %cnt.0, %for.body40 ], [ %cnt.0, %for.cond37 ], [ %cnt.0, %for.end36 ], [ %cnt.0, %for.inc34 ], [ %cnt.0, %for.end33 ], [ %cnt.0, %originalBBpart2106 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %for.inc31 ], [ %cnt.0, %originalBBpart297 ], [ %cnt.0, %originalBB85 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart283 ], [ %35, %originalBB76 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body11 ], [ %cnt.0, %for.cond9 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132516996, %originalBB134alteredBB ], [ -1518847147, %originalBB112alteredBB ], [ 1627172536, %originalBB108alteredBB ], [ 1481441475, %originalBB99alteredBB ], [ 1803509953, %originalBB85alteredBB ], [ 1056532614, %originalBB76alteredBB ], [ 1560428069, %originalBBalteredBB ], [ 487228056, %for.inc67 ], [ 1685528880, %for.end66 ], [ -44295913, %for.inc64 ], [ -2109890048, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %142, %if.end63 ], [ 1073057277, %originalBBpart2132 ], [ %133, %originalBB112 ], [ %121, %if.then52 ], [ %112, %for.body45 ], [ %108, %for.cond41 ], [ -44295913, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %96, %for.body40 ], [ %87, %for.cond37 ], [ 487228056, %for.end36 ], [ 1249283993, %for.inc34 ], [ 1383123177, %for.end33 ], [ 1238497892, %originalBBpart2106 ], [ %85, %originalBB99 ], [ %75, %for.inc31 ], [ -440060935, %originalBBpart297 ], [ %66, %originalBB85 ], [ %53, %if.end ], [ 753531996, %originalBBpart283 ], [ %44, %originalBB76 ], [ %34, %if.then ], [ %25, %for.body11 ], [ %24, %for.cond9 ], [ 1238497892, %for.body8 ], [ %22, %for.cond6 ], [ 1249283993, %for.end ], [ -177303361, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1864653398, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 218786015, i32 594080477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1560428069, i32 1233042313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1577278840, i32 1233042313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -1908083132, i32 1174824753
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 360281860, i32 724470265
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %j.0
  %25 = select i1 %cmp12, i32 1210891814, i32 753531996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1056532614, i32 -1373697965
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %cnt.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 979045334, i32 -1373697965
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1803509953, i32 9303826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14, i64 0
  %54 = load double, double* %arrayidx16, align 16
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17, i64 0
  %55 = load double, double* %arrayidx19, align 16
  %sub = fsub double %54, %55
  %square42 = fmul double %sub, %sub
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14, i64 1
  %56 = load double, double* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17, i64 1
  %57 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %56, %57
  %square43 = fmul double %sub27, %sub27
  %add = fadd double %square42, %square43
  %idxprom29 = sext i32 %cnt.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom29
  store double %add, double* %arrayidx30, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -411393070, i32 9303826
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1481441475, i32 -557998019
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1860023831, i32 -557998019
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = add i32 %cnt.0, -1
  %cmp39 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp39, i32 1769584774, i32 743064703
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1627172536, i32 687727345
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2053903504, i32 687727345
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %106 = xor i32 %i.0, -1
  %107 = add i32 %cnt.0, %106
  %cmp44 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp44, i32 1290310176, i32 -608928964
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom46
  %109 = load double, double* %arrayidx47, align 8
  %110 = add i32 %j.0, 1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom49
  %111 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %109, %111
  %112 = select i1 %cmp51, i32 -1888756076, i32 1073057277
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1518847147, i32 -261525672
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom53
  %122 = load double, double* %arrayidx54, align 8
  %123 = add i32 %j.0, 1
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom56
  %124 = load double, double* %arrayidx57, align 8
  store double %124, double* %arrayidx54, align 8
  store double %122, double* %arrayidx57, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1461331840, i32 -261525672
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1132516996, i32 -1215388267
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1158951658, i32 -1215388267
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 0
  %154 = load double, double* %arrayidx70, align 16
  %call71 = call double @sqrt(double %154) #3
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14alteredBB, i64 0
  %157 = load double, double* %arrayidx16alteredBB, align 16
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %158 = load double, double* %arrayidx19alteredBB, align 16
  %_90 = fsub double %157, %158
  %square = fmul double %_90, %_90
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14alteredBB, i64 1
  %159 = load double, double* %arrayidx23alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %160 = load double, double* %arrayidx26alteredBB, align 8
  %sub27alteredBB = fsub double %159, %160
  %square40 = fmul double %sub27alteredBB, %sub27alteredBB
  %addalteredBB = fadd double %square, %square40
  %idxprom29alteredBB = sext i32 %cnt.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom29alteredBB
  store double %addalteredBB, double* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom53alteredBB
  %162 = load double, double* %arrayidx54alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %.neg to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom56alteredBB
  %163 = load double, double* %arrayidx57alteredBB, align 8
  store double %163, double* %arrayidx54alteredBB, align 8
  store double %162, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
