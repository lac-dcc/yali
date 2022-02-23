; ModuleID = 'build_ollvm/programs/20/1654.ll'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -91007159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -91007159, label %for.cond
    i32 -96412863, label %for.body
    i32 -1651651677, label %for.inc
    i32 -1577689361, label %for.end
    i32 1158048596, label %for.cond4
    i32 -656304016, label %for.body7
    i32 2023638249, label %for.cond8
    i32 1601541533, label %for.body13
    i32 -2111235547, label %if.then
    i32 926353363, label %if.end
    i32 -1365903134, label %for.inc31
    i32 2045343301, label %for.end33
    i32 -1340419137, label %originalBB
    i32 -1804380222, label %originalBBpart2
    i32 -1487104745, label %for.inc34
    i32 1755663591, label %for.end36
    i32 -1573690060, label %for.cond38
    i32 772857094, label %for.body41
    i32 282902446, label %if.then55
    i32 -1509397713, label %if.end58
    i32 1190623116, label %for.inc59
    i32 -1771139557, label %for.end61
    i32 20627407, label %originalBB96
    i32 -51604592, label %originalBBpart298
    i32 -1050828288, label %for.cond62
    i32 637053435, label %for.body65
    i32 -1111108902, label %if.then70
    i32 953703682, label %if.end76
    i32 2067169050, label %for.inc77
    i32 457395434, label %for.end79
    i32 -1229701515, label %if.then84
    i32 -352430856, label %originalBB100
    i32 -826331143, label %originalBBpart2102
    i32 -1546287584, label %for.cond85
    i32 865076382, label %originalBB104
    i32 1933994792, label %originalBBpart2106
    i32 -1630438176, label %for.body88
    i32 1309517748, label %originalBB108
    i32 -130786965, label %originalBBpart2110
    i32 1068481435, label %for.inc92
    i32 -1606808427, label %for.end94
    i32 754082161, label %if.end95
    i32 -600640304, label %originalBB112
    i32 1012142590, label %originalBBpart2114
    i32 -1758638616, label %originalBBalteredBB
    i32 199907787, label %originalBB96alteredBB
    i32 -1221636912, label %originalBB100alteredBB
    i32 -1138228502, label %originalBB104alteredBB
    i32 1032578633, label %originalBB108alteredBB
    i32 738199130, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB112, %if.end95, %for.end94, %for.inc92, %originalBBpart2110, %originalBB108, %for.body88, %originalBBpart2106, %originalBB104, %for.cond85, %originalBBpart2102, %originalBB100, %if.then84, %for.end79, %for.inc77, %if.end76, %if.then70, %for.body65, %for.cond62, %originalBBpart298, %originalBB96, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body41, %for.cond38, %for.end36, %for.inc34, %originalBBpart2, %originalBB, %for.end33, %for.inc31, %if.end, %if.then, %for.body13, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %125, %for.inc92 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %if.then84 ], [ %i.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end61 ], [ %43, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end36 ], [ %35, %for.inc34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then84 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end33 ], [ %.neg36, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %if.end95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then84 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %.neg35, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB112alteredBB ], [ %ave.0, %originalBB108alteredBB ], [ %ave.0, %originalBB104alteredBB ], [ %ave.0, %originalBB100alteredBB ], [ %ave.0, %originalBB96alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB112 ], [ %ave.0, %if.end95 ], [ %ave.0, %for.end94 ], [ %ave.0, %for.inc92 ], [ %ave.0, %originalBBpart2110 ], [ %ave.0, %originalBB108 ], [ %ave.0, %for.body88 ], [ %ave.0, %originalBBpart2106 ], [ %ave.0, %originalBB104 ], [ %ave.0, %for.cond85 ], [ %ave.0, %originalBBpart2102 ], [ %ave.0, %originalBB100 ], [ %ave.0, %if.then84 ], [ %ave.0, %for.end79 ], [ %ave.0, %for.inc77 ], [ %ave.0, %if.end76 ], [ %ave.0, %if.then70 ], [ %ave.0, %for.body65 ], [ %ave.0, %for.cond62 ], [ %ave.0, %originalBBpart298 ], [ %ave.0, %originalBB96 ], [ %ave.0, %for.end61 ], [ %ave.0, %for.inc59 ], [ %ave.0, %if.end58 ], [ %ave.0, %if.then55 ], [ %ave.0, %for.body41 ], [ %ave.0, %for.cond38 ], [ %div, %for.end36 ], [ %ave.0, %for.inc34 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.end33 ], [ %ave.0, %for.inc31 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body13 ], [ %ave.0, %for.cond8 ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end95 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond62 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB112 ], [ %d.0, %if.end95 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.body88 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.cond85 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then84 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %if.end76 ], [ %d.0, %if.then70 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond62 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %42, %if.then55 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body13 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600640304, %originalBB112alteredBB ], [ 1309517748, %originalBB108alteredBB ], [ 865076382, %originalBB104alteredBB ], [ -352430856, %originalBB100alteredBB ], [ 20627407, %originalBB96alteredBB ], [ -1340419137, %originalBBalteredBB ], [ %143, %originalBB112 ], [ %134, %if.end95 ], [ 754082161, %for.end94 ], [ -1546287584, %for.inc92 ], [ 1068481435, %originalBBpart2110 ], [ %124, %originalBB108 ], [ %114, %for.body88 ], [ %105, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %95, %for.cond85 ], [ -1546287584, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %77, %if.then84 ], [ %68, %for.end79 ], [ -1050828288, %for.inc77 ], [ 2067169050, %if.end76 ], [ 953703682, %if.then70 ], [ %65, %for.body65 ], [ %63, %for.cond62 ], [ -1050828288, %originalBBpart298 ], [ %61, %originalBB96 ], [ %52, %for.end61 ], [ -1573690060, %for.inc59 ], [ 1190623116, %if.end58 ], [ -1509397713, %if.then55 ], [ %41, %for.body41 ], [ %38, %for.cond38 ], [ -1573690060, %for.end36 ], [ 1158048596, %for.inc34 ], [ -1487104745, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %for.end33 ], [ 2023638249, %for.inc31 ], [ -1365903134, %if.end ], [ 926353363, %if.then ], [ %13, %for.body13 ], [ %9, %for.cond8 ], [ 2023638249, %for.body7 ], [ %5, %for.cond4 ], [ 1158048596, %for.end ], [ -91007159, %for.inc ], [ -1651651677, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 -96412863, i32 -1577689361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp ult i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -656304016, i32 1755663591
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = xor i32 %i.0, -1
  %8 = add i32 %6, %7
  %cmp11 = icmp ult i32 %j.0, %8
  %9 = select i1 %cmp11, i32 1601541533, i32 2045343301
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %11 = add i32 %j.0, 1
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %12 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %10, %12
  %13 = select i1 %cmp19, i32 -2111235547, i32 926353363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %14 = load i32, i32* %arrayidx22, align 4
  %15 = add i32 %j.0, 1
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %16 = load i32, i32* %arrayidx25, align 4
  store i32 %16, i32* %arrayidx22, align 4
  store i32 %14, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1340419137, i32 -1758638616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1804380222, i32 -1758638616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %conv37 = uitofp i32 %36 to float
  %div = fdiv float %sum.0, %conv37
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp39 = icmp ult i32 %i.0, %37
  %38 = select i1 %cmp39, i32 772857094, i32 -1771139557
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %39 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %39 to float
  %sub45 = fsub float %conv44, %ave.0
  %40 = call float @llvm.fabs.f32(float %sub45)
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom42
  store float %40, float* %arrayidx50, align 4
  %cmp53 = fcmp ogt float %40, %d.0
  %41 = select i1 %cmp53, i32 282902446, i32 -1509397713
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom56
  %42 = load float, float* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 20627407, i32 199907787
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -51604592, i32 199907787
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp63 = icmp ult i32 %i.0, %62
  %63 = select i1 %cmp63, i32 637053435, i32 457395434
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom66
  %64 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp oeq float %64, %d.0
  %65 = select i1 %cmp68, i32 -1111108902, i32 953703682
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %66 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %66, i32* %arrayidx74, align 4
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %cmp82 = icmp sgt i32 %k.0, 1
  %68 = select i1 %cmp82, i32 -1229701515, i32 754082161
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -352430856, i32 -1221636912
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -826331143, i32 -1221636912
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 865076382, i32 -1138228502
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %k.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1933994792, i32 -1138228502
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %105 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1630438176, i32 -1606808427
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1309517748, i32 1032578633
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89
  %115 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -130786965, i32 1032578633
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -600640304, i32 738199130
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1012142590, i32 738199130
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %144 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
