; ModuleID = 'build_ollvm/programs/26/1667.ll'
source_filename = "source-C-CXX/26/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908334166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908334166, label %for.cond
    i32 -354915645, label %for.body
    i32 1603935140, label %originalBB
    i32 447258895, label %originalBBpart2
    i32 -1853141305, label %for.inc
    i32 -306806650, label %originalBB87
    i32 -374240165, label %originalBBpart289
    i32 233820515, label %for.end
    i32 1913158391, label %originalBB91
    i32 58342068, label %originalBBpart293
    i32 1382797917, label %for.cond6
    i32 -1511504381, label %for.body8
    i32 -1360963010, label %if.then
    i32 1352136036, label %originalBB95
    i32 -439289873, label %originalBBpart297
    i32 1028237453, label %if.then23
    i32 -554359969, label %if.else
    i32 -1777130744, label %if.end
    i32 1114218398, label %originalBB99
    i32 -585532650, label %originalBBpart2101
    i32 722104401, label %if.end32
    i32 -115397675, label %if.then34
    i32 259888133, label %if.end53
    i32 -1062503272, label %if.then55
    i32 388448529, label %originalBB103
    i32 -904478666, label %originalBBpart2105
    i32 -1256505180, label %if.then59
    i32 1839833770, label %if.else67
    i32 2104848979, label %if.end82
    i32 579982237, label %if.end83
    i32 -1232708127, label %for.inc84
    i32 1906836739, label %for.end86
    i32 -1151874664, label %originalBBalteredBB
    i32 -111049166, label %originalBB87alteredBB
    i32 1655382382, label %originalBB91alteredBB
    i32 1089171159, label %originalBB95alteredBB
    i32 -1053977150, label %originalBB99alteredBB
    i32 412259718, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %if.else67, %if.then59, %originalBBpart2105, %originalBB103, %if.then55, %if.end53, %if.then34, %if.end32, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then23, %originalBBpart297, %originalBB95, %if.then, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.else67 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then55 ], [ %p.0, %if.end53 ], [ %p.0, %if.then34 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then ], [ %sub, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg41, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else67 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then55 ], [ %k.0, %if.end53 ], [ %k.0, %if.then34 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %29, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 388448529, %originalBB103alteredBB ], [ 1114218398, %originalBB99alteredBB ], [ 1352136036, %originalBB95alteredBB ], [ 1913158391, %originalBB91alteredBB ], [ -306806650, %originalBB87alteredBB ], [ 1603935140, %originalBBalteredBB ], [ 1382797917, %for.inc84 ], [ -1232708127, %if.end83 ], [ 579982237, %if.end82 ], [ 2104848979, %if.else67 ], [ 2104848979, %if.then59 ], [ %128, %originalBBpart2105 ], [ %127, %originalBB103 ], [ %117, %if.then55 ], [ %108, %if.end53 ], [ 259888133, %if.then34 ], [ %103, %if.end32 ], [ 722104401, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %if.end ], [ -1777130744, %if.else ], [ -1777130744, %if.then23 ], [ %82, %originalBBpart297 ], [ %81, %originalBB95 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %58, %for.cond6 ], [ 1382797917, %originalBBpart293 ], [ %56, %originalBB91 ], [ %47, %for.end ], [ -908334166, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.inc ], [ -1853141305, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 233820515, i32 -354915645
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
  %10 = select i1 %9, i32 1603935140, i32 -1151874664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 447258895, i32 -1151874664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -306806650, i32 -111049166
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -374240165, i32 -111049166
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1913158391, i32 1655382382
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 58342068, i32 1655382382
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %k.0, %57
  %58 = select i1 %cmp7.not, i32 1906836739, i32 -1511504381
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %59 = load double, double* %arrayidx10, align 8
  %mul = fmul double %59, %59
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %60 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %60, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %61 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %61
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oeq double %sub, 0.000000e+00
  %62 = select i1 %cmp19, i32 -1360963010, i32 722104401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1352136036, i32 1089171159
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %72 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %72, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -439289873, i32 1089171159
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1028237453, i32 -554359969
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %83 = load double, double* %arrayidx26, align 8
  %sub27 = fneg double %83
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %84 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %84, 2.000000e+00
  %div = fdiv double %sub27, %mul30
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1114218398, i32 -1053977150
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -585532650, i32 -1053977150
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = fcmp ogt double %p.0, 0.000000e+00
  %103 = select i1 %cmp33, i32 -115397675, i32 259888133
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx36, align 8
  %call38 = call double @sqrt(double %p.0) #3
  %add = fsub double %call38, %104
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %105 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %105, 2.000000e+00
  %div42 = fdiv double %add, %mul41
  %106 = load double, double* %arrayidx36, align 8
  %sub45 = fneg double %106
  %call46 = call double @sqrt(double %p.0) #3
  %sub47 = fsub double %sub45, %call46
  %107 = load double, double* %arrayidx40, align 8
  %mul50 = fmul double %107, 2.000000e+00
  %div51 = fdiv double %sub47, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div42, double %div51)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = fcmp olt double %p.0, 0.000000e+00
  %108 = select i1 %cmp54, i32 -1062503272, i32 579982237
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 388448529, i32 412259718
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56
  %118 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %118, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -904478666, i32 412259718
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %128 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1256505180, i32 1839833770
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %sub60 = fneg double %p.0
  %call61 = call double @sqrt(double %sub60) #3
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom62
  %129 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %129, 2.000000e+00
  %div65 = fdiv double %call61, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div65, double %div65)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom68
  %130 = load double, double* %arrayidx69, align 8
  %sub70 = fneg double %130
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %131 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %131, 2.000000e+00
  %div74 = fdiv double %sub70, %mul73
  %sub75 = fneg double %p.0
  %call76 = call double @sqrt(double %sub75) #3
  %132 = load double, double* %arrayidx72, align 8
  %mul79 = fmul double %132, 2.000000e+00
  %div80 = fdiv double %call76, %mul79
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div74, double %div80, double %div74, double %div80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
