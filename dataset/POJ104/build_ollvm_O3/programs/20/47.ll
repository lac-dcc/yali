; ModuleID = 'build_ollvm/programs/20/47.ll'
source_filename = "source-C-CXX/20/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %cha = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %avr.0 = phi float [ undef, %entry ], [ %avr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788111223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788111223, label %for.cond
    i32 -1928257667, label %for.body
    i32 1020373100, label %for.inc
    i32 1848271699, label %originalBB
    i32 1024314181, label %originalBBpart2
    i32 1117858594, label %for.end
    i32 1742236209, label %originalBB90
    i32 1026748348, label %originalBBpart292
    i32 -887770533, label %for.cond2
    i32 -1164702504, label %for.body4
    i32 -142213853, label %for.inc7
    i32 -2047430106, label %for.end9
    i32 -404015307, label %originalBB94
    i32 1582327984, label %originalBBpart2102
    i32 1832324933, label %for.cond11
    i32 -194283928, label %for.body14
    i32 -781206282, label %originalBB104
    i32 82260828, label %originalBBpart2118
    i32 -1527086294, label %for.inc23
    i32 1193195902, label %originalBB120
    i32 -375936097, label %originalBBpart2129
    i32 460063122, label %for.end25
    i32 1052765888, label %originalBB131
    i32 1664033485, label %originalBBpart2133
    i32 -129420065, label %for.cond26
    i32 -523995241, label %for.body29
    i32 -1937306870, label %originalBB135
    i32 -1084563402, label %originalBBpart2140
    i32 2051370286, label %for.cond31
    i32 1475833660, label %for.body34
    i32 -2078392329, label %if.then
    i32 -2060163304, label %if.end
    i32 -1367093132, label %originalBB142
    i32 140536799, label %originalBBpart2144
    i32 -92960347, label %for.inc57
    i32 2057016403, label %for.end59
    i32 2021153821, label %originalBB146
    i32 1402398211, label %originalBBpart2148
    i32 1571779976, label %for.inc60
    i32 -895900257, label %for.end62
    i32 1500124580, label %originalBB150
    i32 -1756134771, label %originalBBpart2152
    i32 796282695, label %for.cond65
    i32 1756281931, label %originalBB154
    i32 267376639, label %originalBBpart2156
    i32 -2063277306, label %for.body68
    i32 2028953599, label %if.then74
    i32 -1165594040, label %if.end78
    i32 1731717944, label %originalBB158
    i32 303249123, label %originalBBpart2160
    i32 487170243, label %for.inc79
    i32 -455512108, label %for.end81
    i32 164937003, label %originalBBalteredBB
    i32 2102156021, label %originalBB90alteredBB
    i32 -1149913548, label %originalBB94alteredBB
    i32 113428270, label %originalBB104alteredBB
    i32 1489272962, label %originalBB120alteredBB
    i32 -791944347, label %originalBB131alteredBB
    i32 -629902870, label %originalBB135alteredBB
    i32 1447980541, label %originalBB142alteredBB
    i32 1739798418, label %originalBB146alteredBB
    i32 903370569, label %originalBB150alteredBB
    i32 1872966873, label %originalBB154alteredBB
    i32 61547657, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.then74, %for.body68, %originalBBpart2156, %originalBB154, %for.cond65, %originalBBpart2152, %originalBB150, %for.end62, %for.inc60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body34, %for.cond31, %originalBBpart2140, %originalBB135, %for.body29, %for.cond26, %originalBBpart2133, %originalBB131, %for.end25, %originalBBpart2129, %originalBB120, %for.inc23, %originalBBpart2118, %originalBB104, %for.body14, %for.cond11, %originalBBpart2102, %originalBB94, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ 0.000000e+00, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body68 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart292 ], [ 0.000000e+00, %originalBB90 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %253, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end78 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end59 ], [ %169, %for.inc57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2140 ], [ %132, %originalBB135 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %avr.0.be = phi float [ %avr.0, %loopEntry ], [ %avr.0, %originalBB158alteredBB ], [ %avr.0, %originalBB154alteredBB ], [ %avr.0, %originalBB150alteredBB ], [ %avr.0, %originalBB146alteredBB ], [ %avr.0, %originalBB142alteredBB ], [ %avr.0, %originalBB135alteredBB ], [ %avr.0, %originalBB131alteredBB ], [ %avr.0, %originalBB120alteredBB ], [ %avr.0, %originalBB104alteredBB ], [ %divalteredBB, %originalBB94alteredBB ], [ %avr.0, %originalBB90alteredBB ], [ %avr.0, %originalBBalteredBB ], [ %avr.0, %for.inc79 ], [ %avr.0, %originalBBpart2160 ], [ %avr.0, %originalBB158 ], [ %avr.0, %if.end78 ], [ %avr.0, %if.then74 ], [ %avr.0, %for.body68 ], [ %avr.0, %originalBBpart2156 ], [ %avr.0, %originalBB154 ], [ %avr.0, %for.cond65 ], [ %avr.0, %originalBBpart2152 ], [ %avr.0, %originalBB150 ], [ %avr.0, %for.end62 ], [ %avr.0, %for.inc60 ], [ %avr.0, %originalBBpart2148 ], [ %avr.0, %originalBB146 ], [ %avr.0, %for.end59 ], [ %avr.0, %for.inc57 ], [ %avr.0, %originalBBpart2144 ], [ %avr.0, %originalBB142 ], [ %avr.0, %if.end ], [ %avr.0, %if.then ], [ %avr.0, %for.body34 ], [ %avr.0, %for.cond31 ], [ %avr.0, %originalBBpart2140 ], [ %avr.0, %originalBB135 ], [ %avr.0, %for.body29 ], [ %avr.0, %for.cond26 ], [ %avr.0, %originalBBpart2133 ], [ %avr.0, %originalBB131 ], [ %avr.0, %for.end25 ], [ %avr.0, %originalBBpart2129 ], [ %avr.0, %originalBB120 ], [ %avr.0, %for.inc23 ], [ %avr.0, %originalBBpart2118 ], [ %avr.0, %originalBB104 ], [ %avr.0, %for.body14 ], [ %avr.0, %for.cond11 ], [ %avr.0, %originalBBpart2102 ], [ %div, %originalBB94 ], [ %avr.0, %for.end9 ], [ %avr.0, %for.inc7 ], [ %avr.0, %for.body4 ], [ %avr.0, %for.cond2 ], [ %avr.0, %originalBBpart292 ], [ %avr.0, %originalBB90 ], [ %avr.0, %for.end ], [ %avr.0, %originalBBpart2 ], [ %avr.0, %originalBB ], [ %avr.0, %for.inc ], [ %avr.0, %for.body ], [ %avr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %252, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg37, %for.inc79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end62 ], [ %.neg38, %for.inc60 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2129 ], [ %93, %originalBB120 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB94 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731717944, %originalBB158alteredBB ], [ 1756281931, %originalBB154alteredBB ], [ 1500124580, %originalBB150alteredBB ], [ 2021153821, %originalBB146alteredBB ], [ -1367093132, %originalBB142alteredBB ], [ -1937306870, %originalBB135alteredBB ], [ 1052765888, %originalBB131alteredBB ], [ 1193195902, %originalBB120alteredBB ], [ -781206282, %originalBB104alteredBB ], [ -404015307, %originalBB94alteredBB ], [ 1742236209, %originalBB90alteredBB ], [ 1848271699, %originalBBalteredBB ], [ 796282695, %for.inc79 ], [ 487170243, %originalBBpart2160 ], [ %248, %originalBB158 ], [ %239, %if.end78 ], [ -1165594040, %if.then74 ], [ %229, %for.body68 ], [ %226, %originalBBpart2156 ], [ %225, %originalBB154 ], [ %215, %for.cond65 ], [ 796282695, %originalBBpart2152 ], [ %206, %originalBB150 ], [ %196, %for.end62 ], [ -129420065, %for.inc60 ], [ 1571779976, %originalBBpart2148 ], [ %187, %originalBB146 ], [ %178, %for.end59 ], [ 2051370286, %for.inc57 ], [ -92960347, %originalBBpart2144 ], [ %168, %originalBB142 ], [ %159, %if.end ], [ -2060163304, %if.then ], [ %146, %for.body34 ], [ %143, %for.cond31 ], [ 2051370286, %originalBBpart2140 ], [ %141, %originalBB135 ], [ %131, %for.body29 ], [ %122, %for.cond26 ], [ -129420065, %originalBBpart2133 ], [ %120, %originalBB131 ], [ %111, %for.end25 ], [ 1832324933, %originalBBpart2129 ], [ %102, %originalBB120 ], [ %92, %for.inc23 ], [ -1527086294, %originalBBpart2118 ], [ %83, %originalBB104 ], [ %72, %for.body14 ], [ %63, %for.cond11 ], [ 1832324933, %originalBBpart2102 ], [ %61, %originalBB94 ], [ %51, %for.end9 ], [ -887770533, %for.inc7 ], [ -142213853, %for.body4 ], [ %40, %for.cond2 ], [ -887770533, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.end ], [ -1788111223, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1020373100, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1928257667, i32 1117858594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1848271699, i32 164937003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1024314181, i32 164937003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1742236209, i32 2102156021
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1026748348, i32 2102156021
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1164702504, i32 -2047430106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %41 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -404015307, i32 -1149913548
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %52 to float
  %div = fdiv float %sum.0, %conv10
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1582327984, i32 -1149913548
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp12, i32 -194283928, i32 460063122
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -781206282, i32 113428270
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %73 to float
  %sub = fsub float %conv17, %avr.0
  %74 = call float @llvm.fabs.f32(float %sub)
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom15
  store float %74, float* %arrayidx22, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 82260828, i32 113428270
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1193195902, i32 1489272962
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -375936097, i32 1489272962
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1052765888, i32 -791944347
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1664033485, i32 -791944347
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp27, i32 -523995241, i32 -895900257
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1937306870, i32 -629902870
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1084563402, i32 -629902870
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp32, i32 1475833660, i32 2057016403
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom35
  %144 = load float, float* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom37
  %145 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %144, %145
  %146 = select i1 %cmp39, i32 -2078392329, i32 -2060163304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom41
  %147 = load float, float* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom43
  %148 = load float, float* %arrayidx44, align 4
  store float %148, float* %arrayidx42, align 4
  store float %147, float* %arrayidx44, align 4
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %149 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %150 = load i32, i32* %arrayidx52, align 4
  store i32 %150, i32* %arrayidx50, align 4
  store i32 %149, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1367093132, i32 1447980541
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 140536799, i32 1447980541
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2021153821, i32 1739798418
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1402398211, i32 1739798418
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1500124580, i32 903370569
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1756134771, i32 903370569
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1756281931, i32 1872966873
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %216
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 267376639, i32 1872966873
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %226 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2063277306, i32 -455512108
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom69
  %227 = load float, float* %arrayidx70, align 4
  %228 = load float, float* %arrayidx71, align 16
  %cmp72 = fcmp oeq float %227, %228
  %229 = select i1 %cmp72, i32 2028953599, i32 -1165594040
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %230 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1731717944, i32 61547657
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 303249123, i32 61547657
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %249 to float
  %divalteredBB = fdiv float %sum.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %250 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %250 to float
  %_105 = fsub float %conv17alteredBB, %avr.0
  %251 = call float @llvm.fabs.f32(float %_105)
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom15alteredBB
  store float %251, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
