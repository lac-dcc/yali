; ModuleID = 'build_ollvm/programs/20/895.ll'
source_filename = "source-C-CXX/20/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %call19.reg2mem = alloca double, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca [300 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1380557325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380557325, label %for.cond
    i32 580132095, label %originalBB
    i32 1780642197, label %originalBBpart2
    i32 948468349, label %for.body
    i32 -1819942042, label %for.inc
    i32 -731545786, label %originalBB92
    i32 -1169201840, label %originalBBpart294
    i32 709035274, label %for.end
    i32 373334856, label %originalBB96
    i32 232931965, label %originalBBpart2103
    i32 -696931564, label %for.cond5
    i32 1075875967, label %for.body8
    i32 1479871174, label %originalBB105
    i32 935162979, label %originalBBpart2121
    i32 -1438285261, label %cond.true
    i32 460907152, label %originalBB123
    i32 -728765729, label %originalBBpart2135
    i32 -234183820, label %cond.false
    i32 -750791557, label %cond.end
    i32 -2137824520, label %for.inc20
    i32 -590988709, label %for.end22
    i32 797467500, label %originalBB137
    i32 -294524148, label %originalBBpart2139
    i32 1600355205, label %for.cond23
    i32 -2007858796, label %originalBB141
    i32 291382584, label %originalBBpart2143
    i32 -1659718387, label %for.body26
    i32 -1274408009, label %if.then
    i32 496383115, label %if.end
    i32 596383364, label %for.inc41
    i32 910904419, label %for.end43
    i32 971488672, label %for.cond44
    i32 -70525767, label %originalBB145
    i32 1787046553, label %originalBBpart2153
    i32 97156806, label %for.body48
    i32 -229089572, label %originalBB155
    i32 1651116321, label %originalBBpart2157
    i32 -588022854, label %for.cond49
    i32 1071630857, label %for.body54
    i32 1050851513, label %if.then62
    i32 1281481031, label %originalBB159
    i32 -1131478432, label %originalBBpart2172
    i32 -1156859601, label %if.end73
    i32 -2037550418, label %for.inc74
    i32 -1899517512, label %for.end76
    i32 -606328642, label %originalBB174
    i32 971435535, label %originalBBpart2176
    i32 -1688605446, label %for.inc77
    i32 -571458579, label %originalBB178
    i32 -816614031, label %originalBBpart2190
    i32 -519695710, label %for.end79
    i32 -1767152485, label %for.cond82
    i32 735307819, label %for.body85
    i32 2017845461, label %originalBB192
    i32 1628599363, label %originalBBpart2194
    i32 -1742334899, label %for.inc89
    i32 -1868625035, label %for.end91
    i32 -2100352695, label %originalBBalteredBB
    i32 -1323074750, label %originalBB92alteredBB
    i32 -1108400388, label %originalBB96alteredBB
    i32 429515178, label %originalBB105alteredBB
    i32 593618021, label %originalBB123alteredBB
    i32 -1889879087, label %originalBB137alteredBB
    i32 659837512, label %originalBB141alteredBB
    i32 -1568244294, label %originalBB145alteredBB
    i32 -611858533, label %originalBB155alteredBB
    i32 247768325, label %originalBB159alteredBB
    i32 -1203666622, label %originalBB174alteredBB
    i32 230180465, label %originalBB178alteredBB
    i32 -94097682, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2194, %originalBB192, %for.body85, %for.cond82, %for.end79, %originalBBpart2190, %originalBB178, %for.inc77, %originalBBpart2176, %originalBB174, %for.end76, %for.inc74, %if.end73, %originalBBpart2172, %originalBB159, %if.then62, %for.body54, %for.cond49, %originalBBpart2157, %originalBB155, %for.body48, %originalBBpart2153, %originalBB145, %for.cond44, %for.end43, %for.inc41, %if.end, %if.then, %for.body26, %originalBBpart2143, %originalBB141, %for.cond23, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %cond.end, %cond.false, %originalBBpart2135, %originalBB123, %cond.true, %originalBBpart2121, %originalBB105, %for.body8, %for.cond5, %originalBBpart2103, %originalBB96, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB96alteredBB ], [ %269, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %140, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end22 ], [ %.neg54, %for.inc20 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg55, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %139, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB192alteredBB ], [ %273, %originalBB178alteredBB ], [ %j1.0, %originalBB174alteredBB ], [ %j1.0, %originalBB159alteredBB ], [ %j1.0, %originalBB155alteredBB ], [ %j1.0, %originalBB145alteredBB ], [ %j1.0, %originalBB141alteredBB ], [ %j1.0, %originalBB137alteredBB ], [ %j1.0, %originalBB123alteredBB ], [ %j1.0, %originalBB105alteredBB ], [ %j1.0, %originalBB96alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %.neg, %for.inc89 ], [ %j1.0, %originalBBpart2194 ], [ %j1.0, %originalBB192 ], [ %j1.0, %for.body85 ], [ %j1.0, %for.cond82 ], [ 1, %for.end79 ], [ %j1.0, %originalBBpart2190 ], [ %236, %originalBB178 ], [ %j1.0, %for.inc77 ], [ %j1.0, %originalBBpart2176 ], [ %j1.0, %originalBB174 ], [ %j1.0, %for.end76 ], [ %j1.0, %for.inc74 ], [ %j1.0, %if.end73 ], [ %j1.0, %originalBBpart2172 ], [ %j1.0, %originalBB159 ], [ %j1.0, %if.then62 ], [ %j1.0, %for.body54 ], [ %j1.0, %for.cond49 ], [ %j1.0, %originalBBpart2157 ], [ %j1.0, %originalBB155 ], [ %j1.0, %for.body48 ], [ %j1.0, %originalBBpart2153 ], [ %j1.0, %originalBB145 ], [ %j1.0, %for.cond44 ], [ 0, %for.end43 ], [ %j1.0, %for.inc41 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.body26 ], [ %j1.0, %originalBBpart2143 ], [ %j1.0, %originalBB141 ], [ %j1.0, %for.cond23 ], [ %j1.0, %originalBBpart2139 ], [ %j1.0, %originalBB137 ], [ %j1.0, %for.end22 ], [ %j1.0, %for.inc20 ], [ %j1.0, %cond.end ], [ %j1.0, %cond.false ], [ %j1.0, %originalBBpart2135 ], [ %j1.0, %originalBB123 ], [ %j1.0, %cond.true ], [ %j1.0, %originalBBpart2121 ], [ %j1.0, %originalBB105 ], [ %j1.0, %for.body8 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart2103 ], [ %j1.0, %originalBB96 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart294 ], [ %j1.0, %originalBB92 ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB192alteredBB ], [ %j2.0, %originalBB178alteredBB ], [ %j2.0, %originalBB174alteredBB ], [ %j2.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j2.0, %originalBB145alteredBB ], [ %j2.0, %originalBB141alteredBB ], [ %j2.0, %originalBB137alteredBB ], [ %j2.0, %originalBB123alteredBB ], [ %j2.0, %originalBB105alteredBB ], [ %j2.0, %originalBB96alteredBB ], [ %j2.0, %originalBB92alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc89 ], [ %j2.0, %originalBBpart2194 ], [ %j2.0, %originalBB192 ], [ %j2.0, %for.body85 ], [ %j2.0, %for.cond82 ], [ %j2.0, %for.end79 ], [ %j2.0, %originalBBpart2190 ], [ %j2.0, %originalBB178 ], [ %j2.0, %for.inc77 ], [ %j2.0, %originalBBpart2176 ], [ %j2.0, %originalBB174 ], [ %j2.0, %for.end76 ], [ %208, %for.inc74 ], [ %j2.0, %if.end73 ], [ %j2.0, %originalBBpart2172 ], [ %j2.0, %originalBB159 ], [ %j2.0, %if.then62 ], [ %j2.0, %for.body54 ], [ %j2.0, %for.cond49 ], [ %j2.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j2.0, %for.body48 ], [ %j2.0, %originalBBpart2153 ], [ %j2.0, %originalBB145 ], [ %j2.0, %for.cond44 ], [ %j2.0, %for.end43 ], [ %j2.0, %for.inc41 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body26 ], [ %j2.0, %originalBBpart2143 ], [ %j2.0, %originalBB141 ], [ %j2.0, %for.cond23 ], [ %j2.0, %originalBBpart2139 ], [ %j2.0, %originalBB137 ], [ %j2.0, %for.end22 ], [ %j2.0, %for.inc20 ], [ %j2.0, %cond.end ], [ %j2.0, %cond.false ], [ %j2.0, %originalBBpart2135 ], [ %j2.0, %originalBB123 ], [ %j2.0, %cond.true ], [ %j2.0, %originalBBpart2121 ], [ %j2.0, %originalBB105 ], [ %j2.0, %for.body8 ], [ %j2.0, %for.cond5 ], [ %j2.0, %originalBBpart2103 ], [ %j2.0, %originalBB96 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart294 ], [ %j2.0, %originalBB92 ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB192alteredBB ], [ %aver.0, %originalBB178alteredBB ], [ %aver.0, %originalBB174alteredBB ], [ %aver.0, %originalBB159alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB145alteredBB ], [ %aver.0, %originalBB141alteredBB ], [ %aver.0, %originalBB137alteredBB ], [ %aver.0, %originalBB123alteredBB ], [ %aver.0, %originalBB105alteredBB ], [ %divalteredBB, %originalBB96alteredBB ], [ %aver.0, %originalBB92alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc89 ], [ %aver.0, %originalBBpart2194 ], [ %aver.0, %originalBB192 ], [ %aver.0, %for.body85 ], [ %aver.0, %for.cond82 ], [ %aver.0, %for.end79 ], [ %aver.0, %originalBBpart2190 ], [ %aver.0, %originalBB178 ], [ %aver.0, %for.inc77 ], [ %aver.0, %originalBBpart2176 ], [ %aver.0, %originalBB174 ], [ %aver.0, %for.end76 ], [ %aver.0, %for.inc74 ], [ %aver.0, %if.end73 ], [ %aver.0, %originalBBpart2172 ], [ %aver.0, %originalBB159 ], [ %aver.0, %if.then62 ], [ %aver.0, %for.body54 ], [ %aver.0, %for.cond49 ], [ %aver.0, %originalBBpart2157 ], [ %aver.0, %originalBB155 ], [ %aver.0, %for.body48 ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB145 ], [ %aver.0, %for.cond44 ], [ %aver.0, %for.end43 ], [ %aver.0, %for.inc41 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body26 ], [ %aver.0, %originalBBpart2143 ], [ %aver.0, %originalBB141 ], [ %aver.0, %for.cond23 ], [ %aver.0, %originalBBpart2139 ], [ %aver.0, %originalBB137 ], [ %aver.0, %for.end22 ], [ %aver.0, %for.inc20 ], [ %aver.0, %cond.end ], [ %aver.0, %cond.false ], [ %aver.0, %originalBBpart2135 ], [ %aver.0, %originalBB123 ], [ %aver.0, %cond.true ], [ %aver.0, %originalBBpart2121 ], [ %aver.0, %originalBB105 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart2103 ], [ %div, %originalBB96 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart294 ], [ %aver.0, %originalBB92 ], [ %aver.0, %for.inc ], [ %add, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB178 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then62 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB123 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017845461, %originalBB192alteredBB ], [ -571458579, %originalBB178alteredBB ], [ -606328642, %originalBB174alteredBB ], [ 1281481031, %originalBB159alteredBB ], [ -229089572, %originalBB155alteredBB ], [ -70525767, %originalBB145alteredBB ], [ -2007858796, %originalBB141alteredBB ], [ 797467500, %originalBB137alteredBB ], [ 460907152, %originalBB123alteredBB ], [ 1479871174, %originalBB105alteredBB ], [ 373334856, %originalBB96alteredBB ], [ -731545786, %originalBB92alteredBB ], [ 580132095, %originalBBalteredBB ], [ -1767152485, %for.inc89 ], [ -1742334899, %originalBBpart2194 ], [ %268, %originalBB192 ], [ %257, %for.body85 ], [ %248, %for.cond82 ], [ -1767152485, %for.end79 ], [ 971488672, %originalBBpart2190 ], [ %245, %originalBB178 ], [ %235, %for.inc77 ], [ -1688605446, %originalBBpart2176 ], [ %226, %originalBB174 ], [ %217, %for.end76 ], [ -588022854, %for.inc74 ], [ -2037550418, %if.end73 ], [ -1156859601, %originalBBpart2172 ], [ %207, %originalBB159 ], [ %196, %if.then62 ], [ %187, %for.body54 ], [ %181, %for.cond49 ], [ -588022854, %originalBBpart2157 ], [ %178, %originalBB155 ], [ %169, %for.body48 ], [ %160, %originalBBpart2153 ], [ %159, %originalBB145 ], [ %149, %for.cond44 ], [ 971488672, %for.end43 ], [ 1600355205, %for.inc41 ], [ 596383364, %if.end ], [ 496383115, %if.then ], [ %138, %for.body26 ], [ %136, %originalBBpart2143 ], [ %135, %originalBB141 ], [ %125, %for.cond23 ], [ 1600355205, %originalBBpart2139 ], [ %116, %originalBB137 ], [ %107, %for.end22 ], [ -696931564, %for.inc20 ], [ -2137824520, %cond.end ], [ -750791557, %cond.false ], [ -750791557, %originalBBpart2135 ], [ %98, %originalBB123 ], [ %88, %cond.true ], [ %79, %originalBBpart2121 ], [ %78, %originalBB105 ], [ %68, %for.body8 ], [ %59, %for.cond5 ], [ -696931564, %originalBBpart2103 ], [ %57, %originalBB96 ], [ %47, %for.end ], [ -1380557325, %originalBBpart294 ], [ %38, %originalBB92 ], [ %29, %for.inc ], [ -1819942042, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB178alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc89 ], [ %cond.reg2mem.0, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %for.body85 ], [ %cond.reg2mem.0, %for.cond82 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB178 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %originalBBpart2176 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %if.end73 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %for.cond49 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.cond44 ], [ %cond.reg2mem.0, %for.end43 ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.end22 ], [ %cond.reg2mem.0, %for.inc20 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 580132095, i32 -2100352695
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
  %18 = select i1 %17, i32 1780642197, i32 -2100352695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948468349, i32 709035274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %aver.0, %conv
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
  %29 = select i1 %28, i32 -731545786, i32 -1323074750
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1169201840, i32 -1323074750
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 373334856, i32 -1108400388
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %48 to double
  %div = fdiv double %aver.0, %conv4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 232931965, i32 -1108400388
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 1075875967, i32 -590988709
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1479871174, i32 429515178
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %69 to double
  %sub = fsub double %aver.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 935162979, i32 429515178
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1438285261, i32 -234183820
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 460907152, i32 593618021
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %89 to double
  %sub18 = fsub double %aver.0, %conv17
  %call19 = call double @llvm.fabs.f64(double %sub18)
  store double %call19, double* %call19.reg2mem, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -728765729, i32 593618021
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload = load volatile double, double* %call19.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 797467500, i32 -1889879087
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -294524148, i32 -1889879087
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2007858796, i32 659837512
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %126
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 291382584, i32 659837512
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %136 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1659718387, i32 910904419
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %137 to double
  %sub30 = fsub double %aver.0, %conv29
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %sub32 = fsub double %call31, %max.0
  %call33 = call double @llvm.fabs.f64(double %sub32)
  %cmp34 = fcmp olt double %call33, 0x3EB0C6F7A0B5ED8D
  %138 = select i1 %cmp34, i32 -1274408009, i32 496383115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom38
  store i32* %arrayidx37, i32** %arrayidx39, align 8
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -70525767, i32 -1568244294
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  %cmp46 = icmp slt i32 %j1.0, %150
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1787046553, i32 -1568244294
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %160 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 97156806, i32 -519695710
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -229089572, i32 -611858533
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1651116321, i32 -611858533
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %179 = xor i32 %j1.0, -1
  %180 = add i32 %j.0, %179
  %cmp52 = icmp slt i32 %j2.0, %180
  %181 = select i1 %cmp52, i32 1071630857, i32 -1899517512
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j2.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom55
  %182 = load i32*, i32** %arrayidx56, align 8
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %j2.0, 1
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom58
  %185 = load i32*, i32** %arrayidx59, align 8
  %186 = load i32, i32* %185, align 4
  %cmp60 = icmp sgt i32 %183, %186
  %187 = select i1 %cmp60, i32 1050851513, i32 -1156859601
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1281481031, i32 247768325
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j2.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom63
  %197 = add i32 %j2.0, 1
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom66
  %198 = load i32*, i32** %arrayidx67, align 8
  store i32* %198, i32** %arrayidx64, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1131478432, i32 247768325
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %208 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -606328642, i32 -1203666622
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 971435535, i32 -1203666622
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -571458579, i32 230180465
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %236 = add i32 %j1.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -816614031, i32 230180465
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %246 = load i32*, i32** %arrayidx80, align 16
  %247 = load i32, i32* %246, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j1.0, %j.0
  %248 = select i1 %cmp83, i32 735307819, i32 -1868625035
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2017845461, i32 -94097682
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j1.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom86
  %258 = load i32*, i32** %arrayidx87, align 8
  %259 = load i32, i32* %258, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1628599363, i32 -94097682
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %270 to double
  %divalteredBB = fdiv double %aver.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j2.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom63alteredBB
  %271 = add i32 %j2.0, 1
  %idxprom66alteredBB = sext i32 %271 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom66alteredBB
  %272 = load i32*, i32** %arrayidx67alteredBB, align 8
  store i32* %272, i32** %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %j1.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom86alteredBB
  %274 = load i32*, i32** %arrayidx87alteredBB, align 8
  %275 = load i32, i32* %274, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
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
