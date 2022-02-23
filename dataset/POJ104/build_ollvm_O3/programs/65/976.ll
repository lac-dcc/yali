; ModuleID = 'build_ollvm/programs/65/976.ll'
source_filename = "source-C-CXX/65/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %M = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %M, i32* nonnull %n, i32* nonnull %p)
  %0 = load i32, i32* %M, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1328624619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1328624619, label %first
    i32 1749007517, label %if.then
    i32 1525711203, label %if.else
    i32 373339714, label %for.cond
    i32 -1888390661, label %originalBB
    i32 737726984, label %originalBBpart2
    i32 1675024769, label %for.body
    i32 1905215974, label %for.inc
    i32 -303079188, label %originalBB84
    i32 -107579777, label %originalBBpart287
    i32 -1105557421, label %for.end
    i32 -1803804225, label %if.end
    i32 -289009105, label %originalBB89
    i32 1894828631, label %originalBBpart291
    i32 -2102849262, label %for.cond2
    i32 -459582266, label %for.body4
    i32 -608508914, label %if.then6
    i32 -1752774843, label %if.else7
    i32 -1210728400, label %if.end9
    i32 -2146826396, label %for.inc10
    i32 739991120, label %for.end11
    i32 -1778475902, label %originalBB93
    i32 1040144567, label %originalBBpart295
    i32 1513593061, label %for.cond12
    i32 -430148171, label %for.body14
    i32 -1071326311, label %lor.lhs.false
    i32 2041179802, label %originalBB97
    i32 -1590032992, label %originalBBpart299
    i32 233169236, label %lor.lhs.false17
    i32 -1424968985, label %lor.lhs.false19
    i32 -382060949, label %lor.lhs.false21
    i32 44736621, label %lor.lhs.false23
    i32 -1995452095, label %originalBB101
    i32 -240364339, label %originalBBpart2103
    i32 -1503926320, label %lor.lhs.false25
    i32 -985357934, label %if.then27
    i32 1179763083, label %originalBB105
    i32 1744350244, label %originalBBpart2108
    i32 551774352, label %if.else29
    i32 -720054533, label %originalBB110
    i32 -561279232, label %originalBBpart2112
    i32 -1080444077, label %lor.lhs.false31
    i32 -459158607, label %lor.lhs.false33
    i32 983162166, label %lor.lhs.false35
    i32 1677724363, label %originalBB114
    i32 -922338975, label %originalBBpart2116
    i32 -1884446646, label %if.then37
    i32 -804662054, label %originalBB118
    i32 566218642, label %originalBBpart2121
    i32 44491912, label %if.else39
    i32 -832358377, label %originalBB123
    i32 -570239905, label %originalBBpart2125
    i32 -994167164, label %if.then41
    i32 70231362, label %if.then44
    i32 1657557834, label %if.else46
    i32 125827929, label %originalBB127
    i32 -181660608, label %originalBBpart2138
    i32 2132927066, label %if.end48
    i32 636078171, label %if.end49
    i32 426945704, label %if.end50
    i32 1447905029, label %if.end51
    i32 -1920329707, label %for.inc52
    i32 1754515212, label %for.end54
    i32 -1929846895, label %if.then57
    i32 -892234384, label %if.end59
    i32 -1244476501, label %originalBB140
    i32 1130265188, label %originalBBpart2142
    i32 -1197711836, label %if.then61
    i32 -1344296295, label %if.end63
    i32 90727699, label %originalBB144
    i32 1864118918, label %originalBBpart2146
    i32 -699002332, label %if.then65
    i32 904939410, label %if.end67
    i32 1258335068, label %if.then69
    i32 1570948049, label %originalBB148
    i32 -997135284, label %originalBBpart2150
    i32 1808424796, label %if.end71
    i32 1473461077, label %if.then73
    i32 -496304744, label %originalBB152
    i32 743642267, label %originalBBpart2154
    i32 574318121, label %if.end75
    i32 -864290596, label %if.then77
    i32 -1728293436, label %if.end79
    i32 -1636611642, label %if.then81
    i32 1517541809, label %if.end83
    i32 191089850, label %originalBB156
    i32 -981744169, label %originalBBpart2158
    i32 -1183438664, label %originalBBalteredBB
    i32 664674803, label %originalBB84alteredBB
    i32 1287052795, label %originalBB89alteredBB
    i32 1295249370, label %originalBB93alteredBB
    i32 -1884924555, label %originalBB97alteredBB
    i32 1194554203, label %originalBB101alteredBB
    i32 1150591077, label %originalBB105alteredBB
    i32 1565471494, label %originalBB110alteredBB
    i32 -1487557544, label %originalBB114alteredBB
    i32 1906919759, label %originalBB118alteredBB
    i32 -1783227413, label %originalBB123alteredBB
    i32 2031702505, label %originalBB127alteredBB
    i32 -2114409540, label %originalBB140alteredBB
    i32 1396511794, label %originalBB144alteredBB
    i32 -459635329, label %originalBB148alteredBB
    i32 -527498413, label %originalBB152alteredBB
    i32 2015441343, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB156, %if.end83, %if.then81, %if.end79, %if.then77, %if.end75, %originalBBpart2154, %originalBB152, %if.then73, %if.end71, %originalBBpart2150, %originalBB148, %if.then69, %if.end67, %if.then65, %originalBBpart2146, %originalBB144, %if.end63, %if.then61, %originalBBpart2142, %originalBB140, %if.end59, %if.then57, %for.end54, %for.inc52, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart2138, %originalBB127, %if.else46, %if.then44, %if.then41, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB118, %if.then37, %originalBBpart2116, %originalBB114, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2112, %originalBB110, %if.else29, %originalBBpart2108, %originalBB105, %if.then27, %lor.lhs.false25, %originalBBpart2103, %originalBB101, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.end11, %for.inc10, %if.end9, %if.else7, %if.then6, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %if.end, %for.end, %originalBBpart287, %originalBB84, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB156 ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %if.end79 ], [ %m.0, %if.then77 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then73 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then69 ], [ %m.0, %if.end67 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end63 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end59 ], [ %m.0, %if.then57 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB127 ], [ %m.0, %if.else46 ], [ %m.0, %if.then44 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else39 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else29 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then27 ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %lor.lhs.false23 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc10 ], [ %m.0, %if.end9 ], [ %m.0, %if.else7 ], [ %m.0, %if.then6 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc ], [ %i.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %2, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %341, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %241, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i.0, %for.end11 ], [ %62, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %32, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB156alteredBB ], [ %result.0, %originalBB152alteredBB ], [ %result.0, %originalBB148alteredBB ], [ %result.0, %originalBB144alteredBB ], [ %result.0, %originalBB140alteredBB ], [ %344, %originalBB127alteredBB ], [ %result.0, %originalBB123alteredBB ], [ %343, %originalBB118alteredBB ], [ %result.0, %originalBB114alteredBB ], [ %result.0, %originalBB110alteredBB ], [ %342, %originalBB105alteredBB ], [ %result.0, %originalBB101alteredBB ], [ %result.0, %originalBB97alteredBB ], [ %result.0, %originalBB93alteredBB ], [ %result.0, %originalBB89alteredBB ], [ %result.0, %originalBB84alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB156 ], [ %result.0, %if.end83 ], [ %result.0, %if.then81 ], [ %result.0, %if.end79 ], [ %result.0, %if.then77 ], [ %result.0, %if.end75 ], [ %result.0, %originalBBpart2154 ], [ %result.0, %originalBB152 ], [ %result.0, %if.then73 ], [ %result.0, %if.end71 ], [ %result.0, %originalBBpart2150 ], [ %result.0, %originalBB148 ], [ %result.0, %if.then69 ], [ %result.0, %if.end67 ], [ %result.0, %if.then65 ], [ %result.0, %originalBBpart2146 ], [ %result.0, %originalBB144 ], [ %result.0, %if.end63 ], [ %result.0, %if.then61 ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB140 ], [ %result.0, %if.end59 ], [ %result.0, %if.then57 ], [ %243, %for.end54 ], [ %result.0, %for.inc52 ], [ %result.0, %if.end51 ], [ %result.0, %if.end50 ], [ %result.0, %if.end49 ], [ %result.0, %if.end48 ], [ %result.0, %originalBBpart2138 ], [ %.neg, %originalBB127 ], [ %result.0, %if.else46 ], [ %.neg46, %if.then44 ], [ %result.0, %if.then41 ], [ %result.0, %originalBBpart2125 ], [ %result.0, %originalBB123 ], [ %result.0, %if.else39 ], [ %result.0, %originalBBpart2121 ], [ %.neg47, %originalBB118 ], [ %result.0, %if.then37 ], [ %result.0, %originalBBpart2116 ], [ %result.0, %originalBB114 ], [ %result.0, %lor.lhs.false35 ], [ %result.0, %lor.lhs.false33 ], [ %result.0, %lor.lhs.false31 ], [ %result.0, %originalBBpart2112 ], [ %result.0, %originalBB110 ], [ %result.0, %if.else29 ], [ %result.0, %originalBBpart2108 ], [ %135, %originalBB105 ], [ %result.0, %if.then27 ], [ %result.0, %lor.lhs.false25 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB101 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %lor.lhs.false21 ], [ %result.0, %lor.lhs.false19 ], [ %result.0, %lor.lhs.false17 ], [ %result.0, %originalBBpart299 ], [ %result.0, %originalBB97 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body14 ], [ %result.0, %for.cond12 ], [ %result.0, %originalBBpart295 ], [ %result.0, %originalBB93 ], [ %result.0, %for.end11 ], [ %result.0, %for.inc10 ], [ %result.0, %if.end9 ], [ %.neg48, %if.else7 ], [ %.neg49, %if.then6 ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %originalBBpart291 ], [ %result.0, %originalBB89 ], [ %result.0, %if.end ], [ %result.0, %for.end ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB84 ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB156 ], [ %q.0, %if.end83 ], [ %q.0, %if.then81 ], [ %q.0, %if.end79 ], [ %q.0, %if.then77 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then73 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then69 ], [ %q.0, %if.end67 ], [ %q.0, %if.then65 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end63 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end59 ], [ %q.0, %if.then57 ], [ %rem, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB127 ], [ %q.0, %if.else46 ], [ %q.0, %if.then44 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.else39 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %lor.lhs.false33 ], [ %q.0, %lor.lhs.false31 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else29 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then27 ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %lor.lhs.false23 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %lor.lhs.false17 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc10 ], [ %q.0, %if.end9 ], [ %q.0, %if.else7 ], [ %q.0, %if.then6 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191089850, %originalBB156alteredBB ], [ -496304744, %originalBB152alteredBB ], [ 1570948049, %originalBB148alteredBB ], [ 90727699, %originalBB144alteredBB ], [ -1244476501, %originalBB140alteredBB ], [ 125827929, %originalBB127alteredBB ], [ -832358377, %originalBB123alteredBB ], [ -804662054, %originalBB118alteredBB ], [ 1677724363, %originalBB114alteredBB ], [ -720054533, %originalBB110alteredBB ], [ 1179763083, %originalBB105alteredBB ], [ -1995452095, %originalBB101alteredBB ], [ 2041179802, %originalBB97alteredBB ], [ -1778475902, %originalBB93alteredBB ], [ -289009105, %originalBB89alteredBB ], [ -303079188, %originalBB84alteredBB ], [ -1888390661, %originalBBalteredBB ], [ %340, %originalBB156 ], [ %331, %if.end83 ], [ 1517541809, %if.then81 ], [ %322, %if.end79 ], [ -1728293436, %if.then77 ], [ %321, %if.end75 ], [ 574318121, %originalBBpart2154 ], [ %320, %originalBB152 ], [ %311, %if.then73 ], [ %302, %if.end71 ], [ 1808424796, %originalBBpart2150 ], [ %301, %originalBB148 ], [ %292, %if.then69 ], [ %283, %if.end67 ], [ 904939410, %if.then65 ], [ %282, %originalBBpart2146 ], [ %281, %originalBB144 ], [ %272, %if.end63 ], [ -1344296295, %if.then61 ], [ %263, %originalBBpart2142 ], [ %262, %originalBB140 ], [ %253, %if.end59 ], [ -892234384, %if.then57 ], [ %244, %for.end54 ], [ 1513593061, %for.inc52 ], [ -1920329707, %if.end51 ], [ 1447905029, %if.end50 ], [ 426945704, %if.end49 ], [ 636078171, %if.end48 ], [ 2132927066, %originalBBpart2138 ], [ %240, %originalBB127 ], [ %231, %if.else46 ], [ 2132927066, %if.then44 ], [ %222, %if.then41 ], [ %221, %originalBBpart2125 ], [ %220, %originalBB123 ], [ %211, %if.else39 ], [ 426945704, %originalBBpart2121 ], [ %202, %originalBB118 ], [ %193, %if.then37 ], [ %184, %originalBBpart2116 ], [ %183, %originalBB114 ], [ %174, %lor.lhs.false35 ], [ %165, %lor.lhs.false33 ], [ %164, %lor.lhs.false31 ], [ %163, %originalBBpart2112 ], [ %162, %originalBB110 ], [ %153, %if.else29 ], [ 1447905029, %originalBBpart2108 ], [ %144, %originalBB105 ], [ %134, %if.then27 ], [ %125, %lor.lhs.false25 ], [ %124, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %lor.lhs.false23 ], [ %105, %lor.lhs.false21 ], [ %104, %lor.lhs.false19 ], [ %103, %lor.lhs.false17 ], [ %102, %originalBBpart299 ], [ %101, %originalBB97 ], [ %92, %lor.lhs.false ], [ %83, %for.body14 ], [ %82, %for.cond12 ], [ 1513593061, %originalBBpart295 ], [ %80, %originalBB93 ], [ %71, %for.end11 ], [ -2102849262, %for.inc10 ], [ -2146826396, %if.end9 ], [ -1210728400, %if.else7 ], [ -1210728400, %if.then6 ], [ %61, %for.body4 ], [ %60, %for.cond2 ], [ -2102849262, %originalBBpart291 ], [ %59, %originalBB89 ], [ %50, %if.end ], [ -1803804225, %for.end ], [ 373339714, %originalBBpart287 ], [ %41, %originalBB84 ], [ %31, %for.inc ], [ 1905215974, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 373339714, %if.else ], [ -1803804225, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 401
  %1 = select i1 %cmp, i32 1749007517, i32 1525711203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %M, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1888390661, i32 -1183438664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 737726984, i32 -1183438664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1675024769, i32 -1105557421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -303079188, i32 664674803
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -400
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -107579777, i32 664674803
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -289009105, i32 1287052795
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1894828631, i32 1287052795
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %m.0
  %60 = select i1 %cmp3, i32 -459582266, i32 739991120
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @isRunNian(i32 %i.0)
  %tobool.not = icmp eq i32 %call5, 0
  %61 = select i1 %tobool.not, i32 -1752774843, i32 -608508914
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg49 = add i32 %result.0, 366
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %.neg48 = add i32 %result.0, 365
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1778475902, i32 1295249370
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1040144567, i32 1295249370
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp13, i32 -430148171, i32 1754515212
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  %83 = select i1 %cmp15, i32 -985357934, i32 -1071326311
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2041179802, i32 -1884924555
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1590032992, i32 -1884924555
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -985357934, i32 233169236
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 5
  %103 = select i1 %cmp18, i32 -985357934, i32 -1424968985
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 7
  %104 = select i1 %cmp20, i32 -985357934, i32 -382060949
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 8
  %105 = select i1 %cmp22, i32 -985357934, i32 44736621
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1995452095, i32 1194554203
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -240364339, i32 1194554203
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %124 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -985357934, i32 -1503926320
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 12
  %125 = select i1 %cmp26, i32 -985357934, i32 551774352
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1179763083, i32 1150591077
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = add i32 %result.0, 31
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1744350244, i32 1150591077
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -720054533, i32 1565471494
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -561279232, i32 1565471494
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %163 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1884446646, i32 -1080444077
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 6
  %164 = select i1 %cmp32, i32 -1884446646, i32 -459158607
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 9
  %165 = select i1 %cmp34, i32 -1884446646, i32 983162166
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1677724363, i32 -1487557544
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -922338975, i32 -1487557544
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %184 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1884446646, i32 44491912
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -804662054, i32 1906919759
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg47 = add i32 %result.0, 30
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 566218642, i32 1906919759
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -832358377, i32 -1783227413
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -570239905, i32 -1783227413
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %221 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -994167164, i32 636078171
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 @isRunNian(i32 %m.0)
  %tobool43.not = icmp eq i32 %call42, 0
  %222 = select i1 %tobool43.not, i32 1657557834, i32 70231362
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg46 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 125827929, i32 2031702505
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %result.0, 28
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -181660608, i32 2031702505
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %242 = load i32, i32* %p, align 4
  %243 = add i32 %242, %result.0
  %rem = srem i32 %243, 7
  %cmp56 = icmp eq i32 %rem, 0
  %244 = select i1 %cmp56, i32 -1929846895, i32 -892234384
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1244476501, i32 -2114409540
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %q.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1130265188, i32 -2114409540
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %263 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1197711836, i32 -1344296295
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 90727699, i32 1396511794
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %q.0, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1864118918, i32 1396511794
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %282 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -699002332, i32 904939410
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %q.0, 3
  %283 = select i1 %cmp68, i32 1258335068, i32 1808424796
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1570948049, i32 -459635329
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -997135284, i32 -459635329
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %q.0, 4
  %302 = select i1 %cmp72, i32 1473461077, i32 574318121
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -496304744, i32 -527498413
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 743642267, i32 -527498413
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %q.0, 5
  %321 = select i1 %cmp76, i32 -864290596, i32 -1728293436
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %q.0, 6
  %322 = select i1 %cmp80, i32 -1636611642, i32 1517541809
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 191089850, i32 2015441343
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -981744169, i32 2015441343
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %341 = add i32 %i.0, -400
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -5384836, i32 -1621791158
  %9 = select i1 %7, i32 -1631461266, i32 -1621791158
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 -90322720, i32 -640468933
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 359553138, i32 -1842474318
  %13 = select i1 %7, i32 1617412707, i32 -1842474318
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416427965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416427965, label %first
    i32 -2054044528, label %lor.lhs.false
    i32 1617412707, label %originalBB
    i32 359553138, label %originalBBpart2
    i32 1908796897, label %land.lhs.true
    i32 -640468933, label %if.then
    i32 -90322720, label %if.else
    i32 -1631461266, label %originalBB8
    i32 -5384836, label %originalBBpart210
    i32 -757215379, label %if.end
    i32 -1842474318, label %originalBBalteredBB
    i32 -1621791158, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 0, %originalBB8alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1631461266, %originalBB8alteredBB ], [ 1617412707, %originalBBalteredBB ], [ -757215379, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.else ], [ -757215379, %if.then ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -640468933, i32 -2054044528
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1908796897, i32 -90322720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
