; ModuleID = 'build_ollvm/programs/37/407.ll'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %shu = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call1 = call noalias dereferenceable_or_null(808) i8* @malloc(i64 808) #5
  %0 = bitcast i8* %call1 to double*
  %1 = load i32, i32* %k, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call2 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -989594055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -989594055, label %for.cond
    i32 1918699547, label %for.body
    i32 -785038253, label %originalBB
    i32 -1066750846, label %originalBBpart2
    i32 -1403759204, label %for.cond5
    i32 -259881139, label %for.body10
    i32 -411736753, label %originalBB50
    i32 -195744042, label %originalBBpart260
    i32 716687886, label %for.inc
    i32 1984369465, label %for.end
    i32 -306769540, label %for.cond16
    i32 1300432321, label %originalBB62
    i32 -135081364, label %originalBBpart264
    i32 1665681002, label %for.body21
    i32 -597466861, label %for.inc29
    i32 -861704074, label %originalBB66
    i32 -122330057, label %originalBBpart282
    i32 2093966127, label %for.end31
    i32 -931793988, label %for.inc37
    i32 -1561741099, label %originalBB84
    i32 -698491791, label %originalBBpart287
    i32 -59315374, label %for.end39
    i32 919444701, label %for.cond40
    i32 525273344, label %for.body43
    i32 -1245979863, label %originalBB89
    i32 529467911, label %originalBBpart291
    i32 1097881148, label %for.inc47
    i32 -1443360883, label %for.end49
    i32 -1144636047, label %originalBBalteredBB
    i32 -2098693970, label %originalBB50alteredBB
    i32 2038903052, label %originalBB62alteredBB
    i32 867494222, label %originalBB66alteredBB
    i32 1915071922, label %originalBB84alteredBB
    i32 374143942, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart291, %originalBB89, %for.body43, %for.cond40, %for.end39, %originalBBpart287, %originalBB84, %for.inc37, %for.end31, %originalBBpart282, %originalBB66, %for.inc29, %for.body21, %originalBBpart264, %originalBB62, %for.cond16, %for.end, %for.inc, %originalBBpart260, %originalBB50, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %.neg40, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart282 ], [ %77, %originalBB66 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.cond16 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB50 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg41, %for.inc47 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ 0, %for.end39 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB50 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %addalteredBB, %originalBB50alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.cond16 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %add, %originalBB50 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc37 ], [ %call34, %for.end31 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc29 ], [ %add28, %for.body21 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.cond16 ], [ 0.000000e+00, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB50 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart287 ], [ %97, %originalBB84 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245979863, %originalBB89alteredBB ], [ -1561741099, %originalBB84alteredBB ], [ -861704074, %originalBB66alteredBB ], [ 1300432321, %originalBB62alteredBB ], [ -411736753, %originalBB50alteredBB ], [ -785038253, %originalBBalteredBB ], [ 919444701, %for.inc47 ], [ 1097881148, %originalBBpart291 ], [ %127, %originalBB89 ], [ %117, %for.body43 ], [ %108, %for.cond40 ], [ 919444701, %for.end39 ], [ -989594055, %originalBBpart287 ], [ %106, %originalBB84 ], [ %96, %for.inc37 ], [ -931793988, %for.end31 ], [ -306769540, %originalBBpart282 ], [ %86, %originalBB66 ], [ %76, %for.inc29 ], [ -597466861, %for.body21 ], [ %66, %originalBBpart264 ], [ %65, %originalBB62 ], [ %55, %for.cond16 ], [ -306769540, %for.end ], [ -1403759204, %for.inc ], [ 716687886, %originalBBpart260 ], [ %44, %originalBB50 ], [ %34, %for.body10 ], [ %25, %for.cond5 ], [ -1403759204, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1918699547, i32 -59315374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -785038253, i32 -1144636047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %shu)
  %14 = load double, double* %shu, align 8
  store double %14, double* %0, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1066750846, i32 -1144636047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %j.0 to double
  %24 = load double, double* %0, align 8
  %cmp8 = fcmp oge double %24, %conv6
  %25 = select i1 %cmp8, i32 -259881139, i32 1984369465
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -411736753, i32 -2098693970
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds double, double* %0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx11)
  %35 = load double, double* %arrayidx11, align 8
  %add = fadd double %a.0, %35
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -195744042, i32 -2098693970
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load double, double* %0, align 8
  %div = fdiv double %a.0, %46
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1300432321, i32 2038903052
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv17 = sitofp i32 %t.0 to double
  %56 = load double, double* %0, align 8
  %cmp19 = fcmp oge double %56, %conv17
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -135081364, i32 2038903052
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1665681002, i32 2093966127
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %0, i64 %idxprom22
  %67 = load double, double* %arrayidx23, align 8
  %sub = fsub double %67, %a.0
  %mul27 = fmul double %sub, %sub
  %add28 = fadd double %s.0, %mul27
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -861704074, i32 867494222
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = add i32 %t.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -122330057, i32 867494222
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load double, double* %0, align 8
  %div33 = fdiv double %s.0, %87
  %call34 = call double @sqrt(double %div33) #5
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds double, double* %2, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1561741099, i32 1915071922
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -698491791, i32 1915071922
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %m.0, %107
  %108 = select i1 %cmp41, i32 525273344, i32 -1443360883
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1245979863, i32 374143942
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %2, i64 %idxprom44
  %118 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 529467911, i32 374143942
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  call void @free(i8* %call2) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %shu)
  %128 = load double, double* %shu, align 8
  store double %128, double* %0, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %0, i64 %idxpromalteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx11alteredBB)
  %129 = load double, double* %arrayidx11alteredBB, align 8
  %addalteredBB = fadd double %a.0, %129
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom44alteredBB
  %130 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %130)
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
