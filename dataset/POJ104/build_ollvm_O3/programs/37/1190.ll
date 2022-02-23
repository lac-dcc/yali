; ModuleID = 'build_ollvm/programs/37/1190.ll'
source_filename = "source-C-CXX/37/1190.c"
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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [1000 x double]], align 16
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1873902391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1873902391, label %for.cond
    i32 1629467317, label %for.body
    i32 722588437, label %for.cond2
    i32 -2129493249, label %originalBB
    i32 -1561548209, label %originalBBpart2
    i32 1902873271, label %for.body7
    i32 2039746707, label %for.inc
    i32 -843942251, label %originalBB60
    i32 1317556112, label %originalBBpart267
    i32 -1374458485, label %for.end
    i32 920446905, label %for.inc13
    i32 1807140673, label %for.end15
    i32 877749097, label %for.cond16
    i32 1921460357, label %for.body19
    i32 -1121502129, label %originalBB69
    i32 -295357150, label %originalBBpart271
    i32 1363083977, label %for.cond20
    i32 -1203828409, label %for.body26
    i32 -864001559, label %for.inc31
    i32 -362221550, label %for.end33
    i32 -767064143, label %for.cond36
    i32 2146484604, label %for.body42
    i32 -1220510325, label %for.inc49
    i32 558125251, label %originalBB73
    i32 -1335398338, label %originalBBpart284
    i32 1208152354, label %for.end51
    i32 1846046343, label %for.inc57
    i32 1977862123, label %for.end59
    i32 -954470640, label %originalBB86
    i32 -316240952, label %originalBBpart288
    i32 1155274382, label %originalBBalteredBB
    i32 -640630548, label %originalBB60alteredBB
    i32 1619759536, label %originalBB69alteredBB
    i32 727835888, label %originalBB73alteredBB
    i32 536035723, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB86, %for.end59, %for.inc57, %for.end51, %originalBBpart284, %originalBB73, %for.inc49, %for.body42, %for.cond36, %for.end33, %for.inc31, %for.body26, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart267, %originalBB60, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %40, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %108, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %107, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart284 ], [ %78, %originalBB73 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond36 ], [ 0, %for.end33 ], [ %64, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg30, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ 0.000000e+00, %originalBB69alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond36 ], [ %div, %for.end33 ], [ %sum.0, %for.inc31 ], [ %add, %for.body26 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart271 ], [ 0.000000e+00, %originalBB69 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB73alteredBB ], [ 0.000000e+00, %originalBB69alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB86 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %call55, %for.end51 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc49 ], [ %add48, %for.body42 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart271 ], [ 0.000000e+00, %originalBB69 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB60 ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -954470640, %originalBB86alteredBB ], [ 558125251, %originalBB73alteredBB ], [ -1121502129, %originalBB69alteredBB ], [ -843942251, %originalBB60alteredBB ], [ -2129493249, %originalBBalteredBB ], [ %106, %originalBB86 ], [ %97, %for.end59 ], [ 877749097, %for.inc57 ], [ 1846046343, %for.end51 ], [ -767064143, %originalBBpart284 ], [ %87, %originalBB73 ], [ %77, %for.inc49 ], [ -1220510325, %for.body42 ], [ %67, %for.cond36 ], [ -767064143, %for.end33 ], [ 1363083977, %for.inc31 ], [ -864001559, %for.body26 ], [ %62, %for.cond20 ], [ 1363083977, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %for.body19 ], [ %42, %for.cond16 ], [ 877749097, %for.end15 ], [ 1873902391, %for.inc13 ], [ 920446905, %for.end ], [ 722588437, %originalBBpart267 ], [ %39, %originalBB60 ], [ %30, %for.inc ], [ 2039746707, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 722588437, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1629467317, i32 1807140673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -2129493249, i32 1155274382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom3
  %11 = load double, double* %arrayidx4, align 8
  %cmp5 = fcmp ogt double %11, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1561548209, i32 1155274382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1902873271, i32 -1374458485
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -843942251, i32 -640630548
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1317556112, i32 -640630548
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp17, i32 1921460357, i32 1977862123
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1121502129, i32 1619759536
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -295357150, i32 1619759536
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sitofp i32 %j.0 to double
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %61 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %61, %conv21
  %62 = select i1 %cmp24, i32 -1203828409, i32 -362221550
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %63 = load double, double* %arrayidx30, align 8
  %add = fadd double %sum.0, %63
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom34
  %65 = load double, double* %arrayidx35, align 8
  %div = fdiv double %sum.0, %65
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %j.0 to double
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom38
  %66 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %66, %conv37
  %67 = select i1 %cmp40, i32 2146484604, i32 1208152354
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %68 = load double, double* %arrayidx46, align 8
  %sub = fsub double %68, %sum.0
  %square = fmul double %sub, %sub
  %add48 = fadd double %s.0, %square
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 558125251, i32 727835888
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1335398338, i32 727835888
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom52
  %88 = load double, double* %arrayidx53, align 8
  %div54 = fdiv double %s.0, %88
  %call55 = call double @pow(double %div54, double 5.000000e-01) #3
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -954470640, i32 536035723
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -316240952, i32 536035723
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
