; ModuleID = 'build_ollvm/programs/37/1713.ll'
source_filename = "source-C-CXX/37/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428425847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428425847, label %for.cond
    i32 -1432746472, label %originalBB
    i32 1547070142, label %originalBBpart2
    i32 -1784547886, label %for.body
    i32 -1407537654, label %for.cond2
    i32 609657684, label %originalBB37
    i32 -558765089, label %originalBBpart239
    i32 1251255278, label %for.body4
    i32 466696889, label %for.inc
    i32 -1970875565, label %for.end
    i32 1902699471, label %for.cond6
    i32 -1295240603, label %for.body8
    i32 1500290165, label %originalBB41
    i32 1486840148, label %originalBBpart249
    i32 1283493981, label %for.inc11
    i32 555616606, label %for.end13
    i32 590986626, label %originalBB51
    i32 1347051692, label %originalBBpart263
    i32 -820796958, label %for.cond15
    i32 1927473834, label %originalBB65
    i32 1198388024, label %originalBBpart267
    i32 1958065294, label %for.body18
    i32 -775002374, label %for.inc27
    i32 -1494464631, label %for.end29
    i32 212859617, label %originalBB69
    i32 401685840, label %originalBBpart279
    i32 -1338549430, label %for.inc34
    i32 -754591012, label %for.end36
    i32 -237020599, label %originalBBalteredBB
    i32 -1977099220, label %originalBB37alteredBB
    i32 -842665734, label %originalBB41alteredBB
    i32 611923293, label %originalBB51alteredBB
    i32 1592242020, label %originalBB65alteredBB
    i32 2043920030, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB69, %for.end29, %for.inc27, %for.body18, %originalBBpart267, %originalBB65, %for.cond15, %originalBBpart263, %originalBB51, %for.end13, %for.inc11, %originalBBpart249, %originalBB41, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %divalteredBB, %originalBB51alteredBB ], [ %addalteredBB, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB69 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart263 ], [ %div, %originalBB51 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart249 ], [ %add, %originalBB41 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc34 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB69 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %add26, %for.body18 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB51 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB41 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart263 ], [ 1, %originalBB51 ], [ %j.0, %for.end13 ], [ %61, %for.inc11 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212859617, %originalBB69alteredBB ], [ 1927473834, %originalBB65alteredBB ], [ 590986626, %originalBB51alteredBB ], [ 1500290165, %originalBB41alteredBB ], [ 609657684, %originalBB37alteredBB ], [ -1432746472, %originalBBalteredBB ], [ -428425847, %for.inc34 ], [ -1338549430, %originalBBpart279 ], [ %120, %originalBB69 ], [ %110, %for.end29 ], [ -820796958, %for.inc27 ], [ -775002374, %for.body18 ], [ %100, %originalBBpart267 ], [ %99, %originalBB65 ], [ %89, %for.cond15 ], [ -820796958, %originalBBpart263 ], [ %80, %originalBB51 ], [ %70, %for.end13 ], [ 1902699471, %for.inc11 ], [ 1283493981, %originalBBpart249 ], [ %60, %originalBB41 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ 1902699471, %for.end ], [ -1407537654, %for.inc ], [ 466696889, %for.body4 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %for.cond2 ], [ -1407537654, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1432746472, i32 -237020599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1547070142, i32 -237020599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1784547886, i32 -754591012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 609657684, i32 -1977099220
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -558765089, i32 -1977099220
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1251255278, i32 -1970875565
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp7.not, i32 555616606, i32 -1295240603
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1500290165, i32 -842665734
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9
  %51 = load float, float* %arrayidx10, align 4
  %conv = fpext float %51 to double
  %add = fadd double %a.0, %conv
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1486840148, i32 -842665734
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 590986626, i32 611923293
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %71 to double
  %div = fdiv double %a.0, %conv14
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1347051692, i32 611923293
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1927473834, i32 1592242020
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j.0, %90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1198388024, i32 1592242020
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1958065294, i32 -1494464631
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom19
  %101 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %101 to double
  %sub = fsub double %conv21, %a.0
  %mul = fmul double %sub, %sub
  %add26 = fadd double %y.0, %mul
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 212859617, i32 2043920030
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %111 to double
  %div31 = fdiv double %y.0, %conv30
  %call32 = call double @sqrt(double %div31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call32)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 401685840, i32 2043920030
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9alteredBB
  %122 = load float, float* %arrayidx10alteredBB, align 4
  %convalteredBB = fpext float %122 to double
  %addalteredBB = fadd double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %123 to double
  %divalteredBB = fdiv double %a.0, %conv14alteredBB
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %124 to double
  %div31alteredBB = fdiv double %y.0, %conv30alteredBB
  %call32alteredBB = call double @sqrt(double %div31alteredBB) #3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call32alteredBB)
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
