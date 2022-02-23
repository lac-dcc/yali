; ModuleID = 'build_ollvm/programs/69/1106.ll'
source_filename = "source-C-CXX/69/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328215500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328215500, label %for.cond
    i32 -929858800, label %for.body
    i32 703266491, label %for.inc
    i32 1459707385, label %originalBB
    i32 1999372582, label %originalBBpart2
    i32 2065977605, label %for.end
    i32 -1515359594, label %originalBB78
    i32 53660074, label %originalBBpart280
    i32 793014133, label %for.cond6
    i32 1738717862, label %for.body8
    i32 -1546904458, label %for.cond9
    i32 1405380665, label %for.body11
    i32 -528729936, label %originalBB82
    i32 1570622122, label %originalBBpart2130
    i32 2094801087, label %for.inc45
    i32 -285954104, label %for.end47
    i32 961272254, label %for.inc48
    i32 38438136, label %for.end50
    i32 -1362858966, label %for.cond51
    i32 -905236847, label %originalBB132
    i32 1257372729, label %originalBBpart2148
    i32 2072011260, label %for.body54
    i32 -1467974384, label %if.then
    i32 -910937695, label %if.end
    i32 -919650018, label %for.inc71
    i32 -1089839357, label %originalBB150
    i32 -1549550405, label %originalBBpart2158
    i32 -1204984512, label %for.end73
    i32 705763920, label %originalBBalteredBB
    i32 807373421, label %originalBB78alteredBB
    i32 -1652340589, label %originalBB82alteredBB
    i32 -86215587, label %originalBB132alteredBB
    i32 218256272, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB150, %for.inc71, %if.end, %if.then, %for.body54, %originalBBpart2148, %originalBB132, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2130, %originalBB82, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %.neg41, %for.inc45 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %119, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2130 ], [ %57, %originalBB82 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %103, %originalBB150 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %67, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089839357, %originalBB150alteredBB ], [ -905236847, %originalBB132alteredBB ], [ -528729936, %originalBB82alteredBB ], [ -1515359594, %originalBB78alteredBB ], [ 1459707385, %originalBBalteredBB ], [ -1362858966, %originalBBpart2158 ], [ %112, %originalBB150 ], [ %102, %for.inc71 ], [ -919650018, %if.end ], [ -910937695, %if.then ], [ %90, %for.body54 ], [ %87, %originalBBpart2148 ], [ %86, %originalBB132 ], [ %76, %for.cond51 ], [ -1362858966, %for.end50 ], [ 793014133, %for.inc48 ], [ 961272254, %for.end47 ], [ -1546904458, %for.inc45 ], [ 2094801087, %originalBBpart2130 ], [ %66, %originalBB82 ], [ %52, %for.body11 ], [ %43, %for.cond9 ], [ -1546904458, %for.body8 ], [ %41, %for.cond6 ], [ 793014133, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %for.end ], [ 1328215500, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 703266491, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -929858800, i32 2065977605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 1459707385, i32 705763920
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
  %20 = select i1 %19, i32 1999372582, i32 705763920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1515359594, i32 807373421
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 53660074, i32 807373421
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 1738717862, i32 38438136
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 1405380665, i32 -285954104
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -528729936, i32 -1652340589
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 0
  %53 = load double, double* %arrayidx14, align 16
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 0
  %54 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %53, %54
  %mul = fmul double %sub18, %sub18
  %arrayidx28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 1
  %55 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 1
  %56 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %55, %56
  %mul40 = fmul double %sub32, %sub32
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #3
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %57 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1570622122, i32 -1652340589
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -905236847, i32 -86215587
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %cmp53 = icmp slt i32 %i.0, %77
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1257372729, i32 -86215587
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %87 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2072011260, i32 -1204984512
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %88 = load double, double* %arrayidx56, align 8
  %.neg40 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg40 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %89 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %88, %89
  %90 = select i1 %cmp60, i32 -1467974384, i32 -910937695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %91 = load double, double* %arrayidx62, align 8
  %92 = add i32 %i.0, 1
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %93 = load double, double* %arrayidx65, align 8
  store double %93, double* %arrayidx62, align 8
  store double %91, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1089839357, i32 218256272
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1549550405, i32 218256272
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  %idxprom75 = sext i32 %113 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom75
  %114 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %115 = load double, double* %arrayidx14alteredBB, align 16
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %116 = load double, double* %arrayidx17alteredBB, align 16
  %_85 = fsub double %115, %116
  %mulalteredBB = fmul double %_85, %_85
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12alteredBB, i64 1
  %117 = load double, double* %arrayidx28alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %118 = load double, double* %arrayidx31alteredBB, align 8
  %_99 = fsub double %117, %118
  %mul40alteredBB = fmul double %_99, %_99
  %addalteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call41alteredBB = call double @sqrt(double %addalteredBB) #3
  %idxprom42alteredBB = sext i32 %k.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42alteredBB
  store double %call41alteredBB, double* %arrayidx43alteredBB, align 8
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %i.0, 1
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
