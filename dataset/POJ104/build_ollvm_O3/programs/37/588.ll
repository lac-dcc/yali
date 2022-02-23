; ModuleID = 'build_ollvm/programs/37/588.ll'
source_filename = "source-C-CXX/37/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi double* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122987578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122987578, label %for.cond
    i32 -536733584, label %for.body
    i32 138726081, label %for.cond7
    i32 980618261, label %for.body10
    i32 1040839635, label %for.inc
    i32 -2108858091, label %for.end
    i32 -1648557798, label %originalBB
    i32 1737757737, label %originalBBpart2
    i32 -352402502, label %for.cond15
    i32 -184690299, label %for.body18
    i32 53780358, label %originalBB57
    i32 -1976259109, label %originalBBpart283
    i32 -1820925839, label %for.inc26
    i32 1761044687, label %originalBB85
    i32 -1273889506, label %originalBBpart294
    i32 962146002, label %for.end28
    i32 425687730, label %for.inc34
    i32 1785458263, label %for.end36
    i32 220824710, label %for.cond37
    i32 1557832035, label %originalBB96
    i32 -1710596851, label %originalBBpart298
    i32 -2086891791, label %for.body40
    i32 605306750, label %for.inc44
    i32 -1601715898, label %for.end46
    i32 -1657553774, label %originalBB100
    i32 1294281138, label %originalBBpart2102
    i32 -938958325, label %originalBBalteredBB
    i32 -188339885, label %originalBB57alteredBB
    i32 -172362081, label %originalBB85alteredBB
    i32 -497848907, label %originalBB96alteredBB
    i32 -813494249, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end46, %for.inc44, %for.body40, %originalBBpart298, %originalBB96, %for.cond37, %for.end36, %for.inc34, %for.end28, %originalBBpart294, %originalBB85, %for.inc26, %originalBBpart283, %originalBB57, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %111, %originalBB85alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart294 ], [ %.neg, %originalBB85 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %.neg31, %for.inc ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %68, %for.inc34 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %add25alteredBB, %originalBB57alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart283 ], [ %add25, %originalBB57 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body10 ], [ %sum.0, %for.cond7 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB100 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB85 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi double* [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB100 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB85 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %5, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657553774, %originalBB100alteredBB ], [ 1557832035, %originalBB96alteredBB ], [ 1761044687, %originalBB85alteredBB ], [ 53780358, %originalBB57alteredBB ], [ -1648557798, %originalBBalteredBB ], [ %108, %originalBB100 ], [ %99, %for.end46 ], [ 220824710, %for.inc44 ], [ 605306750, %for.body40 ], [ %88, %originalBBpart298 ], [ %87, %originalBB96 ], [ %77, %for.cond37 ], [ 220824710, %for.end36 ], [ 1122987578, %for.inc34 ], [ 425687730, %for.end28 ], [ -352402502, %originalBBpart294 ], [ %66, %originalBB85 ], [ %57, %for.inc26 ], [ -1820925839, %originalBBpart283 ], [ %48, %originalBB57 ], [ %38, %for.body18 ], [ %29, %for.cond15 ], [ -352402502, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.end ], [ 138726081, %for.inc ], [ 1040839635, %for.body10 ], [ %7, %for.cond7 ], [ 138726081, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -536733584, i32 1785458263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %4 = load i32, i32* %n, align 4
  %conv4 = sext i32 %4 to i64
  %mul5 = shl nsw i64 %conv4, 3
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %5 = bitcast i8* %call6 to double*
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %t.0, %6
  %7 = select i1 %cmp8, i32 980618261, i32 -2108858091
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds double, double* %x.0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %8 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1648557798, i32 -938958325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %18 to double
  %div = fdiv double %sum.0, %conv14
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1737757737, i32 -938958325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %t.0, %28
  %29 = select i1 %cmp16, i32 -184690299, i32 962146002
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 53780358, i32 -188339885
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %x.0, i64 %idxprom19
  %39 = load double, double* %arrayidx20, align 8
  %sub = fsub double %39, %a.0
  %mul24 = fmul double %sub, %sub
  %add25 = fadd double %sum.0, %mul24
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1976259109, i32 -188339885
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1761044687, i32 -172362081
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1273889506, i32 -172362081
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %67 to double
  %div30 = fdiv double %sum.0, %conv29
  %call31 = call double @sqrt(double %div30) #4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds double, double* %1, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1557832035, i32 -497848907
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %i.0, %78
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1710596851, i32 -497848907
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2086891791, i32 -1601715898
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %1, i64 %idxprom41
  %89 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1657553774, i32 -813494249
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1294281138, i32 -813494249
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %109 to double
  %divalteredBB = fdiv double %sum.0, %conv14alteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %t.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %x.0, i64 %idxprom19alteredBB
  %110 = load double, double* %arrayidx20alteredBB, align 8
  %_58 = fsub double %110, %a.0
  %mul24alteredBB = fmul double %_58, %_58
  %add25alteredBB = fadd double %sum.0, %mul24alteredBB
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
