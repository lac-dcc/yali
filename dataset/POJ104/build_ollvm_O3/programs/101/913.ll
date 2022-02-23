; ModuleID = 'build_ollvm/programs/101/913.ll'
source_filename = "source-C-CXX/101/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca [10000 x double], align 16
  %o = alloca [10000 x double], align 16
  %s = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx83 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1849816030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1849816030, label %for.cond
    i32 -1871650443, label %originalBB
    i32 2072640150, label %originalBBpart2
    i32 62645483, label %for.body
    i32 1024980693, label %if.then
    i32 448849773, label %if.end
    i32 -266778193, label %if.then10
    i32 130301355, label %if.end15
    i32 -1673907548, label %for.inc
    i32 -231632825, label %for.end
    i32 -1082004749, label %originalBB105
    i32 186452275, label %originalBBpart2107
    i32 1575484133, label %for.cond17
    i32 1082488371, label %for.body20
    i32 -291903316, label %for.cond21
    i32 -52089326, label %for.body24
    i32 -770183486, label %if.then31
    i32 1367613693, label %if.end42
    i32 -984223736, label %originalBB109
    i32 1337060794, label %originalBBpart2111
    i32 -997977040, label %for.inc43
    i32 -2090973722, label %for.end45
    i32 -275539336, label %for.inc46
    i32 -58525932, label %for.end48
    i32 -480225429, label %for.cond49
    i32 364321405, label %for.body52
    i32 1338876244, label %for.cond53
    i32 -639259317, label %for.body57
    i32 1411560077, label %if.then65
    i32 1028425581, label %if.end76
    i32 -1161325502, label %for.inc77
    i32 -225859165, label %for.end79
    i32 -1314166990, label %for.inc80
    i32 -1467175911, label %for.end82
    i32 -1085857627, label %for.cond85
    i32 2121520857, label %for.body88
    i32 -744076445, label %originalBB113
    i32 2059092316, label %originalBBpart2115
    i32 -558361159, label %for.inc92
    i32 1286037238, label %for.end94
    i32 -1506081472, label %for.cond95
    i32 -2113612333, label %for.body98
    i32 571051137, label %for.inc102
    i32 -267800700, label %for.end104
    i32 -1027119489, label %originalBB117
    i32 1876743401, label %originalBBpart2119
    i32 -361141588, label %originalBBalteredBB
    i32 -1589649881, label %originalBB105alteredBB
    i32 -1800830826, label %originalBB109alteredBB
    i32 1641239838, label %originalBB113alteredBB
    i32 515158307, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB117, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2115, %originalBB113, %for.body88, %for.cond85, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then65, %for.body57, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2111, %originalBB109, %if.end42, %if.then31, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %105, %for.inc92 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 1, %for.end82 ], [ %83, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %72, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB117 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %for.body98 ], [ %e.0, %for.cond95 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.body88 ], [ %e.0, %for.cond85 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %82, %for.inc77 ], [ %e.0, %if.end76 ], [ %e.0, %if.then65 ], [ %e.0, %for.body57 ], [ %e.0, %for.cond53 ], [ 0, %for.body52 ], [ %e.0, %for.cond49 ], [ %e.0, %for.end48 ], [ %e.0, %for.inc46 ], [ %e.0, %for.end45 ], [ %71, %for.inc43 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.end42 ], [ %e.0, %if.then31 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond21 ], [ 0, %for.body20 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end15 ], [ %e.0, %if.then10 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then65 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %25, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027119489, %originalBB117alteredBB ], [ -744076445, %originalBB113alteredBB ], [ -984223736, %originalBB109alteredBB ], [ -1082004749, %originalBB105alteredBB ], [ -1871650443, %originalBBalteredBB ], [ %125, %originalBB117 ], [ %116, %for.end104 ], [ -1506081472, %for.inc102 ], [ 571051137, %for.body98 ], [ %106, %for.cond95 ], [ -1506081472, %for.end94 ], [ -1085857627, %for.inc92 ], [ -558361159, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %94, %for.body88 ], [ %85, %for.cond85 ], [ -1085857627, %for.end82 ], [ -480225429, %for.inc80 ], [ -1314166990, %for.end79 ], [ 1338876244, %for.inc77 ], [ -1161325502, %if.end76 ], [ 1028425581, %if.then65 ], [ %79, %for.body57 ], [ %75, %for.cond53 ], [ 1338876244, %for.body52 ], [ %73, %for.cond49 ], [ -480225429, %for.end48 ], [ 1575484133, %for.inc46 ], [ -275539336, %for.end45 ], [ -291903316, %for.inc43 ], [ -997977040, %originalBBpart2111 ], [ %70, %originalBB109 ], [ %61, %if.end42 ], [ 1367613693, %if.then31 ], [ %50, %for.body24 ], [ %47, %for.cond21 ], [ -291903316, %for.body20 ], [ %45, %for.cond17 ], [ 1575484133, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.end ], [ 1849816030, %for.inc ], [ -1673907548, %if.end15 ], [ 130301355, %if.then10 ], [ %24, %if.end ], [ 448849773, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1871650443, i32 -361141588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2072640150, i32 -361141588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 62645483, i32 -231632825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %20 = load i8, i8* %arrayidx6, align 16
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 1024980693, i32 448849773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp eq i8 %23, 102
  %24 = select i1 %cmp8, i32 -266778193, i32 130301355
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx12)
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1082004749, i32 -1589649881
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 186452275, i32 -1589649881
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %j.0
  %45 = select i1 %cmp18, i32 1082488371, i32 -58525932
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %cmp22 = icmp slt i32 %e.0, %46
  %47 = select i1 %cmp22, i32 -52089326, i32 -2090973722
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %e.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom25
  %48 = load double, double* %arrayidx26, align 8
  %.neg40 = add i32 %e.0, 1
  %idxprom27 = sext i32 %.neg40 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom27
  %49 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %48, %49
  %50 = select i1 %cmp29, i32 -770183486, i32 1367613693
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %e.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom32
  %51 = load double, double* %arrayidx33, align 8
  %.neg39 = add i32 %e.0, 1
  %idxprom35 = sext i32 %.neg39 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom35
  %52 = load double, double* %arrayidx36, align 8
  store double %52, double* %arrayidx33, align 8
  store double %51, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -984223736, i32 -1800830826
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1337060794, i32 -1800830826
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %k.0
  %73 = select i1 %cmp50, i32 364321405, i32 -1467175911
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %74 = add i32 %k.0, -1
  %cmp55 = icmp slt i32 %e.0, %74
  %75 = select i1 %cmp55, i32 -639259317, i32 -225859165
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %e.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom58
  %76 = load double, double* %arrayidx59, align 8
  %77 = add i32 %e.0, 1
  %idxprom61 = sext i32 %77 to i64
  %arrayidx62 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom61
  %78 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %76, %78
  %79 = select i1 %cmp63, i32 1411560077, i32 1028425581
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %e.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom66
  %80 = load double, double* %arrayidx67, align 8
  %.neg38 = add i32 %e.0, 1
  %idxprom69 = sext i32 %.neg38 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom69
  %81 = load double, double* %arrayidx70, align 8
  store double %81, double* %arrayidx67, align 8
  store double %80, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %82 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %84 = load double, double* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %j.0
  %85 = select i1 %cmp86, i32 2121520857, i32 1286037238
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -744076445, i32 1641239838
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom89
  %95 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2059092316, i32 1641239838
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %k.0
  %106 = select i1 %cmp96, i32 -2113612333, i32 -267800700
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom99
  %107 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1027119489, i32 515158307
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1876743401, i32 515158307
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom89alteredBB
  %126 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %126)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
