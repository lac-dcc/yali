; ModuleID = 'build_ollvm/programs/101/441.ll'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x [7 x i8]], align 16
  %a = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nmale.0 = phi i32 [ 0, %entry ], [ %nmale.0.be, %loopEntry.backedge ]
  %nfemale.0 = phi i32 [ 0, %entry ], [ %nfemale.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1519438172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519438172, label %for.cond
    i32 -222761741, label %originalBB
    i32 -1231500017, label %originalBBpart2
    i32 -1218330475, label %for.body
    i32 600174243, label %for.inc
    i32 1094317515, label %for.end
    i32 -2048664014, label %for.cond4
    i32 27063809, label %for.body6
    i32 -1196180557, label %if.then
    i32 -26177397, label %if.else
    i32 -581470370, label %originalBB112
    i32 1353972485, label %originalBBpart2118
    i32 -328901913, label %if.end
    i32 -473444699, label %for.inc22
    i32 564927287, label %for.end24
    i32 1382692534, label %originalBB120
    i32 707239812, label %originalBBpart2122
    i32 826240086, label %for.cond25
    i32 93941800, label %originalBB124
    i32 -1264564108, label %originalBBpart2126
    i32 401394356, label %for.body27
    i32 1724976358, label %originalBB128
    i32 2090992550, label %originalBBpart2130
    i32 1777050081, label %for.cond28
    i32 768278722, label %for.body31
    i32 -886846529, label %if.then37
    i32 -1351745730, label %if.end48
    i32 2040595872, label %for.inc49
    i32 -377785259, label %originalBB132
    i32 1618888366, label %originalBBpart2142
    i32 -1349595987, label %for.end51
    i32 1586061826, label %for.inc52
    i32 -1619998911, label %for.end54
    i32 1649143545, label %for.cond55
    i32 -1904950182, label %for.body57
    i32 1965521985, label %for.cond58
    i32 1257852992, label %for.body62
    i32 1147587048, label %if.then69
    i32 1213640296, label %if.end80
    i32 -170236765, label %for.inc81
    i32 746608032, label %for.end83
    i32 623580652, label %originalBB144
    i32 1334210990, label %originalBBpart2146
    i32 1259901328, label %for.inc84
    i32 480513748, label %for.end86
    i32 -815006287, label %for.cond87
    i32 1214329097, label %for.body89
    i32 1863499857, label %if.then91
    i32 2093175340, label %originalBB148
    i32 1905949014, label %originalBBpart2150
    i32 117881383, label %if.else95
    i32 -1295219049, label %originalBB152
    i32 -840019014, label %originalBBpart2154
    i32 1421501853, label %if.end99
    i32 -232776833, label %for.inc100
    i32 -894013018, label %for.end102
    i32 1968675622, label %originalBB156
    i32 1306874905, label %originalBBpart2158
    i32 1819446205, label %for.cond103
    i32 -1262157819, label %for.body105
    i32 1482061953, label %originalBB160
    i32 -1813136825, label %originalBBpart2162
    i32 -1826407387, label %for.inc109
    i32 178170727, label %for.end111
    i32 1305262675, label %originalBBalteredBB
    i32 -1188933738, label %originalBB112alteredBB
    i32 1692981725, label %originalBB120alteredBB
    i32 1651039876, label %originalBB124alteredBB
    i32 -430057558, label %originalBB128alteredBB
    i32 1115934744, label %originalBB132alteredBB
    i32 -1614292344, label %originalBB144alteredBB
    i32 684453061, label %originalBB148alteredBB
    i32 600112123, label %originalBB152alteredBB
    i32 -488791831, label %originalBB156alteredBB
    i32 -1003631251, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2162, %originalBB160, %for.body105, %for.cond103, %originalBBpart2158, %originalBB156, %for.end102, %for.inc100, %if.end99, %originalBBpart2154, %originalBB152, %if.else95, %originalBBpart2150, %originalBB148, %if.then91, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2146, %originalBB144, %for.end83, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2142, %originalBB132, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond28, %originalBBpart2130, %originalBB128, %for.body27, %originalBBpart2126, %originalBB124, %for.cond25, %originalBBpart2122, %originalBB120, %for.end24, %for.inc22, %if.end, %originalBBpart2118, %originalBB112, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then91 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end24 ], [ %44, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %237, %for.inc109 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then91 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.end86 ], [ %158, %for.inc84 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %127, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %240, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else95 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then91 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end83 ], [ %139, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ 0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2142 ], [ %.neg57, %originalBB132 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %nmale.0.be = phi i32 [ %nmale.0, %loopEntry ], [ %nmale.0, %originalBB160alteredBB ], [ %nmale.0, %originalBB156alteredBB ], [ %nmale.0, %originalBB152alteredBB ], [ %nmale.0, %originalBB148alteredBB ], [ %nmale.0, %originalBB144alteredBB ], [ %nmale.0, %originalBB132alteredBB ], [ %nmale.0, %originalBB128alteredBB ], [ %nmale.0, %originalBB124alteredBB ], [ %nmale.0, %originalBB120alteredBB ], [ %nmale.0, %originalBB112alteredBB ], [ %nmale.0, %originalBBalteredBB ], [ %nmale.0, %for.inc109 ], [ %nmale.0, %originalBBpart2162 ], [ %nmale.0, %originalBB160 ], [ %nmale.0, %for.body105 ], [ %nmale.0, %for.cond103 ], [ %nmale.0, %originalBBpart2158 ], [ %nmale.0, %originalBB156 ], [ %nmale.0, %for.end102 ], [ %nmale.0, %for.inc100 ], [ %nmale.0, %if.end99 ], [ %nmale.0, %originalBBpart2154 ], [ %nmale.0, %originalBB152 ], [ %nmale.0, %if.else95 ], [ %nmale.0, %originalBBpart2150 ], [ %nmale.0, %originalBB148 ], [ %nmale.0, %if.then91 ], [ %nmale.0, %for.body89 ], [ %nmale.0, %for.cond87 ], [ %nmale.0, %for.end86 ], [ %nmale.0, %for.inc84 ], [ %nmale.0, %originalBBpart2146 ], [ %nmale.0, %originalBB144 ], [ %nmale.0, %for.end83 ], [ %nmale.0, %for.inc81 ], [ %nmale.0, %if.end80 ], [ %nmale.0, %if.then69 ], [ %nmale.0, %for.body62 ], [ %nmale.0, %for.cond58 ], [ %nmale.0, %for.body57 ], [ %nmale.0, %for.cond55 ], [ %nmale.0, %for.end54 ], [ %nmale.0, %for.inc52 ], [ %nmale.0, %for.end51 ], [ %nmale.0, %originalBBpart2142 ], [ %nmale.0, %originalBB132 ], [ %nmale.0, %for.inc49 ], [ %nmale.0, %if.end48 ], [ %nmale.0, %if.then37 ], [ %nmale.0, %for.body31 ], [ %nmale.0, %for.cond28 ], [ %nmale.0, %originalBBpart2130 ], [ %nmale.0, %originalBB128 ], [ %nmale.0, %for.body27 ], [ %nmale.0, %originalBBpart2126 ], [ %nmale.0, %originalBB124 ], [ %nmale.0, %for.cond25 ], [ %nmale.0, %originalBBpart2122 ], [ %nmale.0, %originalBB120 ], [ %nmale.0, %for.end24 ], [ %nmale.0, %for.inc22 ], [ %nmale.0, %if.end ], [ %nmale.0, %originalBBpart2118 ], [ %nmale.0, %originalBB112 ], [ %nmale.0, %if.else ], [ %.neg59, %if.then ], [ %nmale.0, %for.body6 ], [ %nmale.0, %for.cond4 ], [ %nmale.0, %for.end ], [ %nmale.0, %for.inc ], [ %nmale.0, %for.body ], [ %nmale.0, %originalBBpart2 ], [ %nmale.0, %originalBB ], [ %nmale.0, %for.cond ]
  %nfemale.0.be = phi i32 [ %nfemale.0, %loopEntry ], [ %nfemale.0, %originalBB160alteredBB ], [ %nfemale.0, %originalBB156alteredBB ], [ %nfemale.0, %originalBB152alteredBB ], [ %nfemale.0, %originalBB148alteredBB ], [ %nfemale.0, %originalBB144alteredBB ], [ %nfemale.0, %originalBB132alteredBB ], [ %nfemale.0, %originalBB128alteredBB ], [ %nfemale.0, %originalBB124alteredBB ], [ %nfemale.0, %originalBB120alteredBB ], [ %239, %originalBB112alteredBB ], [ %nfemale.0, %originalBBalteredBB ], [ %nfemale.0, %for.inc109 ], [ %nfemale.0, %originalBBpart2162 ], [ %nfemale.0, %originalBB160 ], [ %nfemale.0, %for.body105 ], [ %nfemale.0, %for.cond103 ], [ %nfemale.0, %originalBBpart2158 ], [ %nfemale.0, %originalBB156 ], [ %nfemale.0, %for.end102 ], [ %nfemale.0, %for.inc100 ], [ %nfemale.0, %if.end99 ], [ %nfemale.0, %originalBBpart2154 ], [ %nfemale.0, %originalBB152 ], [ %nfemale.0, %if.else95 ], [ %nfemale.0, %originalBBpart2150 ], [ %nfemale.0, %originalBB148 ], [ %nfemale.0, %if.then91 ], [ %nfemale.0, %for.body89 ], [ %nfemale.0, %for.cond87 ], [ %nfemale.0, %for.end86 ], [ %nfemale.0, %for.inc84 ], [ %nfemale.0, %originalBBpart2146 ], [ %nfemale.0, %originalBB144 ], [ %nfemale.0, %for.end83 ], [ %nfemale.0, %for.inc81 ], [ %nfemale.0, %if.end80 ], [ %nfemale.0, %if.then69 ], [ %nfemale.0, %for.body62 ], [ %nfemale.0, %for.cond58 ], [ %nfemale.0, %for.body57 ], [ %nfemale.0, %for.cond55 ], [ %nfemale.0, %for.end54 ], [ %nfemale.0, %for.inc52 ], [ %nfemale.0, %for.end51 ], [ %nfemale.0, %originalBBpart2142 ], [ %nfemale.0, %originalBB132 ], [ %nfemale.0, %for.inc49 ], [ %nfemale.0, %if.end48 ], [ %nfemale.0, %if.then37 ], [ %nfemale.0, %for.body31 ], [ %nfemale.0, %for.cond28 ], [ %nfemale.0, %originalBBpart2130 ], [ %nfemale.0, %originalBB128 ], [ %nfemale.0, %for.body27 ], [ %nfemale.0, %originalBBpart2126 ], [ %nfemale.0, %originalBB124 ], [ %nfemale.0, %for.cond25 ], [ %nfemale.0, %originalBBpart2122 ], [ %nfemale.0, %originalBB120 ], [ %nfemale.0, %for.end24 ], [ %nfemale.0, %for.inc22 ], [ %nfemale.0, %if.end ], [ %nfemale.0, %originalBBpart2118 ], [ %34, %originalBB112 ], [ %nfemale.0, %if.else ], [ %nfemale.0, %if.then ], [ %nfemale.0, %for.body6 ], [ %nfemale.0, %for.cond4 ], [ %nfemale.0, %for.end ], [ %nfemale.0, %for.inc ], [ %nfemale.0, %for.body ], [ %nfemale.0, %originalBBpart2 ], [ %nfemale.0, %originalBB ], [ %nfemale.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482061953, %originalBB160alteredBB ], [ 1968675622, %originalBB156alteredBB ], [ -1295219049, %originalBB152alteredBB ], [ 2093175340, %originalBB148alteredBB ], [ 623580652, %originalBB144alteredBB ], [ -377785259, %originalBB132alteredBB ], [ 1724976358, %originalBB128alteredBB ], [ 93941800, %originalBB124alteredBB ], [ 1382692534, %originalBB120alteredBB ], [ -581470370, %originalBB112alteredBB ], [ -222761741, %originalBBalteredBB ], [ 1819446205, %for.inc109 ], [ -1826407387, %originalBBpart2162 ], [ %236, %originalBB160 ], [ %226, %for.body105 ], [ %217, %for.cond103 ], [ 1819446205, %originalBBpart2158 ], [ %216, %originalBB156 ], [ %207, %for.end102 ], [ -815006287, %for.inc100 ], [ -232776833, %if.end99 ], [ 1421501853, %originalBBpart2154 ], [ %198, %originalBB152 ], [ %188, %if.else95 ], [ 1421501853, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %169, %if.then91 ], [ %160, %for.body89 ], [ %159, %for.cond87 ], [ -815006287, %for.end86 ], [ 1649143545, %for.inc84 ], [ 1259901328, %originalBBpart2146 ], [ %157, %originalBB144 ], [ %148, %for.end83 ], [ 1965521985, %for.inc81 ], [ -170236765, %if.end80 ], [ 1213640296, %if.then69 ], [ %135, %for.body62 ], [ %131, %for.cond58 ], [ 1965521985, %for.body57 ], [ %128, %for.cond55 ], [ 1649143545, %for.end54 ], [ 826240086, %for.inc52 ], [ 1586061826, %for.end51 ], [ 1777050081, %originalBBpart2142 ], [ %126, %originalBB132 ], [ %117, %for.inc49 ], [ 2040595872, %if.end48 ], [ -1351745730, %if.then37 ], [ %106, %for.body31 ], [ %102, %for.cond28 ], [ 1777050081, %originalBBpart2130 ], [ %99, %originalBB128 ], [ %90, %for.body27 ], [ %81, %originalBBpart2126 ], [ %80, %originalBB124 ], [ %71, %for.cond25 ], [ 826240086, %originalBBpart2122 ], [ %62, %originalBB120 ], [ %53, %for.end24 ], [ -2048664014, %for.inc22 ], [ -473444699, %if.end ], [ -328901913, %originalBBpart2118 ], [ %43, %originalBB112 ], [ %32, %if.else ], [ -328901913, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond4 ], [ -2048664014, %for.end ], [ -1519438172, %for.inc ], [ 600174243, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -222761741, i32 1305262675
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
  %18 = select i1 %17, i32 -1231500017, i32 1305262675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1218330475, i32 1094317515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 27063809, i32 564927287
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %22 = select i1 %cmp11, i32 -1196180557, i32 -26177397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom12
  %23 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %nmale.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom14
  store double %23, double* %arrayidx15, align 8
  %.neg59 = add i32 %nmale.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -581470370, i32 -1188933738
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17
  %33 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %nfemale.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom19
  store double %33, double* %arrayidx20, align 8
  %34 = add i32 %nfemale.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1353972485, i32 -1188933738
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1382692534, i32 1692981725
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 707239812, i32 1692981725
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 93941800, i32 1651039876
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %nmale.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1264564108, i32 1651039876
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 401394356, i32 -1619998911
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1724976358, i32 -430057558
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2090992550, i32 -430057558
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %100 = xor i32 %j.0, -1
  %101 = add i32 %nmale.0, %100
  %cmp30 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp30, i32 768278722, i32 -1349595987
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  %103 = load double, double* %arrayidx33, align 8
  %104 = add i32 %k.0, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom34
  %105 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %103, %105
  %106 = select i1 %cmp36, i32 -886846529, i32 -1351745730
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38
  %107 = load double, double* %arrayidx39, align 8
  %.neg58 = add i32 %k.0, 1
  %idxprom41 = sext i32 %.neg58 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom41
  %108 = load double, double* %arrayidx42, align 8
  store double %108, double* %arrayidx39, align 8
  store double %107, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -377785259, i32 1115934744
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1618888366, i32 1115934744
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %nfemale.0
  %128 = select i1 %cmp56, i32 -1904950182, i32 480513748
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %129 = xor i32 %j.0, -1
  %130 = add i32 %nfemale.0, %129
  %cmp61 = icmp slt i32 %k.0, %130
  %131 = select i1 %cmp61, i32 1257852992, i32 746608032
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %132 = load double, double* %arrayidx64, align 8
  %133 = add i32 %k.0, 1
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  %134 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %132, %134
  %135 = select i1 %cmp68, i32 1147587048, i32 1213640296
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom70
  %136 = load double, double* %arrayidx71, align 8
  %137 = add i32 %k.0, 1
  %idxprom73 = sext i32 %137 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %138 = load double, double* %arrayidx74, align 8
  store double %138, double* %arrayidx71, align 8
  store double %136, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 623580652, i32 -1614292344
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1334210990, i32 -1614292344
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %nmale.0
  %159 = select i1 %cmp88, i32 1214329097, i32 -894013018
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %cmp90 = icmp eq i32 %j.0, 0
  %160 = select i1 %cmp90, i32 1863499857, i32 117881383
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2093175340, i32 684453061
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92
  %170 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1905949014, i32 684453061
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1295219049, i32 600112123
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom96
  %189 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -840019014, i32 600112123
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1968675622, i32 -488791831
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1306874905, i32 -488791831
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, %nfemale.0
  %217 = select i1 %cmp104, i32 -1262157819, i32 178170727
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1482061953, i32 -1003631251
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom106
  %227 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %227)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1813136825, i32 -1003631251
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %238 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %nfemale.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom19alteredBB
  store double %238, double* %arrayidx20alteredBB, align 8
  %239 = add i32 %nfemale.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92alteredBB
  %241 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %241)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom96alteredBB
  %242 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %242)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom106alteredBB
  %243 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %243)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
