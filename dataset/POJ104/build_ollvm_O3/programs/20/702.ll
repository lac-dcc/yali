; ModuleID = 'build_ollvm/programs/20/702.ll'
source_filename = "source-C-CXX/20/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -767747948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767747948, label %for.cond
    i32 -370714343, label %for.body
    i32 2130551249, label %originalBB
    i32 1609623927, label %originalBBpart2
    i32 786843153, label %for.inc
    i32 -272386493, label %originalBB51
    i32 38574153, label %originalBBpart255
    i32 -1959322035, label %for.end
    i32 -524222547, label %originalBB57
    i32 1623949389, label %originalBBpart265
    i32 -622009632, label %for.cond5
    i32 1135790581, label %for.body8
    i32 814587511, label %if.then
    i32 1791946171, label %if.else
    i32 1961332184, label %if.then20
    i32 1003696955, label %if.end
    i32 730594058, label %if.end22
    i32 -1443304479, label %for.inc23
    i32 -203639916, label %for.end25
    i32 2000555411, label %if.then28
    i32 -435750911, label %originalBB67
    i32 -821404932, label %originalBBpart279
    i32 -951692949, label %if.else32
    i32 -2141190919, label %originalBB81
    i32 -200580173, label %originalBBpart289
    i32 -1569998266, label %if.end40
    i32 -808691651, label %originalBBalteredBB
    i32 -1301529601, label %originalBB51alteredBB
    i32 -1476501258, label %originalBB57alteredBB
    i32 -1880351826, label %originalBB67alteredBB
    i32 2057510037, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %if.else32, %originalBBpart279, %originalBB67, %if.then28, %for.end25, %for.inc23, %if.end22, %if.end, %if.then20, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart265, %originalBB57, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB57alteredBB ], [ %103, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then28 ], [ %i.0, %for.end25 ], [ %64, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %30, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then28 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %.neg, %if.then20 ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB81alteredBB ], [ %ave.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB57alteredBB ], [ %ave.0, %originalBB51alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %ave.0, %originalBBpart289 ], [ %ave.0, %originalBB81 ], [ %ave.0, %if.else32 ], [ %ave.0, %originalBBpart279 ], [ %ave.0, %originalBB67 ], [ %ave.0, %if.then28 ], [ %ave.0, %for.end25 ], [ %ave.0, %for.inc23 ], [ %ave.0, %if.end22 ], [ %ave.0, %if.end ], [ %ave.0, %if.then20 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %ave.0, %originalBBpart265 ], [ %div, %originalBB57 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart255 ], [ %ave.0, %originalBB51 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %add, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB81 ], [ %max.0, %if.else32 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB67 ], [ %max.0, %if.then28 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end22 ], [ %max.0, %if.end ], [ %max.0, %if.then20 ], [ %max.0, %if.else ], [ %x.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB57 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB81 ], [ %x.0, %if.else32 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB67 ], [ %x.0, %if.then28 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end22 ], [ %x.0, %if.end ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %sub, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB57 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB51 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2141190919, %originalBB81alteredBB ], [ -435750911, %originalBB67alteredBB ], [ -524222547, %originalBB57alteredBB ], [ -272386493, %originalBB51alteredBB ], [ 2130551249, %originalBBalteredBB ], [ -1569998266, %originalBBpart289 ], [ %101, %originalBB81 ], [ %92, %if.else32 ], [ -1569998266, %originalBBpart279 ], [ %83, %originalBB67 ], [ %74, %if.then28 ], [ %65, %for.end25 ], [ -622009632, %for.inc23 ], [ -1443304479, %if.end22 ], [ 730594058, %if.end ], [ 1003696955, %if.then20 ], [ %63, %if.else ], [ 730594058, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond5 ], [ -622009632, %originalBBpart265 ], [ %58, %originalBB57 ], [ %48, %for.end ], [ -767747948, %originalBBpart255 ], [ %39, %originalBB51 ], [ %29, %for.inc ], [ 786843153, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -370714343, i32 -1959322035
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
  %10 = select i1 %9, i32 2130551249, i32 -808691651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %ave.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1609623927, i32 -808691651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -272386493, i32 -1301529601
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 38574153, i32 -1301529601
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -524222547, i32 -1476501258
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to double
  %div = fdiv double %ave.0, %conv4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1623949389, i32 -1476501258
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 1135790581, i32 -203639916
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to double
  %sub = fsub double %conv11, %ave.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %call13 = call double @llvm.fabs.f64(double %max.0)
  %cmp14 = fcmp ogt double %call12, %call13
  %62 = select i1 %cmp14, i32 814587511, i32 1791946171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call double @llvm.fabs.f64(double %x.0)
  %call17 = call double @llvm.fabs.f64(double %max.0)
  %cmp18 = fcmp oeq double %call16, %call17
  %63 = select i1 %cmp18, i32 1961332184, i32 1003696955
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, 0
  %65 = select i1 %cmp26, i32 2000555411, i32 -951692949
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -435750911, i32 -1880351826
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %add29 = fadd double %ave.0, %max.0
  %conv30 = fptosi double %add29 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv30)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -821404932, i32 -1880351826
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2141190919, i32 2057510037
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call33 = call double @llvm.fabs.f64(double %max.0)
  %sub34 = fsub double %ave.0, %call33
  %conv35 = fptosi double %sub34 to i32
  %add37 = fadd double %ave.0, %call33
  %conv38 = fptosi double %add37 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv35, i32 %conv38)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -200580173, i32 2057510037
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %102 to double
  %addalteredBB = fadd double %ave.0, %convalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %104 to double
  %divalteredBB = fdiv double %ave.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %add29alteredBB = fadd double %ave.0, %max.0
  %conv30alteredBB = fptosi double %add29alteredBB to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call double @llvm.fabs.f64(double %max.0)
  %_82 = fsub double %ave.0, %call33alteredBB
  %conv35alteredBB = fptosi double %_82 to i32
  %add37alteredBB = fadd double %ave.0, %call33alteredBB
  %conv38alteredBB = fptosi double %add37alteredBB to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv35alteredBB, i32 %conv38alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
