; ModuleID = 'build_ollvm/programs/20/719.ll'
source_filename = "source-C-CXX/20/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -609019891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609019891, label %for.cond
    i32 1535237856, label %for.body
    i32 965710782, label %for.inc
    i32 1776440662, label %originalBB
    i32 1666179041, label %originalBBpart2
    i32 -691762725, label %for.end
    i32 -2034463605, label %originalBB89
    i32 120897699, label %originalBBpart2107
    i32 763699931, label %for.cond5
    i32 -1396821187, label %for.body8
    i32 119867140, label %if.then
    i32 1953064132, label %originalBB109
    i32 -335111801, label %originalBBpart2113
    i32 -1038116654, label %if.end
    i32 -944181080, label %originalBB115
    i32 -871991740, label %originalBBpart2117
    i32 -570382126, label %for.inc20
    i32 422028751, label %originalBB119
    i32 -1648474296, label %originalBBpart2132
    i32 -725268539, label %for.end22
    i32 -536543355, label %for.cond23
    i32 1065247391, label %for.body27
    i32 -1241647813, label %originalBB134
    i32 -471697663, label %originalBBpart2136
    i32 -1040448437, label %for.cond28
    i32 -908158130, label %for.body33
    i32 986613687, label %if.then41
    i32 461763824, label %if.end52
    i32 -634677151, label %for.inc53
    i32 880766008, label %for.end55
    i32 -913939727, label %for.inc56
    i32 -231427139, label %originalBB138
    i32 -978896300, label %originalBBpart2141
    i32 -259502933, label %for.end58
    i32 86264959, label %for.cond59
    i32 87189587, label %for.body62
    i32 -408520640, label %originalBB143
    i32 -1583671141, label %originalBBpart2161
    i32 -2057968087, label %if.then71
    i32 -668073445, label %if.then74
    i32 -1837378620, label %originalBB163
    i32 1144636875, label %originalBBpart2167
    i32 -1227819035, label %if.else
    i32 1376222537, label %if.end82
    i32 1883395992, label %if.end83
    i32 -1147798963, label %for.inc84
    i32 -206682516, label %for.end86
    i32 -1498889180, label %originalBBalteredBB
    i32 1529916416, label %originalBB89alteredBB
    i32 2086836785, label %originalBB109alteredBB
    i32 634723898, label %originalBB115alteredBB
    i32 -1993335427, label %originalBB119alteredBB
    i32 991322146, label %originalBB134alteredBB
    i32 -404055260, label %originalBB138alteredBB
    i32 1324260543, label %originalBB143alteredBB
    i32 -897295917, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %if.else, %originalBBpart2167, %originalBB163, %if.then74, %if.then71, %originalBBpart2161, %originalBB143, %for.body62, %for.cond59, %for.end58, %originalBBpart2141, %originalBB138, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body33, %for.cond28, %originalBBpart2136, %originalBB134, %for.body27, %for.cond23, %for.end22, %originalBBpart2132, %originalBB119, %for.inc20, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB109, %if.then, %for.body8, %for.cond5, %originalBBpart2107, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %.neg40, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then41 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %200, %originalBB163alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc84 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2167 ], [ %183, %originalBB163 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %for.end58 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.inc56 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond28 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.inc20 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.then ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %199, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %198, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %195, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2141 ], [ %141, %originalBB138 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2132 ], [ %91, %originalBB119 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %call19alteredBB, %originalBB109alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.end82 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then74 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then41 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2113 ], [ %call19, %originalBB109 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %divalteredBB, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2107 ], [ %div, %originalBB89 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1837378620, %originalBB163alteredBB ], [ -408520640, %originalBB143alteredBB ], [ -231427139, %originalBB138alteredBB ], [ -1241647813, %originalBB134alteredBB ], [ 422028751, %originalBB119alteredBB ], [ -944181080, %originalBB115alteredBB ], [ 1953064132, %originalBB109alteredBB ], [ -2034463605, %originalBB89alteredBB ], [ 1776440662, %originalBBalteredBB ], [ 86264959, %for.inc84 ], [ -1147798963, %if.end83 ], [ 1883395992, %if.end82 ], [ 1376222537, %if.else ], [ 1376222537, %originalBBpart2167 ], [ %193, %originalBB163 ], [ %182, %if.then74 ], [ %173, %if.then71 ], [ %172, %originalBBpart2161 ], [ %171, %originalBB143 ], [ %161, %for.body62 ], [ %152, %for.cond59 ], [ 86264959, %for.end58 ], [ -536543355, %originalBBpart2141 ], [ %150, %originalBB138 ], [ %140, %for.inc56 ], [ -913939727, %for.end55 ], [ -1040448437, %for.inc53 ], [ -634677151, %if.end52 ], [ 461763824, %if.then41 ], [ %129, %for.body33 ], [ %125, %for.cond28 ], [ -1040448437, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %112, %for.body27 ], [ %103, %for.cond23 ], [ -536543355, %for.end22 ], [ 763699931, %originalBBpart2132 ], [ %100, %originalBB119 ], [ %90, %for.inc20 ], [ -570382126, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %if.end ], [ -1038116654, %originalBBpart2113 ], [ %63, %originalBB109 ], [ %53, %if.then ], [ %44, %for.body8 ], [ %42, %for.cond5 ], [ 763699931, %originalBBpart2107 ], [ %40, %originalBB89 ], [ %30, %for.end ], [ -609019891, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 965710782, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1535237856, i32 -691762725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 1776440662, i32 -1498889180
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
  %21 = select i1 %20, i32 1666179041, i32 -1498889180
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
  %30 = select i1 %29, i32 -2034463605, i32 1529916416
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %sum.0, %conv4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 120897699, i32 1529916416
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -1396821187, i32 -725268539
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %43 to double
  %sub = fsub double %conv11, %sum.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  %44 = select i1 %cmp13, i32 119867140, i32 -1038116654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1953064132, i32 2086836785
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %54 to double
  %sub18 = fsub double %conv17, %sum.0
  %call19 = call double @llvm.fabs.f64(double %sub18)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -335111801, i32 2086836785
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -944181080, i32 634723898
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -871991740, i32 634723898
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 422028751, i32 -1993335427
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1648474296, i32 -1993335427
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp25 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp25, i32 1065247391, i32 -259502933
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1241647813, i32 991322146
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -471697663, i32 991322146
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = xor i32 %i.0, -1
  %124 = add i32 %122, %123
  %cmp31 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp31, i32 -908158130, i32 880766008
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %127 = add i32 %k.0, 1
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp39, i32 986613687, i32 461763824
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %.neg41 = add i32 %k.0, 1
  %idxprom45 = sext i32 %.neg41 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  store i32 %131, i32* %arrayidx43, align 4
  store i32 %130, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -231427139, i32 -404055260
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -978896300, i32 -404055260
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp60, i32 87189587, i32 -206682516
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -408520640, i32 1324260543
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %162 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %162 to double
  %sub66 = fsub double %conv65, %sum.0
  %call67 = call double @llvm.fabs.f64(double %sub66)
  %sub68 = fsub double %max.0, %call67
  %cmp69 = fcmp olt double %sub68, 1.000000e-09
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1583671141, i32 1324260543
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %172 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2057968087, i32 1883395992
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %flag.0, 0
  %173 = select i1 %cmp72, i32 -668073445, i32 -1227819035
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1837378620, i32 -897295917
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %183 = add i32 %flag.0, 1
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1144636875, i32 -897295917
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %194 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %196 to double
  %divalteredBB = fdiv double %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %197 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %197 to double
  %sub18alteredBB = fsub double %conv17alteredBB, %sum.0
  %call19alteredBB = call double @llvm.fabs.f64(double %sub18alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %flag.0, 1
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %201 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
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
