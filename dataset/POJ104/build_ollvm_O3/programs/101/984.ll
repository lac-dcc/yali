; ModuleID = 'build_ollvm/programs/101/984.ll'
source_filename = "source-C-CXX/101/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %height = alloca double, align 8
  %m = alloca [42 x double], align 16
  %f = alloca [42 x double], align 16
  %sex = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 357273119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 357273119, label %for.cond
    i32 -1110146238, label %for.body
    i32 -2049949702, label %if.then
    i32 -1064701765, label %if.else
    i32 -1478321713, label %if.then9
    i32 56311235, label %if.end
    i32 906563306, label %if.end13
    i32 1533534165, label %for.inc
    i32 -1705659384, label %originalBB
    i32 1347764237, label %originalBBpart2
    i32 -648433117, label %for.end
    i32 -858201610, label %for.cond15
    i32 437287195, label %for.body18
    i32 2079557873, label %for.cond19
    i32 -1940656913, label %originalBB109
    i32 -706947462, label %originalBBpart2111
    i32 -1787034739, label %for.body22
    i32 -1203356059, label %if.then29
    i32 1983012322, label %if.end38
    i32 1932283906, label %for.inc39
    i32 -2008036251, label %for.end41
    i32 573604435, label %originalBB113
    i32 -1041017166, label %originalBBpart2115
    i32 -1780271968, label %for.inc42
    i32 62375651, label %originalBB117
    i32 1187282694, label %originalBBpart2128
    i32 1438464441, label %for.end44
    i32 -1910778971, label %for.cond45
    i32 -1828318292, label %for.body49
    i32 -210574817, label %for.cond51
    i32 2117871830, label %for.body54
    i32 277476994, label %originalBB130
    i32 805184647, label %originalBBpart2132
    i32 -2085748045, label %if.then61
    i32 1747369511, label %originalBB134
    i32 1681889007, label %originalBBpart2136
    i32 -734885190, label %if.end70
    i32 -591504534, label %for.inc71
    i32 -650122423, label %for.end73
    i32 -1290475876, label %for.inc74
    i32 74622660, label %for.end76
    i32 -1158212246, label %for.cond77
    i32 1726053423, label %for.body80
    i32 -1011419711, label %if.then83
    i32 -548782618, label %if.else87
    i32 -825050424, label %if.end91
    i32 -1038546435, label %for.inc92
    i32 1354082715, label %for.end94
    i32 1493460192, label %for.cond95
    i32 1040962230, label %originalBB138
    i32 625107235, label %originalBBpart2140
    i32 -996747821, label %for.body98
    i32 -1900306224, label %for.inc102
    i32 1597276436, label %for.end104
    i32 1995317195, label %originalBBalteredBB
    i32 -770930078, label %originalBB109alteredBB
    i32 -1876442561, label %originalBB113alteredBB
    i32 -1743359419, label %originalBB117alteredBB
    i32 -2128326421, label %originalBB130alteredBB
    i32 -410030870, label %originalBB134alteredBB
    i32 590199734, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2140, %originalBB138, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.else87, %if.then83, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2136, %originalBB134, %if.then61, %originalBBpart2132, %originalBB130, %for.body54, %for.cond51, %for.body49, %for.cond45, %for.end44, %originalBBpart2128, %originalBB117, %for.inc42, %originalBBpart2115, %originalBB113, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body22, %originalBBpart2111, %originalBB109, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %163, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBBalteredBB ], [ %162, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %141, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then83 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg53, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2128 ], [ %.neg55, %originalBB117 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else87 ], [ %j.0, %if.then83 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %.neg54, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %94, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end41 ], [ %55, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond19 ], [ %30, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.else87 ], [ %k.0, %if.then83 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.end ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %5, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc102 ], [ %l.0, %for.body98 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.else87 ], [ %l.0, %if.then83 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.then29 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end13 ], [ %l.0, %if.end ], [ %.neg56, %if.then9 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040962230, %originalBB138alteredBB ], [ 1747369511, %originalBB134alteredBB ], [ 277476994, %originalBB130alteredBB ], [ 62375651, %originalBB117alteredBB ], [ 573604435, %originalBB113alteredBB ], [ -1940656913, %originalBB109alteredBB ], [ -1705659384, %originalBBalteredBB ], [ 1493460192, %for.inc102 ], [ -1900306224, %for.body98 ], [ %160, %originalBBpart2140 ], [ %159, %originalBB138 ], [ %150, %for.cond95 ], [ 1493460192, %for.end94 ], [ -1158212246, %for.inc92 ], [ -1038546435, %if.end91 ], [ -825050424, %if.else87 ], [ -825050424, %if.then83 ], [ %138, %for.body80 ], [ %137, %for.cond77 ], [ -1158212246, %for.end76 ], [ -1910778971, %for.inc74 ], [ -1290475876, %for.end73 ], [ -210574817, %for.inc71 ], [ -591504534, %if.end70 ], [ -734885190, %originalBBpart2136 ], [ %136, %originalBB134 ], [ %125, %if.then61 ], [ %116, %originalBBpart2132 ], [ %115, %originalBB130 ], [ %104, %for.body54 ], [ %95, %for.cond51 ], [ -210574817, %for.body49 ], [ %93, %for.cond45 ], [ -1910778971, %for.end44 ], [ -858201610, %originalBBpart2128 ], [ %91, %originalBB117 ], [ %82, %for.inc42 ], [ -1780271968, %originalBBpart2115 ], [ %73, %originalBB113 ], [ %64, %for.end41 ], [ 2079557873, %for.inc39 ], [ 1932283906, %if.end38 ], [ 1983012322, %if.then29 ], [ %52, %for.body22 ], [ %49, %originalBBpart2111 ], [ %48, %originalBB109 ], [ %39, %for.cond19 ], [ 2079557873, %for.body18 ], [ %29, %for.cond15 ], [ -858201610, %for.end ], [ 357273119, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1533534165, %if.end13 ], [ 906563306, %if.end ], [ 56311235, %if.then9 ], [ %7, %if.else ], [ 906563306, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1110146238, i32 -648433117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %height)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -2049949702, i32 -1064701765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %height, align 8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %6, 102
  %7 = select i1 %cmp7, i32 -1478321713, i32 56311235
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load double, double* %height, align 8
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom10
  store double %8, double* %arrayidx11, align 8
  %.neg56 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1705659384, i32 1995317195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1347764237, i32 1995317195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = add i32 %k.0, -1
  %cmp16 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp16, i32 437287195, i32 1438464441
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1940656913, i32 -770930078
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -706947462, i32 -770930078
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1787034739, i32 -2008036251
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom23
  %50 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %51 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %50, %51
  %52 = select i1 %cmp27, i32 -1203356059, i32 1983012322
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom30
  %53 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom32
  %54 = load double, double* %arrayidx33, align 8
  store double %54, double* %arrayidx31, align 8
  store double %53, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 573604435, i32 -1876442561
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1041017166, i32 -1876442561
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 62375651, i32 -1743359419
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1187282694, i32 -1743359419
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %92 = add i32 %l.0, -1
  %cmp47 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp47, i32 -1828318292, i32 74622660
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %l.0
  %95 = select i1 %cmp52, i32 2117871830, i32 -650122423
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 277476994, i32 -2128326421
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom55
  %105 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom57
  %106 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %105, %106
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 805184647, i32 -2128326421
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2085748045, i32 -734885190
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1747369511, i32 -410030870
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom62
  %126 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom64
  %127 = load double, double* %arrayidx65, align 8
  store double %127, double* %arrayidx63, align 8
  store double %126, double* %arrayidx65, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1681889007, i32 -410030870
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %137 = select i1 %cmp78, i32 1726053423, i32 1354082715
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %138 = select i1 %cmp81, i32 -1011419711, i32 -548782618
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom84
  %139 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom88
  %140 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1040962230, i32 590199734
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %l.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 625107235, i32 590199734
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %160 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -996747821, i32 1597276436
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom99
  %161 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %161)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom62alteredBB
  %164 = load double, double* %arrayidx63alteredBB, align 8
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom64alteredBB
  %165 = load double, double* %arrayidx65alteredBB, align 8
  store double %165, double* %arrayidx63alteredBB, align 8
  store double %164, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
