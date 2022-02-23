; ModuleID = 'build_ollvm/programs/37/814.ll'
source_filename = "source-C-CXX/37/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x double], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %sz = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1649689915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649689915, label %for.cond
    i32 1825034681, label %for.body
    i32 -785825249, label %originalBB
    i32 -1611875433, label %originalBBpart2
    i32 1962890601, label %for.cond2
    i32 576505568, label %for.body7
    i32 -1205728604, label %originalBB92
    i32 -309976112, label %originalBBpart294
    i32 -1576385505, label %for.inc
    i32 2111877542, label %for.end
    i32 346508929, label %for.inc13
    i32 515120608, label %for.end15
    i32 1840036352, label %for.cond16
    i32 1671041296, label %for.body18
    i32 -1858945100, label %originalBB96
    i32 2039951177, label %originalBBpart298
    i32 1258149686, label %for.cond19
    i32 1437472650, label %originalBB100
    i32 476693983, label %originalBBpart2102
    i32 335567348, label %for.body24
    i32 673245495, label %for.inc30
    i32 375404109, label %for.end32
    i32 429344374, label %originalBB104
    i32 1339960820, label %originalBBpart2106
    i32 973333915, label %for.cond38
    i32 1624673148, label %for.body44
    i32 1470515973, label %for.inc64
    i32 2095933076, label %for.end66
    i32 225078690, label %for.inc89
    i32 -1710682216, label %originalBB108
    i32 544695991, label %originalBBpart2111
    i32 1964114098, label %for.end91
    i32 34690931, label %originalBBalteredBB
    i32 -1933833327, label %originalBB92alteredBB
    i32 1026045224, label %originalBB96alteredBB
    i32 1781398334, label %originalBB100alteredBB
    i32 1301866965, label %originalBB104alteredBB
    i32 2124847303, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB108, %for.inc89, %for.end66, %for.inc64, %for.body44, %for.cond38, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %for.body24, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %128, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %117, %originalBB108 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %40, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end66 ], [ %105, %for.inc64 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ 0.000000e+00, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2106 ], [ %div, %originalBB104 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %add, %for.body24 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart298 ], [ 0.000000e+00, %originalBB96 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1710682216, %originalBB108alteredBB ], [ 429344374, %originalBB104alteredBB ], [ 1437472650, %originalBB100alteredBB ], [ -1858945100, %originalBB96alteredBB ], [ -1205728604, %originalBB92alteredBB ], [ -785825249, %originalBBalteredBB ], [ 1840036352, %originalBBpart2111 ], [ %126, %originalBB108 ], [ %116, %for.inc89 ], [ 225078690, %for.end66 ], [ 973333915, %for.inc64 ], [ 1470515973, %for.body44 ], [ %102, %for.cond38 ], [ 973333915, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %90, %for.end32 ], [ 1258149686, %for.inc30 ], [ 673245495, %for.body24 ], [ %80, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %69, %for.cond19 ], [ 1258149686, %originalBBpart298 ], [ %60, %originalBB96 ], [ %51, %for.body18 ], [ %42, %for.cond16 ], [ 1840036352, %for.end15 ], [ -1649689915, %for.inc13 ], [ 346508929, %for.end ], [ 1962890601, %for.inc ], [ -1576385505, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.body7 ], [ %21, %for.cond2 ], [ 1962890601, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1825034681, i32 515120608
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
  %10 = select i1 %9, i32 -785825249, i32 34690931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1611875433, i32 34690931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %n5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom3, i32 0
  %20 = load i32, i32* %n5, align 16
  %cmp6 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp6, i32 576505568, i32 2111877542
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1205728604, i32 -1933833327
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8, i32 1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -309976112, i32 -1933833327
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp17, i32 1671041296, i32 1964114098
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1858945100, i32 1026045224
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2039951177, i32 1026045224
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1437472650, i32 1781398334
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %n22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom20, i32 0
  %70 = load i32, i32* %n22, align 16
  %cmp23 = icmp slt i32 %j.0, %70
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 476693983, i32 1781398334
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 335567348, i32 375404109
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom25, i32 1, i64 %idxprom28
  %81 = load double, double* %arrayidx29, align 8
  %add = fadd double %a.0, %81
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 429344374, i32 1301866965
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %n35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33, i32 0
  %91 = load i32, i32* %n35, align 16
  %conv = sitofp i32 %91 to double
  %div = fdiv double %a.0, %conv
  %S = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33, i32 2
  store double 0.000000e+00, double* %S, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1339960820, i32 1301866965
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %n41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom39, i32 0
  %101 = load i32, i32* %n41, align 16
  %cmp42 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp42, i32 1624673148, i32 2095933076
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom45, i32 1, i64 %idxprom48
  %103 = load double, double* %arrayidx49, align 8
  %sub = fsub double %103, %a.0
  %mul56 = fmul double %sub, %sub
  %S59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom45, i32 2
  %104 = load double, double* %S59, align 8
  %add60 = fadd double %104, %mul56
  store double %add60, double* %S59, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %S69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom67, i32 2
  %106 = load double, double* %S69, align 8
  %n72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom67, i32 0
  %107 = load i32, i32* %n72, align 16
  %conv73 = sitofp i32 %107 to double
  %div74 = fdiv double %106, %conv73
  store double %div74, double* %S69, align 8
  %call81 = call double @sqrt(double %div74) #3
  store double %call81, double* %S69, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call81)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1710682216, i32 2124847303
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 544695991, i32 2124847303
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %nalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8alteredBB, i32 1, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %n35alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33alteredBB, i32 0
  %127 = load i32, i32* %n35alteredBB, align 16
  %convalteredBB = sitofp i32 %127 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  %SalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33alteredBB, i32 2
  store double 0.000000e+00, double* %SalteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %i.0, 1
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
