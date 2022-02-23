; ModuleID = 'build_ollvm/programs/45/199.ll'
source_filename = "source-C-CXX/45/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134026595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134026595, label %for.cond
    i32 1061640616, label %for.body
    i32 -225183449, label %for.cond1
    i32 1772471621, label %for.body3
    i32 1820154783, label %originalBB
    i32 -1101584121, label %originalBBpart2
    i32 965141838, label %for.inc
    i32 -580584518, label %for.end
    i32 327686264, label %for.inc7
    i32 -282214586, label %originalBB96
    i32 1444094639, label %originalBBpart298
    i32 -864215781, label %for.end9
    i32 696783598, label %if.then
    i32 1069693313, label %if.else
    i32 -256433828, label %if.end
    i32 -750813754, label %originalBB100
    i32 -1677539783, label %originalBBpart2102
    i32 -395976980, label %for.cond11
    i32 -1198798578, label %for.body13
    i32 1489421271, label %for.cond14
    i32 1166855462, label %for.body17
    i32 1327126296, label %for.inc23
    i32 1942417791, label %for.end25
    i32 -666898061, label %for.cond26
    i32 84343685, label %for.body30
    i32 -100782043, label %for.inc38
    i32 194937907, label %for.end40
    i32 618345236, label %originalBB104
    i32 1834911934, label %originalBBpart2115
    i32 -476533695, label %for.cond43
    i32 1072454904, label %for.body45
    i32 -1280471018, label %land.lhs.true
    i32 -1108759299, label %originalBB117
    i32 117654093, label %originalBBpart2121
    i32 294552383, label %if.then56
    i32 -1999666420, label %if.end57
    i32 -1963320519, label %for.inc58
    i32 -414126507, label %for.end59
    i32 -605783751, label %for.cond62
    i32 -923139166, label %for.body64
    i32 -1416762164, label %originalBB123
    i32 1843588627, label %originalBBpart2141
    i32 -1682929920, label %land.lhs.true72
    i32 -1583377970, label %if.then75
    i32 -1312082386, label %originalBB143
    i32 1400444458, label %originalBBpart2145
    i32 -434834460, label %if.end76
    i32 -1505565350, label %for.inc77
    i32 2080472193, label %for.end79
    i32 -1654658671, label %for.inc80
    i32 1214317714, label %for.end82
    i32 -2093986834, label %originalBB147
    i32 894499875, label %originalBBpart2149
    i32 -1615741121, label %land.lhs.true84
    i32 600100355, label %originalBB151
    i32 84494301, label %originalBBpart2154
    i32 2063805676, label %if.then87
    i32 1486853465, label %originalBB156
    i32 801552380, label %originalBBpart2175
    i32 -724658201, label %if.end95
    i32 -1243805359, label %originalBBalteredBB
    i32 2057860197, label %originalBB96alteredBB
    i32 -1358747959, label %originalBB100alteredBB
    i32 -1494615668, label %originalBB104alteredBB
    i32 -2045050362, label %originalBB117alteredBB
    i32 965798025, label %originalBB123alteredBB
    i32 -712441680, label %originalBB143alteredBB
    i32 -799047157, label %originalBB147alteredBB
    i32 -1505379647, label %originalBB151alteredBB
    i32 1093651225, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB156, %if.then87, %originalBBpart2154, %originalBB151, %land.lhs.true84, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2145, %originalBB143, %if.then75, %land.lhs.true72, %originalBBpart2141, %originalBB123, %for.body64, %for.cond62, %for.end59, %for.inc58, %if.end57, %if.then56, %originalBBpart2121, %originalBB117, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2115, %originalBB104, %for.end40, %for.inc38, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %if.end, %if.else, %if.then, %for.end9, %originalBBpart298, %originalBB96, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end40 ], [ %81, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart298 ], [ %32, %originalBB96 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %72, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end82 ], [ %174, %for.inc80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %240, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB156 ], [ %h.0, %if.then87 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB151 ], [ %h.0, %land.lhs.true84 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %for.end82 ], [ %h.0, %for.inc80 ], [ %h.0, %for.end79 ], [ %h.0, %for.inc77 ], [ %h.0, %if.end76 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %if.then75 ], [ %h.0, %land.lhs.true72 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB123 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond62 ], [ %h.0, %for.end59 ], [ %129, %for.inc58 ], [ %h.0, %if.end57 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB117 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %originalBBpart2115 ], [ %93, %originalBB104 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB156 ], [ %g.0, %if.then87 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB151 ], [ %g.0, %land.lhs.true84 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %for.end82 ], [ %g.0, %for.inc80 ], [ %g.0, %for.end79 ], [ %.neg47, %for.inc77 ], [ %g.0, %if.end76 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %if.then75 ], [ %g.0, %land.lhs.true72 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB123 ], [ %g.0, %for.body64 ], [ %g.0, %for.cond62 ], [ %132, %for.end59 ], [ %g.0, %for.inc58 ], [ %g.0, %if.end57 ], [ %g.0, %if.then56 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB117 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body45 ], [ %g.0, %for.cond43 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB104 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond26 ], [ %g.0, %for.end25 ], [ %g.0, %for.inc23 ], [ %g.0, %for.body17 ], [ %g.0, %for.cond14 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.end9 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB151 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true72 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB117 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end ], [ %46, %if.else ], [ %45, %if.then ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1486853465, %originalBB156alteredBB ], [ 600100355, %originalBB151alteredBB ], [ -2093986834, %originalBB147alteredBB ], [ -1312082386, %originalBB143alteredBB ], [ -1416762164, %originalBB123alteredBB ], [ -1108759299, %originalBB117alteredBB ], [ 618345236, %originalBB104alteredBB ], [ -750813754, %originalBB100alteredBB ], [ -282214586, %originalBB96alteredBB ], [ 1820154783, %originalBBalteredBB ], [ -724658201, %originalBBpart2175 ], [ %237, %originalBB156 ], [ %225, %if.then87 ], [ %216, %originalBBpart2154 ], [ %215, %originalBB151 ], [ %204, %land.lhs.true84 ], [ %195, %originalBBpart2149 ], [ %194, %originalBB147 ], [ %183, %for.end82 ], [ -395976980, %for.inc80 ], [ -1654658671, %for.end79 ], [ -605783751, %for.inc77 ], [ -1505565350, %if.end76 ], [ 2080472193, %originalBBpart2145 ], [ %173, %originalBB143 ], [ %164, %if.then75 ], [ %155, %land.lhs.true72 ], [ %153, %originalBBpart2141 ], [ %152, %originalBB123 ], [ %142, %for.body64 ], [ %133, %for.cond62 ], [ -605783751, %for.end59 ], [ -476533695, %for.inc58 ], [ -1963320519, %if.end57 ], [ -414126507, %if.then56 ], [ %128, %originalBBpart2121 ], [ %127, %originalBB117 ], [ %117, %land.lhs.true ], [ %108, %for.body45 ], [ %103, %for.cond43 ], [ -476533695, %originalBBpart2115 ], [ %102, %originalBB104 ], [ %90, %for.end40 ], [ -666898061, %for.inc38 ], [ -100782043, %for.body30 ], [ %76, %for.cond26 ], [ -666898061, %for.end25 ], [ 1489421271, %for.inc23 ], [ 1327126296, %for.body17 ], [ %70, %for.cond14 ], [ 1489421271, %for.body13 ], [ %66, %for.cond11 ], [ -395976980, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %55, %if.end ], [ -256433828, %if.else ], [ -256433828, %if.then ], [ %44, %for.end9 ], [ -1134026595, %originalBBpart298 ], [ %41, %originalBB96 ], [ %31, %for.inc7 ], [ 327686264, %for.end ], [ -225183449, %for.inc ], [ 965141838, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -225183449, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1061640616, i32 -864215781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1772471621, i32 -580584518
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1820154783, i32 -1243805359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1101584121, i32 -1243805359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -282214586, i32 2057860197
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1444094639, i32 2057860197
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp10, i32 696783598, i32 1069693313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -750813754, i32 -1358747959
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1677539783, i32 -1358747959
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = add i32 %s.0, 2
  %div = sdiv i32 %65, 2
  %cmp12 = icmp slt i32 %m.0, %div
  %66 = select i1 %cmp12, i32 -1198798578, i32 1214317714
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = xor i32 %m.0, -1
  %69 = add i32 %67, %68
  %cmp16 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp16, i32 1166855462, i32 1942417791
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = xor i32 %m.0, -1
  %75 = add i32 %73, %74
  %cmp29 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp29, i32 84343685, i32 194937907
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %77 = load i32, i32* %k, align 4
  %78 = xor i32 %m.0, -1
  %79 = add i32 %77, %78
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom31, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 618345236, i32 -1494615668
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = xor i32 %m.0, -1
  %93 = add i32 %91, %92
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1834911934, i32 -1494615668
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %h.0, %m.0
  %103 = select i1 %cmp44, i32 1072454904, i32 -414126507
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = xor i32 %m.0, -1
  %106 = add i32 %104, %105
  %idxprom48 = sext i32 %106 to i64
  %idxprom50 = sext i32 %h.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom48, i64 %idxprom50
  %107 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %div53 = sdiv i32 %s.0, 2
  %cmp54 = icmp eq i32 %m.0, %div53
  %108 = select i1 %cmp54, i32 -1280471018, i32 -1999666420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1108759299, i32 -2045050362
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %118 = and i32 %s.0, 1
  %cmp55 = icmp ne i32 %118, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 117654093, i32 -2045050362
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %128 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 294552383, i32 -1999666420
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = xor i32 %m.0, -1
  %132 = add i32 %130, %131
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %g.0, %m.0
  %133 = select i1 %cmp63, i32 -923139166, i32 2080472193
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1416762164, i32 965798025
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %g.0 to i64
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom65, i64 %idxprom67
  %143 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %div70 = sdiv i32 %s.0, 2
  %cmp71 = icmp eq i32 %m.0, %div70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1843588627, i32 965798025
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %153 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1682929920, i32 -434834460
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %154 = and i32 %s.0, 1
  %cmp74.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp74.not, i32 -434834460, i32 -1583377970
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1312082386, i32 -712441680
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1400444458, i32 -712441680
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg47 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %174 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2093986834, i32 -799047157
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %184, %185
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 894499875, i32 -799047157
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %195 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1615741121, i32 -724658201
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 600100355, i32 -1505379647
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = and i32 %205, 1
  %cmp86 = icmp ne i32 %206, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 84494301, i32 -1505379647
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %216 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2063805676, i32 -724658201
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1486853465, i32 1093651225
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %div89 = sdiv i32 %227, 2
  %idxprom90 = sext i32 %div89 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom90, i64 %idxprom90
  %228 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 801552380, i32 1093651225
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = xor i32 %m.0, -1
  %240 = add i32 %238, %239
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %g.0 to i64
  %idxprom67alteredBB = sext i32 %m.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %241 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1
  %div89alteredBB = sdiv i32 %243, 2
  %idxprom90alteredBB = sext i32 %div89alteredBB to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom90alteredBB, i64 %idxprom90alteredBB
  %244 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
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
