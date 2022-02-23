; ModuleID = 'build_ollvm/programs/20/736.ll'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %stu = alloca [300 x %struct.student], align 16
  %temp = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 377322646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 377322646, label %for.cond
    i32 219889241, label %for.body
    i32 -1134921015, label %for.inc
    i32 -610339220, label %originalBB
    i32 144700877, label %originalBBpart2
    i32 1334971604, label %for.end
    i32 -801376775, label %for.cond5
    i32 329426015, label %originalBB108
    i32 322169504, label %originalBBpart2110
    i32 -21294624, label %for.body8
    i32 727573332, label %originalBB112
    i32 258658714, label %originalBBpart2126
    i32 -866602972, label %if.then
    i32 1571133114, label %originalBB128
    i32 273847851, label %originalBBpart2136
    i32 81088070, label %if.end
    i32 -1182800430, label %originalBB138
    i32 -228978434, label %originalBBpart2140
    i32 1249681345, label %for.inc26
    i32 -2024812598, label %originalBB142
    i32 -811461914, label %originalBBpart2148
    i32 -1759884213, label %for.end28
    i32 454433693, label %for.cond29
    i32 -2013933744, label %originalBB150
    i32 -919597168, label %originalBBpart2152
    i32 -1686058323, label %for.body32
    i32 -2132459782, label %for.cond33
    i32 791608335, label %for.body37
    i32 1266787558, label %if.then47
    i32 -1210539673, label %if.end58
    i32 -669188405, label %for.inc59
    i32 -228598959, label %originalBB154
    i32 438073348, label %originalBBpart2158
    i32 -2040116741, label %for.end61
    i32 808118430, label %for.inc62
    i32 483650016, label %originalBB160
    i32 -126623508, label %originalBBpart2166
    i32 412423813, label %for.end64
    i32 -826383105, label %originalBB168
    i32 1024035808, label %originalBBpart2170
    i32 -1553422821, label %for.cond65
    i32 -1675313053, label %originalBB172
    i32 -551083471, label %originalBBpart2174
    i32 -1432285145, label %for.body68
    i32 -486836272, label %if.then74
    i32 1252346622, label %originalBB176
    i32 2079603516, label %originalBBpart2178
    i32 -1599290771, label %if.end78
    i32 -815668610, label %originalBB180
    i32 -191582960, label %originalBBpart2182
    i32 1705632007, label %for.inc79
    i32 354476393, label %originalBB184
    i32 -1099764422, label %originalBBpart2197
    i32 1458044976, label %for.end81
    i32 -1051641311, label %originalBB199
    i32 -812814245, label %originalBBpart2201
    i32 523645411, label %for.cond82
    i32 -220116599, label %for.body85
    i32 2024031181, label %if.then91
    i32 -65107002, label %originalBB203
    i32 1528076033, label %originalBBpart2205
    i32 -1106712884, label %if.then94
    i32 2122345941, label %if.else
    i32 -12395789, label %originalBB207
    i32 -853031192, label %originalBBpart2209
    i32 -561324562, label %if.end103
    i32 1847432840, label %if.end104
    i32 251443474, label %originalBB211
    i32 2076792846, label %originalBBpart2213
    i32 -418685678, label %for.inc105
    i32 1020160041, label %for.end107
    i32 -620841055, label %originalBB215
    i32 -1969655845, label %originalBBpart2217
    i32 -1115346738, label %originalBBalteredBB
    i32 -378493008, label %originalBB108alteredBB
    i32 346214459, label %originalBB112alteredBB
    i32 -798076867, label %originalBB128alteredBB
    i32 1807826064, label %originalBB138alteredBB
    i32 -520335268, label %originalBB142alteredBB
    i32 1317467740, label %originalBB150alteredBB
    i32 -441003958, label %originalBB154alteredBB
    i32 1970089241, label %originalBB160alteredBB
    i32 519033029, label %originalBB168alteredBB
    i32 -142814939, label %originalBB172alteredBB
    i32 -889804962, label %originalBB176alteredBB
    i32 1821599500, label %originalBB180alteredBB
    i32 -61493083, label %originalBB184alteredBB
    i32 470803009, label %originalBB199alteredBB
    i32 -425371022, label %originalBB203alteredBB
    i32 -1671905466, label %originalBB207alteredBB
    i32 2135283247, label %originalBB211alteredBB
    i32 -1334975720, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB215, %for.end107, %for.inc105, %originalBBpart2213, %originalBB211, %if.end104, %if.end103, %originalBBpart2209, %originalBB207, %if.else, %if.then94, %originalBBpart2205, %originalBB203, %if.then91, %for.body85, %for.cond82, %originalBBpart2201, %originalBB199, %for.end81, %originalBBpart2197, %originalBB184, %for.inc79, %originalBBpart2182, %originalBB180, %if.end78, %originalBBpart2178, %originalBB176, %if.then74, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %originalBBpart2170, %originalBB168, %for.end64, %originalBBpart2166, %originalBB160, %for.inc62, %for.end61, %originalBBpart2158, %originalBB154, %for.inc59, %if.end58, %if.then47, %for.body37, %for.cond33, %for.body32, %originalBBpart2152, %originalBB150, %for.cond29, %for.end28, %originalBBpart2148, %originalBB142, %for.inc26, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB128, %if.then, %originalBBpart2126, %originalBB112, %for.body8, %originalBBpart2110, %originalBB108, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %386, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %383, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %382, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %379, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end107 ], [ %360, %for.inc105 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2197 ], [ %271, %originalBB184 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2158 ], [ %157, %originalBB154 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2148 ], [ %109, %originalBB142 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %384, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2166 ], [ %.neg, %originalBB160 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond29 ], [ 1, %for.end28 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB215 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.end104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.else ], [ 2, %if.then94 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.then91 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB184 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.then74 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then47 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB215 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %if.end104 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.else ], [ %s.0, %if.then94 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.then91 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB184 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %if.then74 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc62 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then47 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond5 ], [ %div, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %385, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB215 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.end104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.else ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.then91 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB184 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %max.0, %if.then74 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then47 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -620841055, %originalBB215alteredBB ], [ 251443474, %originalBB211alteredBB ], [ -12395789, %originalBB207alteredBB ], [ -65107002, %originalBB203alteredBB ], [ -1051641311, %originalBB199alteredBB ], [ 354476393, %originalBB184alteredBB ], [ -815668610, %originalBB180alteredBB ], [ 1252346622, %originalBB176alteredBB ], [ -1675313053, %originalBB172alteredBB ], [ -826383105, %originalBB168alteredBB ], [ 483650016, %originalBB160alteredBB ], [ -228598959, %originalBB154alteredBB ], [ -2013933744, %originalBB150alteredBB ], [ -2024812598, %originalBB142alteredBB ], [ -1182800430, %originalBB138alteredBB ], [ 1571133114, %originalBB128alteredBB ], [ 727573332, %originalBB112alteredBB ], [ 329426015, %originalBB108alteredBB ], [ -610339220, %originalBBalteredBB ], [ %378, %originalBB215 ], [ %369, %for.end107 ], [ 523645411, %for.inc105 ], [ -418685678, %originalBBpart2213 ], [ %359, %originalBB211 ], [ %350, %if.end104 ], [ 1847432840, %if.end103 ], [ -561324562, %originalBBpart2209 ], [ %341, %originalBB207 ], [ %331, %if.else ], [ -561324562, %if.then94 ], [ %321, %originalBBpart2205 ], [ %320, %originalBB203 ], [ %311, %if.then91 ], [ %302, %for.body85 ], [ %300, %for.cond82 ], [ 523645411, %originalBBpart2201 ], [ %298, %originalBB199 ], [ %289, %for.end81 ], [ -1553422821, %originalBBpart2197 ], [ %280, %originalBB184 ], [ %270, %for.inc79 ], [ 1705632007, %originalBBpart2182 ], [ %261, %originalBB180 ], [ %252, %if.end78 ], [ -1599290771, %originalBBpart2178 ], [ %243, %originalBB176 ], [ %233, %if.then74 ], [ %224, %for.body68 ], [ %222, %originalBBpart2174 ], [ %221, %originalBB172 ], [ %211, %for.cond65 ], [ -1553422821, %originalBBpart2170 ], [ %202, %originalBB168 ], [ %193, %for.end64 ], [ 454433693, %originalBBpart2166 ], [ %184, %originalBB160 ], [ %175, %for.inc62 ], [ 808118430, %for.end61 ], [ -2132459782, %originalBBpart2158 ], [ %166, %originalBB154 ], [ %156, %for.inc59 ], [ -669188405, %if.end58 ], [ -1210539673, %if.then47 ], [ %144, %for.body37 ], [ %141, %for.cond33 ], [ -2132459782, %for.body32 ], [ %138, %originalBBpart2152 ], [ %137, %originalBB150 ], [ %127, %for.cond29 ], [ 454433693, %for.end28 ], [ -801376775, %originalBBpart2148 ], [ %118, %originalBB142 ], [ %108, %for.inc26 ], [ 1249681345, %originalBBpart2140 ], [ %99, %originalBB138 ], [ %90, %if.end ], [ 81088070, %originalBBpart2136 ], [ %81, %originalBB128 ], [ %71, %if.then ], [ %62, %originalBBpart2126 ], [ %61, %originalBB112 ], [ %51, %for.body8 ], [ %42, %originalBBpart2110 ], [ %41, %originalBB108 ], [ %31, %for.cond5 ], [ -801376775, %for.end ], [ 377322646, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1134921015, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 219889241, i32 1334971604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a)
  %3 = load double, double* %a, align 16
  %add = fadd double %s.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -610339220, i32 -1115346738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 144700877, i32 -1115346738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 329426015, i32 -378493008
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 322169504, i32 -378493008
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -21294624, i32 -1759884213
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 727573332, i32 346214459
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %a11 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 0
  %52 = load double, double* %a11, align 16
  %sub = fsub double %52, %s.0
  %b = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 1
  store double %sub, double* %b, align 8
  %cmp17 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 258658714, i32 346214459
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -866602972, i32 81088070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1571133114, i32 -798076867
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %b21 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 1
  %72 = load double, double* %b21, align 8
  %sub22 = fneg double %72
  store double %sub22, double* %b21, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 273847851, i32 -798076867
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1182800430, i32 1807826064
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -228978434, i32 1807826064
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2024812598, i32 -520335268
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -811461914, i32 -520335268
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2013933744, i32 1317467740
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %128
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -919597168, i32 1317467740
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1686058323, i32 412423813
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, %j.0
  %cmp35 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp35, i32 791608335, i32 -2040116741
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %a40 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 0
  %142 = load double, double* %a40, align 16
  %.neg50 = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg50 to i64
  %a44 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 0
  %143 = load double, double* %a44, align 16
  %cmp45 = fcmp ogt double %142, %143
  %144 = select i1 %cmp45, i32 1266787558, i32 -1210539673
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %145 = bitcast %struct.student* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %146 = add i32 %i.0, 1
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %147 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %145, i8* noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -228598959, i32 -441003958
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 438073348, i32 -441003958
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 483650016, i32 1970089241
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -126623508, i32 1970089241
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -826383105, i32 519033029
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1024035808, i32 519033029
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1675313053, i32 -142814939
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %212
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -551083471, i32 -142814939
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %222 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1432285145, i32 1458044976
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %b71 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 1
  %223 = load double, double* %b71, align 8
  %cmp72 = fcmp ogt double %223, %max.0
  %224 = select i1 %cmp72, i32 -486836272, i32 -1599290771
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1252346622, i32 -889804962
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %b77 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 1
  %234 = load double, double* %b77, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2079603516, i32 -889804962
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -815668610, i32 1821599500
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -191582960, i32 1821599500
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 354476393, i32 -61493083
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1099764422, i32 -61493083
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1051641311, i32 470803009
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -812814245, i32 470803009
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp83, i32 -220116599, i32 1020160041
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %b88 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom86, i32 1
  %301 = load double, double* %b88, align 8
  %cmp89 = fcmp oeq double %301, %max.0
  %302 = select i1 %cmp89, i32 2024031181, i32 1847432840
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -65107002, i32 -425371022
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %t.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1528076033, i32 -425371022
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %321 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1106712884, i32 2122345941
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %a97 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom95, i32 0
  %322 = load double, double* %a97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %322)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -12395789, i32 -1671905466
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %a101 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom99, i32 0
  %332 = load double, double* %a101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %332)
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -853031192, i32 -1671905466
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 251443474, i32 2135283247
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2076792846, i32 2135283247
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -620841055, i32 -1334975720
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1969655845, i32 -1334975720
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %a11alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 0
  %380 = load double, double* %a11alteredBB, align 16
  %_115 = fsub double %380, %s.0
  %balteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 1
  store double %_115, double* %balteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %b21alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB, i32 1
  %381 = load double, double* %b21alteredBB, align 8
  %_129 = fneg double %381
  store double %_129, double* %b21alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %b77alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB, i32 1
  %385 = load double, double* %b77alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %a101alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %stu, i64 0, i64 %idxprom99alteredBB, i32 0
  %387 = load double, double* %a101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %387)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
