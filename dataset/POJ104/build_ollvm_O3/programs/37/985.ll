; ModuleID = 'build_ollvm/programs/37/985.ll'
source_filename = "source-C-CXX/37/985.c"
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %t = alloca [100 x [1000 x double]], align 16
  %s = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -154433201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154433201, label %for.cond
    i32 1799867489, label %for.body
    i32 -1172908900, label %originalBB
    i32 144674974, label %originalBBpart2
    i32 -1967453784, label %for.cond2
    i32 -1536529265, label %for.body6
    i32 -293666514, label %for.inc
    i32 1892513152, label %for.end
    i32 963845754, label %originalBB108
    i32 -307477103, label %originalBBpart2110
    i32 -252015683, label %for.inc12
    i32 1264793359, label %for.end14
    i32 -785568365, label %originalBB112
    i32 -2071691640, label %originalBBpart2114
    i32 285749553, label %for.cond15
    i32 1267108354, label %for.body17
    i32 266863809, label %for.cond24
    i32 157057952, label %for.body28
    i32 -1210915793, label %for.inc35
    i32 -551109792, label %for.end37
    i32 -485792820, label %originalBB116
    i32 -1937756525, label %originalBBpart2118
    i32 -55600080, label %for.cond38
    i32 986943237, label %for.body42
    i32 688637611, label %for.inc49
    i32 -1568754336, label %for.end51
    i32 -1875690659, label %originalBB120
    i32 2107258667, label %originalBBpart2122
    i32 -1296812140, label %for.cond52
    i32 1415898670, label %originalBB124
    i32 899360603, label %originalBBpart2126
    i32 -2109942805, label %for.body57
    i32 -584011799, label %for.inc74
    i32 1534491750, label %for.end76
    i32 977762479, label %for.cond77
    i32 971414354, label %for.body82
    i32 -1651105975, label %for.inc92
    i32 -904737245, label %originalBB128
    i32 -1685362787, label %originalBBpart2142
    i32 461790961, label %for.end94
    i32 696360908, label %for.inc95
    i32 1789051279, label %originalBB144
    i32 -1081246186, label %originalBBpart2152
    i32 -420652001, label %for.end97
    i32 991800616, label %for.cond98
    i32 165064602, label %originalBB154
    i32 1402124965, label %originalBBpart2156
    i32 808642129, label %for.body101
    i32 -1408673073, label %originalBB158
    i32 361267999, label %originalBBpart2160
    i32 2004390668, label %for.inc105
    i32 -2039335252, label %originalBB162
    i32 -1972056679, label %originalBBpart2176
    i32 -368566849, label %for.end107
    i32 -207956606, label %originalBBalteredBB
    i32 -2074450089, label %originalBB108alteredBB
    i32 -1330426906, label %originalBB112alteredBB
    i32 1993421147, label %originalBB116alteredBB
    i32 -312245621, label %originalBB120alteredBB
    i32 1027485241, label %originalBB124alteredBB
    i32 534841275, label %originalBB128alteredBB
    i32 241402585, label %originalBB144alteredBB
    i32 1134000171, label %originalBB154alteredBB
    i32 544760331, label %originalBB158alteredBB
    i32 -1886290930, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc105, %originalBBpart2160, %originalBB158, %for.body101, %originalBBpart2156, %originalBB154, %for.cond98, %for.end97, %originalBBpart2152, %originalBB144, %for.inc95, %for.end94, %originalBBpart2142, %originalBB128, %for.inc92, %for.body82, %for.cond77, %for.end76, %for.inc74, %for.body57, %originalBBpart2126, %originalBB124, %for.cond52, %originalBBpart2122, %originalBB120, %for.end51, %for.inc49, %for.body42, %for.cond38, %originalBBpart2118, %originalBB116, %for.end37, %for.inc35, %for.body28, %for.cond24, %for.body17, %for.cond15, %originalBBpart2114, %originalBB112, %for.end14, %for.inc12, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %229, %originalBB144alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %218, %originalBB162 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2152 ], [ %160, %originalBB144 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end14 ], [ %.neg53, %for.inc12 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %228, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2142 ], [ %.neg, %originalBB128 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg51, %for.inc74 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end51 ], [ %87, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.end37 ], [ %.neg52, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2039335252, %originalBB162alteredBB ], [ -1408673073, %originalBB158alteredBB ], [ 165064602, %originalBB154alteredBB ], [ 1789051279, %originalBB144alteredBB ], [ -904737245, %originalBB128alteredBB ], [ 1415898670, %originalBB124alteredBB ], [ -1875690659, %originalBB120alteredBB ], [ -485792820, %originalBB116alteredBB ], [ -785568365, %originalBB112alteredBB ], [ 963845754, %originalBB108alteredBB ], [ -1172908900, %originalBBalteredBB ], [ 991800616, %originalBBpart2176 ], [ %227, %originalBB162 ], [ %217, %for.inc105 ], [ 2004390668, %originalBBpart2160 ], [ %208, %originalBB158 ], [ %198, %for.body101 ], [ %189, %originalBBpart2156 ], [ %188, %originalBB154 ], [ %178, %for.cond98 ], [ 991800616, %for.end97 ], [ 285749553, %originalBBpart2152 ], [ %169, %originalBB144 ], [ %159, %for.inc95 ], [ 696360908, %for.end94 ], [ 977762479, %originalBBpart2142 ], [ %150, %originalBB128 ], [ %141, %for.inc92 ], [ -1651105975, %for.body82 ], [ %130, %for.cond77 ], [ 977762479, %for.end76 ], [ -1296812140, %for.inc74 ], [ -584011799, %for.body57 ], [ %125, %originalBBpart2126 ], [ %124, %originalBB124 ], [ %114, %for.cond52 ], [ -1296812140, %originalBBpart2122 ], [ %105, %originalBB120 ], [ %96, %for.end51 ], [ -55600080, %for.inc49 ], [ 688637611, %for.body42 ], [ %84, %for.cond38 ], [ -55600080, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %73, %for.end37 ], [ 266863809, %for.inc35 ], [ -1210915793, %for.body28 ], [ %62, %for.cond24 ], [ 266863809, %for.body17 ], [ %60, %for.cond15 ], [ 285749553, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %for.end14 ], [ -154433201, %for.inc12 ], [ -252015683, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %for.end ], [ -1967453784, %for.inc ], [ -293666514, %for.body6 ], [ %21, %for.cond2 ], [ -1967453784, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1799867489, i32 1264793359
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
  %10 = select i1 %9, i32 -1172908900, i32 -207956606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 144674974, i32 -207956606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 -1536529265, i32 1892513152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 963845754, i32 -2074450089
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -307477103, i32 -2074450089
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -785568365, i32 -1330426906
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2071691640, i32 -1330426906
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp16, i32 1267108354, i32 -420652001
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp27, i32 157057952, i32 -551109792
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom29, i64 %idxprom31
  %63 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom29
  %64 = load double, double* %arrayidx34, align 8
  %add = fadd double %63, %64
  store double %add, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -485792820, i32 1993421147
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1937756525, i32 1993421147
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp41, i32 986943237, i32 -1568754336
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom43
  %85 = load double, double* %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom43
  %86 = load i32, i32* %arrayidx46, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %85, %conv
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom43
  store double %div, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1875690659, i32 -312245621
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2107258667, i32 -312245621
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1415898670, i32 1027485241
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %115
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 899360603, i32 1027485241
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %125 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2109942805, i32 1534491750
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom58, i64 %idxprom60
  %126 = load double, double* %arrayidx61, align 8
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %127 = load double, double* %arrayidx63, align 8
  %sub = fsub double %126, %127
  %mul = fmul double %sub, %sub
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom58
  %128 = load double, double* %arrayidx72, align 8
  %add73 = fadd double %128, %mul
  store double %add73, double* %arrayidx72, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom78
  %129 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp80, i32 971414354, i32 461790961
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom83
  %131 = load double, double* %arrayidx84, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom83
  %132 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %132 to double
  %div88 = fdiv double %131, %conv87
  %call89 = call double @sqrt(double %div88) #3
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom83
  store double %call89, double* %arrayidx91, align 8
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -904737245, i32 534841275
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1685362787, i32 534841275
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1789051279, i32 241402585
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1081246186, i32 241402585
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 165064602, i32 1134000171
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %i.0, %179
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1402124965, i32 1134000171
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %189 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 808642129, i32 -368566849
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1408673073, i32 544760331
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102
  %199 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 361267999, i32 544760331
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2039335252, i32 -1886290930
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1972056679, i32 -1886290930
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102alteredBB
  %230 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %230)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
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
