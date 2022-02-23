; ModuleID = 'build_ollvm/programs/20/1.ll'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %mul3 = shl nsw i64 %conv, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %2 = bitcast i8* %call4 to double*
  %call7 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call7 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1050631359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1050631359, label %for.cond
    i32 -170477222, label %for.body
    i32 -279601298, label %for.inc
    i32 -499193092, label %originalBB
    i32 1515309985, label %originalBBpart2
    i32 -1702280948, label %for.end
    i32 -392955133, label %originalBB69
    i32 464383205, label %originalBBpart275
    i32 -204407041, label %for.cond14
    i32 -1457343049, label %for.body17
    i32 1075333143, label %originalBB77
    i32 1994663304, label %originalBBpart279
    i32 1018249280, label %if.then
    i32 -793083860, label %if.end
    i32 506935934, label %originalBB81
    i32 -415408967, label %originalBBpart283
    i32 723816977, label %for.inc30
    i32 -1124241188, label %for.end32
    i32 1476659099, label %for.cond33
    i32 -950802447, label %for.body36
    i32 1304819909, label %if.then41
    i32 -1868513225, label %if.end47
    i32 1254144847, label %for.inc48
    i32 81602680, label %for.end50
    i32 -23971561, label %for.cond51
    i32 603818094, label %for.body55
    i32 1835145109, label %for.inc59
    i32 -1080845942, label %for.end61
    i32 -40964996, label %originalBBalteredBB
    i32 2141603015, label %originalBB69alteredBB
    i32 2124862507, label %originalBB77alteredBB
    i32 -621907626, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body17, %for.cond14, %originalBBpart275, %originalBB69, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc59 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %.neg, %if.then41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB69 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ 0.000000e+00, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc59 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then41 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %67, %if.then ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB69 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %divalteredBB, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc59 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart275 ], [ %div, %originalBB69 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB69alteredBB ], [ %98, %originalBBalteredBB ], [ %95, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %91, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg44, %for.inc30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506935934, %originalBB81alteredBB ], [ 1075333143, %originalBB77alteredBB ], [ -392955133, %originalBB69alteredBB ], [ -499193092, %originalBBalteredBB ], [ -23971561, %for.inc59 ], [ 1835145109, %for.body55 ], [ %93, %for.cond51 ], [ -23971561, %for.end50 ], [ 1476659099, %for.inc48 ], [ 1254144847, %if.end47 ], [ -1868513225, %if.then41 ], [ %89, %for.body36 ], [ %87, %for.cond33 ], [ 1476659099, %for.end32 ], [ -204407041, %for.inc30 ], [ 723816977, %originalBBpart283 ], [ %85, %originalBB81 ], [ %76, %if.end ], [ -793083860, %if.then ], [ %66, %originalBBpart279 ], [ %65, %originalBB77 ], [ %55, %for.body17 ], [ %46, %for.cond14 ], [ -204407041, %originalBBpart275 ], [ %44, %originalBB69 ], [ %34, %for.end ], [ -1050631359, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -279601298, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -170477222, i32 -1702280948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %6 = load i32, i32* %arrayidx, align 4
  %conv12 = sitofp i32 %6 to double
  %add = fadd double %s.0, %conv12
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -499193092, i32 -40964996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1515309985, i32 -40964996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -392955133, i32 2141603015
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %35 to double
  %div = fdiv double %s.0, %conv13
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 464383205, i32 2141603015
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp15, i32 -1457343049, i32 -1124241188
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1075333143, i32 2124862507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %56 to double
  %sub = fsub double %conv20, %s.0
  %call21 = call double @llvm.fabs.f64(double %sub)
  %arrayidx23 = getelementptr inbounds double, double* %2, i64 %idxprom18
  store double %call21, double* %arrayidx23, align 8
  %cmp26 = fcmp ogt double %call21, %t.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1994663304, i32 2124862507
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1018249280, i32 -793083860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %2, i64 %idxprom28
  %67 = load double, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 506935934, i32 -621907626
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -415408967, i32 -621907626
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp34, i32 -950802447, i32 81602680
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %2, i64 %idxprom37
  %88 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oeq double %88, %t.0
  %89 = select i1 %cmp39, i32 1304819909, i32 -1868513225
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %1, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %3, i64 %idxprom44
  store i32 %90, i32* %arrayidx45, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %92 = add i32 %m.0, -1
  %cmp53 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp53, i32 603818094, i32 -1080845942
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %3, i64 %idxprom56
  %94 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %96 = add i32 %m.0, -1
  %idxprom63 = sext i32 %96 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %3, i64 %idxprom63
  %97 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  call void @free(i8* %call7) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv13alteredBB = sitofp i32 %99 to double
  %divalteredBB = fdiv double %s.0, %conv13alteredBB
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom18alteredBB
  %100 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %100 to double
  %subalteredBB = fsub double %conv20alteredBB, %s.0
  %call21alteredBB = call double @llvm.fabs.f64(double %subalteredBB)
  %arrayidx23alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom18alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
