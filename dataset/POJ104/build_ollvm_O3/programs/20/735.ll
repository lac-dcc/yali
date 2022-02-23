; ModuleID = 'build_ollvm/programs/20/735.ll'
source_filename = "source-C-CXX/20/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1296139795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296139795, label %for.cond
    i32 31475838, label %for.body
    i32 196134377, label %for.inc
    i32 523921410, label %originalBB
    i32 304040835, label %originalBBpart2
    i32 -626394863, label %for.end
    i32 631579810, label %originalBB68
    i32 -1361919679, label %originalBBpart272
    i32 436890294, label %for.cond8
    i32 909147462, label %for.body11
    i32 1692021789, label %originalBB74
    i32 -1983444716, label %originalBBpart282
    i32 1822119325, label %if.then
    i32 505141786, label %if.end
    i32 -137609935, label %for.inc24
    i32 -1454849908, label %for.end26
    i32 -571324741, label %for.cond27
    i32 -1031192692, label %for.body30
    i32 1576372774, label %originalBB84
    i32 129122735, label %originalBBpart2102
    i32 -2027866118, label %if.then39
    i32 1598948219, label %if.end43
    i32 -1457525573, label %originalBB104
    i32 1099778136, label %originalBBpart2106
    i32 -2097306043, label %for.inc44
    i32 -1890084044, label %for.end46
    i32 -988091116, label %for.cond48
    i32 306180553, label %originalBB108
    i32 30782170, label %originalBBpart2110
    i32 172535129, label %for.body51
    i32 1047165357, label %originalBB112
    i32 -397309753, label %originalBBpart2132
    i32 -421807006, label %if.then60
    i32 1583950806, label %originalBB134
    i32 -469599768, label %originalBBpart2136
    i32 -667509744, label %if.end64
    i32 -1705407117, label %for.inc65
    i32 1410473466, label %for.end67
    i32 1012835294, label %originalBBalteredBB
    i32 -1699715466, label %originalBB68alteredBB
    i32 -10898614, label %originalBB74alteredBB
    i32 -2130031802, label %originalBB84alteredBB
    i32 719439952, label %originalBB104alteredBB
    i32 677237635, label %originalBB108alteredBB
    i32 -1390134076, label %originalBB112alteredBB
    i32 -1209254017, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2136, %originalBB134, %if.then60, %originalBBpart2132, %originalBB112, %for.body51, %originalBBpart2110, %originalBB108, %for.cond48, %for.end46, %for.inc44, %originalBBpart2106, %originalBB104, %if.end43, %if.then39, %originalBBpart2102, %originalBB84, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart282, %originalBB74, %for.body11, %for.cond8, %originalBBpart272, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB68alteredBB ], [ %167, %originalBBalteredBB ], [ %166, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond48 ], [ %.neg, %for.end46 ], [ %106, %for.inc44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg38, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB134alteredBB ], [ %average.0, %originalBB112alteredBB ], [ %average.0, %originalBB108alteredBB ], [ %average.0, %originalBB104alteredBB ], [ %average.0, %originalBB84alteredBB ], [ %average.0, %originalBB74alteredBB ], [ %divalteredBB, %originalBB68alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc65 ], [ %average.0, %if.end64 ], [ %average.0, %originalBBpart2136 ], [ %average.0, %originalBB134 ], [ %average.0, %if.then60 ], [ %average.0, %originalBBpart2132 ], [ %average.0, %originalBB112 ], [ %average.0, %for.body51 ], [ %average.0, %originalBBpart2110 ], [ %average.0, %originalBB108 ], [ %average.0, %for.cond48 ], [ %average.0, %for.end46 ], [ %average.0, %for.inc44 ], [ %average.0, %originalBBpart2106 ], [ %average.0, %originalBB104 ], [ %average.0, %if.end43 ], [ %average.0, %if.then39 ], [ %average.0, %originalBBpart2102 ], [ %average.0, %originalBB84 ], [ %average.0, %for.body30 ], [ %average.0, %for.cond27 ], [ %average.0, %for.end26 ], [ %average.0, %for.inc24 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %originalBBpart282 ], [ %average.0, %originalBB74 ], [ %average.0, %for.body11 ], [ %average.0, %for.cond8 ], [ %average.0, %originalBBpart272 ], [ %div, %originalBB68 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %call7alteredBB, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end43 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %call23, %if.then ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart272 ], [ %call7, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1583950806, %originalBB134alteredBB ], [ 1047165357, %originalBB112alteredBB ], [ 306180553, %originalBB108alteredBB ], [ -1457525573, %originalBB104alteredBB ], [ 1576372774, %originalBB84alteredBB ], [ 1692021789, %originalBB74alteredBB ], [ 631579810, %originalBB68alteredBB ], [ 523921410, %originalBBalteredBB ], [ -988091116, %for.inc65 ], [ -1705407117, %if.end64 ], [ -667509744, %originalBBpart2136 ], [ %165, %originalBB134 ], [ %155, %if.then60 ], [ %146, %originalBBpart2132 ], [ %145, %originalBB112 ], [ %135, %for.body51 ], [ %126, %originalBBpart2110 ], [ %125, %originalBB108 ], [ %115, %for.cond48 ], [ -988091116, %for.end46 ], [ -571324741, %for.inc44 ], [ -2097306043, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %96, %if.end43 ], [ -1890084044, %if.then39 ], [ %86, %originalBBpart2102 ], [ %85, %originalBB84 ], [ %75, %for.body30 ], [ %66, %for.cond27 ], [ -571324741, %for.end26 ], [ 436890294, %for.inc24 ], [ -137609935, %if.end ], [ 505141786, %if.then ], [ %63, %originalBBpart282 ], [ %62, %originalBB74 ], [ %52, %for.body11 ], [ %43, %for.cond8 ], [ 436890294, %originalBBpart272 ], [ %41, %originalBB68 ], [ %30, %for.end ], [ 1296139795, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 196134377, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 31475838, i32 -626394863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 523921410, i32 1012835294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 304040835, i32 1012835294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 631579810, i32 -1699715466
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %sum.0, %conv4
  %32 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %32 to double
  %sub = fsub double %conv6, %div
  %call7 = call double @llvm.fabs.f64(double %sub)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1361919679, i32 -1699715466
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 909147462, i32 -1454849908
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
  %52 = select i1 %51, i32 1692021789, i32 -10898614
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %53 to double
  %sub15 = fsub double %conv14, %average.0
  %call16 = call double @llvm.fabs.f64(double %sub15)
  %cmp17 = fcmp ogt double %call16, %max.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1983444716, i32 -10898614
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1822119325, i32 505141786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %64 to double
  %sub22 = fsub double %conv21, %average.0
  %call23 = call double @llvm.fabs.f64(double %sub22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp28, i32 -1031192692, i32 -1890084044
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1576372774, i32 -2130031802
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %76 to double
  %sub34 = fsub double %conv33, %average.0
  %call35 = call double @llvm.fabs.f64(double %sub34)
  %sub36 = fsub double %max.0, %call35
  %cmp37 = fcmp olt double %sub36, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 129122735, i32 -2130031802
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2027866118, i32 1598948219
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1457525573, i32 719439952
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1099778136, i32 719439952
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 306180553, i32 677237635
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %116
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 30782170, i32 677237635
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 172535129, i32 1410473466
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1047165357, i32 -1390134076
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %136 to double
  %sub55 = fsub double %conv54, %average.0
  %call56 = call double @llvm.fabs.f64(double %sub55)
  %sub57 = fsub double %max.0, %call56
  %cmp58 = fcmp olt double %sub57, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -397309753, i32 -1390134076
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %146 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -421807006, i32 -667509744
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1583950806, i32 -1209254017
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom61
  %156 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -469599768, i32 -1209254017
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %168 to double
  %divalteredBB = fdiv double %sum.0, %conv4alteredBB
  %169 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %169 to double
  %_69 = fsub double %conv6alteredBB, %divalteredBB
  %call7alteredBB = call double @llvm.fabs.f64(double %_69)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %170 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
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
