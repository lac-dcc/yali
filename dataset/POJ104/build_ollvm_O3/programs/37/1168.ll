; ModuleID = 'build_ollvm/programs/37/1168.ll'
source_filename = "source-C-CXX/37/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %aver = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2040792361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2040792361, label %for.cond
    i32 -1529212371, label %for.body
    i32 -287374665, label %for.cond2
    i32 1529978844, label %originalBB
    i32 -300205500, label %originalBBpart2
    i32 1797623656, label %for.body6
    i32 2109411947, label %for.inc
    i32 -93622786, label %originalBB82
    i32 -395182901, label %originalBBpart286
    i32 -1083238350, label %for.end
    i32 1864738374, label %for.inc20
    i32 683438789, label %for.end22
    i32 -1789751745, label %for.cond23
    i32 -407807232, label %for.body25
    i32 -2071664275, label %originalBB88
    i32 -910345951, label %originalBBpart294
    i32 -1399963672, label %for.inc32
    i32 1984820701, label %for.end34
    i32 526098680, label %for.cond35
    i32 1004606024, label %for.body38
    i32 1265177664, label %for.cond39
    i32 1909885775, label %for.body44
    i32 -1710022975, label %for.inc57
    i32 1528007332, label %originalBB96
    i32 -2038454719, label %originalBBpart2105
    i32 1376718616, label %for.end59
    i32 -1787460449, label %for.inc60
    i32 7468063, label %for.end62
    i32 -1164615400, label %for.cond63
    i32 1741417338, label %for.body66
    i32 -1487522111, label %originalBB107
    i32 263834858, label %originalBBpart2119
    i32 2146929998, label %for.inc79
    i32 -123983901, label %for.end81
    i32 1686261738, label %originalBB121
    i32 -720990351, label %originalBBpart2123
    i32 -2051630878, label %originalBBalteredBB
    i32 1019373340, label %originalBB82alteredBB
    i32 1743704011, label %originalBB88alteredBB
    i32 -746817579, label %originalBB96alteredBB
    i32 1443283627, label %originalBB107alteredBB
    i32 -1322168341, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB121, %for.end81, %for.inc79, %originalBBpart2119, %originalBB107, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2105, %originalBB96, %for.inc57, %for.body44, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart294, %originalBB88, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg43, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %65, %for.inc32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %42, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %135, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %132, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2105 ], [ %82, %originalBB96 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %.neg44, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1686261738, %originalBB121alteredBB ], [ -1487522111, %originalBB107alteredBB ], [ 1528007332, %originalBB96alteredBB ], [ -2071664275, %originalBB88alteredBB ], [ -93622786, %originalBB82alteredBB ], [ 1529978844, %originalBBalteredBB ], [ %131, %originalBB121 ], [ %122, %for.end81 ], [ -1164615400, %for.inc79 ], [ 2146929998, %originalBBpart2119 ], [ %113, %originalBB107 ], [ %102, %for.body66 ], [ %93, %for.cond63 ], [ -1164615400, %for.end62 ], [ 526098680, %for.inc60 ], [ -1787460449, %for.end59 ], [ 1265177664, %originalBBpart2105 ], [ %91, %originalBB96 ], [ %81, %for.inc57 ], [ -1710022975, %for.body44 ], [ %69, %for.cond39 ], [ 1265177664, %for.body38 ], [ %67, %for.cond35 ], [ 526098680, %for.end34 ], [ -1789751745, %for.inc32 ], [ -1399963672, %originalBBpart294 ], [ %64, %originalBB88 ], [ %53, %for.body25 ], [ %44, %for.cond23 ], [ -1789751745, %for.end22 ], [ 2040792361, %for.inc20 ], [ 1864738374, %for.end ], [ -287374665, %originalBBpart286 ], [ %41, %originalBB82 ], [ %32, %for.inc ], [ 2109411947, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -287374665, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1529212371, i32 683438789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1529978844, i32 -2051630878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -300205500, i32 -2051630878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1797623656, i32 -1083238350
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom7
  %22 = load double, double* %arrayidx13, align 8
  %23 = load double, double* %arrayidx10, align 8
  %add = fadd double %22, %23
  store double %add, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -93622786, i32 1019373340
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -395182901, i32 1019373340
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp24, i32 -407807232, i32 1984820701
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2071664275, i32 1743704011
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26
  %54 = load double, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %54, %conv
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom26
  store double %div, double* %arrayidx31, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -910345951, i32 1743704011
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp36, i32 1004606024, i32 7468063
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp42, i32 1909885775, i32 1376718616
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom45
  %70 = load double, double* %arrayidx46, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom45, i64 %idxprom49
  %71 = load double, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom45
  %72 = load double, double* %arrayidx52, align 8
  %sub = fsub double %71, %72
  %square = fmul double %sub, %sub
  %add54 = fadd double %70, %square
  store double %add54, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1528007332, i32 -746817579
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2038454719, i32 -746817579
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp64, i32 1741417338, i32 -123983901
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1487522111, i32 1443283627
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom67
  %103 = load double, double* %arrayidx68, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67
  %104 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %104 to double
  %div72 = fdiv double %103, %conv71
  %call73 = call double @pow(double %div72, double 5.000000e-01) #3
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call73)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 263834858, i32 1443283627
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1686261738, i32 -1322168341
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -720990351, i32 -1322168341
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26alteredBB
  %133 = load double, double* %arrayidx27alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26alteredBB
  %134 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %134 to double
  %divalteredBB = fdiv double %133, %convalteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom26alteredBB
  store double %divalteredBB, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom67alteredBB
  %136 = load double, double* %arrayidx68alteredBB, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67alteredBB
  %137 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %137 to double
  %div72alteredBB = fdiv double %136, %conv71alteredBB
  %call73alteredBB = call double @pow(double %div72alteredBB, double 5.000000e-01) #3
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call73alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
