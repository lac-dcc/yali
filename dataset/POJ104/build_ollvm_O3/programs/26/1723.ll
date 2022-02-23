; ModuleID = 'build_ollvm/programs/26/1723.ll'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca float, i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %re.0 = phi double [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %im1.0 = phi double [ undef, %entry ], [ %im1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -75245054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -75245054, label %for.cond
    i32 -1977219084, label %for.body
    i32 -259877473, label %for.inc
    i32 -238001518, label %for.end
    i32 -1448047163, label %for.cond8
    i32 -550594209, label %for.body10
    i32 -743855744, label %if.then
    i32 -1373144822, label %if.end
    i32 -1270713456, label %originalBB
    i32 103810989, label %originalBBpart2
    i32 -609680733, label %if.then46
    i32 1684581085, label %if.end56
    i32 -926489309, label %if.then59
    i32 -148897712, label %originalBB89
    i32 1870286845, label %originalBBpart2131
    i32 8184956, label %if.then70
    i32 -243263369, label %if.end71
    i32 33801515, label %originalBB133
    i32 -2133606319, label %originalBBpart2163
    i32 -35263840, label %if.then82
    i32 2090835695, label %if.end84
    i32 151034918, label %if.end85
    i32 -745750272, label %for.inc86
    i32 -1297829682, label %originalBB165
    i32 1427161615, label %originalBBpart2182
    i32 -74271792, label %for.end88
    i32 1231292108, label %originalBBalteredBB
    i32 -1763623758, label %originalBB89alteredBB
    i32 1789274738, label %originalBB133alteredBB
    i32 159202854, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB133alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB165, %for.inc86, %if.end85, %if.end84, %if.then82, %originalBBpart2163, %originalBB133, %if.end71, %if.then70, %originalBBpart2131, %originalBB89, %if.then59, %if.end56, %if.then46, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB165alteredBB ], [ %delta.0, %originalBB133alteredBB ], [ %delta.0, %originalBB89alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBBpart2182 ], [ %delta.0, %originalBB165 ], [ %delta.0, %for.inc86 ], [ %delta.0, %if.end85 ], [ %delta.0, %if.end84 ], [ %delta.0, %if.then82 ], [ %delta.0, %originalBBpart2163 ], [ %delta.0, %originalBB133 ], [ %delta.0, %if.end71 ], [ %delta.0, %if.then70 ], [ %delta.0, %originalBBpart2131 ], [ %delta.0, %originalBB89 ], [ %delta.0, %if.then59 ], [ %delta.0, %if.end56 ], [ %delta.0, %if.then46 ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %if.end ], [ %delta.0, %if.then ], [ %conv, %for.body10 ], [ %delta.0, %for.cond8 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %87, %originalBB165 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %re.0.be = phi double [ %re.0, %loopEntry ], [ %re.0, %originalBB165alteredBB ], [ %re.0, %originalBB133alteredBB ], [ %conv67alteredBB, %originalBB89alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2182 ], [ %re.0, %originalBB165 ], [ %re.0, %for.inc86 ], [ %re.0, %if.end85 ], [ %re.0, %if.end84 ], [ %re.0, %if.then82 ], [ %re.0, %originalBBpart2163 ], [ %re.0, %originalBB133 ], [ %re.0, %if.end71 ], [ 0.000000e+00, %if.then70 ], [ %re.0, %originalBBpart2131 ], [ %conv67, %originalBB89 ], [ %re.0, %if.then59 ], [ %re.0, %if.end56 ], [ %re.0, %if.then46 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.end ], [ %re.0, %if.then ], [ %re.0, %for.body10 ], [ %re.0, %for.cond8 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %im1.0.be = phi double [ %im1.0, %loopEntry ], [ %im1.0, %originalBB165alteredBB ], [ %div78alteredBB, %originalBB133alteredBB ], [ %im1.0, %originalBB89alteredBB ], [ %im1.0, %originalBBalteredBB ], [ %im1.0, %originalBBpart2182 ], [ %im1.0, %originalBB165 ], [ %im1.0, %for.inc86 ], [ %im1.0, %if.end85 ], [ %im1.0, %if.end84 ], [ %im1.0, %if.then82 ], [ %im1.0, %originalBBpart2163 ], [ %div78, %originalBB133 ], [ %im1.0, %if.end71 ], [ %im1.0, %if.then70 ], [ %im1.0, %originalBBpart2131 ], [ %im1.0, %originalBB89 ], [ %im1.0, %if.then59 ], [ %im1.0, %if.end56 ], [ %im1.0, %if.then46 ], [ %im1.0, %originalBBpart2 ], [ %im1.0, %originalBB ], [ %im1.0, %if.end ], [ %im1.0, %if.then ], [ %im1.0, %for.body10 ], [ %im1.0, %for.cond8 ], [ %im1.0, %for.end ], [ %im1.0, %for.inc ], [ %im1.0, %for.body ], [ %im1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297829682, %originalBB165alteredBB ], [ 33801515, %originalBB133alteredBB ], [ -148897712, %originalBB89alteredBB ], [ -1270713456, %originalBBalteredBB ], [ -1448047163, %originalBBpart2182 ], [ %96, %originalBB165 ], [ %86, %for.inc86 ], [ -745750272, %if.end85 ], [ 151034918, %if.end84 ], [ 2090835695, %if.then82 ], [ %77, %originalBBpart2163 ], [ %76, %originalBB133 ], [ %66, %if.end71 ], [ -243263369, %if.then70 ], [ %57, %originalBBpart2131 ], [ %56, %originalBB89 ], [ %45, %if.then59 ], [ %36, %if.end56 ], [ 1684581085, %if.then46 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end ], [ -1373144822, %if.then ], [ %10, %for.body10 ], [ %6, %for.cond8 ], [ -1448047163, %for.end ], [ -75245054, %for.inc ], [ -259877473, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -238001518, i32 -1977219084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds float, float* %vla1, i64 %idxprom
  %arrayidx6 = getelementptr inbounds float, float* %vla2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx4, float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp9.not, i32 -74271792, i32 -550594209
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds float, float* %vla1, i64 %idxprom11
  %7 = load float, float* %arrayidx12, align 4
  %mul = fmul float %7, %7
  %arrayidx16 = getelementptr inbounds float, float* %vla, i64 %idxprom11
  %8 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float %8, 4.000000e+00
  %arrayidx19 = getelementptr inbounds float, float* %vla2, i64 %idxprom11
  %9 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %mul17, %9
  %sub = fsub float %mul, %mul20
  %conv = fpext float %sub to double
  %cmp21 = fcmp ogt float %sub, 0.000000e+00
  %10 = select i1 %cmp21, i32 -743855744, i32 -1373144822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds float, float* %vla1, i64 %idxprom23
  %11 = load float, float* %arrayidx24, align 4
  %sub25 = fneg float %11
  %conv26 = fpext float %sub25 to double
  %call27 = call double @sqrt(double %delta.0) #3
  %add = fadd double %call27, %conv26
  %arrayidx29 = getelementptr inbounds float, float* %vla, i64 %idxprom23
  %12 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float %12, 2.000000e+00
  %conv31 = fpext float %mul30 to double
  %div = fdiv double %add, %conv31
  %13 = load float, float* %arrayidx24, align 4
  %sub34 = fneg float %13
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %delta.0) #3
  %sub37 = fsub double %conv35, %call36
  %14 = load float, float* %arrayidx29, align 4
  %mul40 = fmul float %14, 2.000000e+00
  %conv41 = fpext float %mul40 to double
  %div42 = fdiv double %sub37, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1270713456, i32 1231292108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp44 = fcmp oeq double %delta.0, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 103810989, i32 1231292108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %33 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -609680733, i32 1684581085
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds float, float* %vla1, i64 %idxprom47
  %34 = load float, float* %arrayidx48, align 4
  %sub49 = fneg float %34
  %arrayidx51 = getelementptr inbounds float, float* %vla, i64 %idxprom47
  %35 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float %35, 2.000000e+00
  %div53 = fdiv float %sub49, %mul52
  %conv54 = fpext float %div53 to double
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = fcmp olt double %delta.0, 0.000000e+00
  %36 = select i1 %cmp57, i32 -926489309, i32 151034918
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -148897712, i32 -1763623758
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla1, i64 %idxprom60
  %46 = load float, float* %arrayidx61, align 4
  %sub62 = fneg float %46
  %arrayidx64 = getelementptr inbounds float, float* %vla, i64 %idxprom60
  %47 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float %47, 2.000000e+00
  %div66 = fdiv float %sub62, %mul65
  %conv67 = fpext float %div66 to double
  %cmp68 = fcmp oeq float %div66, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1870286845, i32 -1763623758
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %57 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 8184956, i32 -243263369
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 33801515, i32 1789274738
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %sub72 = fneg double %delta.0
  %call73 = call double @sqrt(double %sub72) #3
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds float, float* %vla, i64 %idxprom74
  %67 = load float, float* %arrayidx75, align 4
  %mul76 = fmul float %67, 2.000000e+00
  %conv77 = fpext float %mul76 to double
  %div78 = fdiv double %call73, %conv77
  %cmp80 = fcmp ogt double %div78, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2133606319, i32 1789274738
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %77 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -35263840, i32 2090835695
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %re.0, double %im1.0, double %re.0, double %im1.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1297829682, i32 159202854
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1427161615, i32 159202854
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom60alteredBB
  %97 = load float, float* %arrayidx61alteredBB, align 4
  %_ = fneg float %97
  %arrayidx64alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom60alteredBB
  %98 = load float, float* %arrayidx64alteredBB, align 4
  %mul65alteredBB = fmul float %98, 2.000000e+00
  %div66alteredBB = fdiv float %_, %mul65alteredBB
  %conv67alteredBB = fpext float %div66alteredBB to double
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %sub72alteredBB = fneg double %delta.0
  %call73alteredBB = call double @sqrt(double %sub72alteredBB) #3
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom74alteredBB
  %99 = load float, float* %arrayidx75alteredBB, align 4
  %mul76alteredBB = fmul float %99, 2.000000e+00
  %conv77alteredBB = fpext float %mul76alteredBB to double
  %div78alteredBB = fdiv double %call73alteredBB, %conv77alteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
