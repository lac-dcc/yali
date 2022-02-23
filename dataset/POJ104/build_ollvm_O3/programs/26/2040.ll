; ModuleID = 'build_ollvm/programs/26/2040.ll'
source_filename = "source-C-CXX/26/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %disc = alloca [100 x double], align 16
  %realpart = alloca [100 x double], align 16
  %imagpart = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 809325159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 809325159, label %for.cond
    i32 727110078, label %for.body
    i32 -1055633873, label %originalBB
    i32 2071790478, label %originalBBpart2
    i32 1514361553, label %for.inc
    i32 2008539018, label %for.end
    i32 2120549909, label %for.cond6
    i32 46020571, label %for.body8
    i32 1076495373, label %originalBB107
    i32 1618719834, label %originalBBpart2145
    i32 -1697466708, label %if.then
    i32 1391732528, label %if.else
    i32 1232072337, label %if.then35
    i32 -1882048737, label %if.else66
    i32 2067769492, label %if.then89
    i32 759434864, label %originalBB147
    i32 -1286923657, label %originalBBpart2149
    i32 -536709227, label %if.end
    i32 2085598387, label %if.end102
    i32 -566455738, label %if.end103
    i32 -588893336, label %for.inc104
    i32 -552825040, label %for.end106
    i32 1139806858, label %originalBB151
    i32 -1138920194, label %originalBBpart2153
    i32 -1146003111, label %originalBBalteredBB
    i32 656133528, label %originalBB107alteredBB
    i32 921450821, label %originalBB147alteredBB
    i32 -1622670476, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB151, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end, %originalBBpart2149, %originalBB147, %if.then89, %if.else66, %if.then35, %if.else, %if.then, %originalBBpart2145, %originalBB107, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end106 ], [ %78, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then89 ], [ %i.0, %if.else66 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1139806858, %originalBB151alteredBB ], [ 759434864, %originalBB147alteredBB ], [ 1076495373, %originalBB107alteredBB ], [ -1055633873, %originalBBalteredBB ], [ %96, %originalBB151 ], [ %87, %for.end106 ], [ 2120549909, %for.inc104 ], [ -588893336, %if.end103 ], [ -566455738, %if.end102 ], [ 2085598387, %if.end ], [ -536709227, %originalBBpart2149 ], [ %75, %originalBB147 ], [ %66, %if.then89 ], [ %57, %if.else66 ], [ 2085598387, %if.then35 ], [ %47, %if.else ], [ -566455738, %if.then ], [ %43, %originalBBpart2145 ], [ %42, %originalBB107 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ 2120549909, %for.end ], [ 809325159, %for.inc ], [ 1514361553, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 727110078, i32 2008539018
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
  %10 = select i1 %9, i32 -1055633873, i32 -1146003111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2071790478, i32 -1146003111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 46020571, i32 -552825040
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1076495373, i32 656133528
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %31 = load double, double* %arrayidx10, align 8
  %mul = fmul double %31, %31
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %32 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %32, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %33 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %33
  %sub = fsub double %mul, %mul18
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx20, align 8
  %call23 = call double @llvm.fabs.f64(double %sub)
  %cmp24 = fcmp ole double %call23, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1618719834, i32 656133528
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1697466708, i32 1391732528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %44 = load double, double* %arrayidx26, align 8
  %sub27 = fneg double %44
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %45 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %45, 2.000000e+00
  %div = fdiv double %sub27, %mul30
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom32
  %46 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %46, 0x3EB0C6F7A0B5ED8D
  %47 = select i1 %cmp34, i32 1232072337, i32 -1882048737
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %48 = load double, double* %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom36
  %49 = load double, double* %arrayidx40, align 8
  %call41 = call double @sqrt(double %49) #4
  %add = fsub double %call41, %48
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %50 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %50, 2.000000e+00
  %div45 = fdiv double %add, %mul44
  %51 = load double, double* %arrayidx37, align 8
  %sub50 = fneg double %51
  %call53 = call double @sqrt(double %49) #4
  %sub54 = fsub double %sub50, %call53
  %52 = load double, double* %arrayidx43, align 8
  %mul57 = fmul double %52, 2.000000e+00
  %div58 = fdiv double %sub54, %mul57
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div45, double %div58)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %53 = load double, double* %arrayidx68, align 8
  %sub69 = fneg double %53
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom67
  %54 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %54, 2.000000e+00
  %div73 = fdiv double %sub69, %mul72
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom67
  store double %div73, double* %arrayidx75, align 8
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom67
  %55 = load double, double* %arrayidx77, align 8
  %sub78 = fneg double %55
  %call79 = call double @sqrt(double %sub78) #4
  %56 = load double, double* %arrayidx71, align 8
  %mul82 = fmul double %56, 2.000000e+00
  %div83 = fdiv double %call79, %mul82
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %imagpart, i64 0, i64 %idxprom67
  store double %div83, double* %arrayidx85, align 8
  %cmp88 = fcmp oeq double %div73, 0.000000e+00
  %57 = select i1 %cmp88, i32 2067769492, i32 -536709227
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 759434864, i32 921450821
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom90
  store double 0.000000e+00, double* %arrayidx91, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1286923657, i32 921450821
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom92
  %76 = load double, double* %arrayidx93, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %imagpart, i64 0, i64 %idxprom92
  %77 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %76, double %77)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %76, double %77)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1139806858, i32 -1622670476
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1138920194, i32 -1622670476
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %97 = load double, double* %arrayidx10alteredBB, align 8
  %mulalteredBB = fmul double %97, %97
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %98 = load double, double* %arrayidx14alteredBB, align 8
  %mul15alteredBB = fmul double %98, 4.000000e+00
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %99 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %mul15alteredBB, %99
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom9alteredBB
  store double %subalteredBB, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom90alteredBB
  store double 0.000000e+00, double* %arrayidx91alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
