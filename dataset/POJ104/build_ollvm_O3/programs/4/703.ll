; ModuleID = 'build_ollvm/programs/4/703.ll'
source_filename = "source-C-CXX/4/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %num = alloca [2 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751306412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751306412, label %for.cond
    i32 -432119096, label %originalBB
    i32 1014606907, label %originalBBpart2
    i32 1692281323, label %for.body
    i32 714021835, label %for.inc
    i32 -1354649595, label %for.end
    i32 1153637322, label %originalBB108
    i32 -1692298847, label %originalBBpart2110
    i32 1644460626, label %for.cond8
    i32 -507864245, label %for.body11
    i32 254903882, label %for.cond17
    i32 1332421398, label %for.body21
    i32 1867356279, label %land.lhs.true
    i32 1542709927, label %land.lhs.true36
    i32 1160556652, label %originalBB112
    i32 -1032480262, label %originalBBpart2114
    i32 -116418590, label %land.lhs.true44
    i32 -1736801582, label %lor.lhs.false
    i32 1428584172, label %if.then
    i32 -1609453349, label %if.end
    i32 1982245658, label %for.inc56
    i32 125568537, label %for.end58
    i32 1013970847, label %originalBB116
    i32 -208585669, label %originalBBpart2118
    i32 -2021486414, label %if.then61
    i32 -2035327243, label %if.end62
    i32 1447265736, label %originalBB120
    i32 -2136084150, label %originalBBpart2122
    i32 999137100, label %for.inc63
    i32 1345122508, label %for.end65
    i32 1843239295, label %for.cond66
    i32 1933594810, label %for.body70
    i32 -113411453, label %if.then73
    i32 1889555743, label %if.then84
    i32 -170579660, label %if.end86
    i32 861223881, label %originalBB124
    i32 -360710798, label %originalBBpart2126
    i32 -1917599064, label %if.end87
    i32 -1303794264, label %originalBB128
    i32 -1069586410, label %originalBBpart2130
    i32 472424744, label %for.inc88
    i32 1018892580, label %originalBB132
    i32 -1902471952, label %originalBBpart2134
    i32 -419284592, label %for.end90
    i32 -1672757393, label %originalBB136
    i32 1216003947, label %originalBBpart2138
    i32 -1146782695, label %land.lhs.true93
    i32 -1469613005, label %if.then96
    i32 1507380874, label %originalBB140
    i32 768823953, label %originalBBpart2142
    i32 216816542, label %if.else
    i32 1338777927, label %land.lhs.true100
    i32 -1518935372, label %originalBB144
    i32 -1116749106, label %originalBBpart2148
    i32 -1178615918, label %if.then104
    i32 -535489203, label %originalBB150
    i32 1984789963, label %originalBBpart2152
    i32 -1399734547, label %if.end106
    i32 -955631658, label %originalBB154
    i32 -29948191, label %originalBBpart2156
    i32 586016468, label %if.end107
    i32 -773521898, label %originalBB158
    i32 1068413588, label %originalBBpart2160
    i32 834225756, label %originalBBalteredBB
    i32 -1816748972, label %originalBB108alteredBB
    i32 1424010528, label %originalBB112alteredBB
    i32 998486408, label %originalBB116alteredBB
    i32 -1072656677, label %originalBB120alteredBB
    i32 -1790515558, label %originalBB124alteredBB
    i32 -1490710312, label %originalBB128alteredBB
    i32 -1563711711, label %originalBB132alteredBB
    i32 -82113433, label %originalBB136alteredBB
    i32 -1602291607, label %originalBB140alteredBB
    i32 1470151016, label %originalBB144alteredBB
    i32 -1408927929, label %originalBB150alteredBB
    i32 -222814692, label %originalBB154alteredBB
    i32 -1964042321, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB158, %if.end107, %originalBBpart2156, %originalBB154, %if.end106, %originalBBpart2152, %originalBB150, %if.then104, %originalBBpart2148, %originalBB144, %land.lhs.true100, %if.else, %originalBBpart2142, %originalBB140, %if.then96, %land.lhs.true93, %originalBBpart2138, %originalBB136, %for.end90, %originalBBpart2134, %originalBB132, %for.inc88, %originalBBpart2130, %originalBB128, %if.end87, %originalBBpart2126, %originalBB124, %if.end86, %if.then84, %if.then73, %for.body70, %for.cond66, %for.end65, %for.inc63, %originalBBpart2122, %originalBB120, %if.end62, %if.then61, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end, %if.then, %lor.lhs.false, %land.lhs.true44, %originalBBpart2114, %originalBB112, %land.lhs.true36, %land.lhs.true, %for.body21, %for.cond17, %for.body11, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.then73 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %280, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2134 ], [ %156, %originalBB132 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %if.then73 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ 0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %68, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB158 ], [ %l.0, %if.end107 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end106 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then104 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB144 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then96 ], [ %l.0, %land.lhs.true93 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end86 ], [ %l.0, %if.then84 ], [ %l.0, %if.then73 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end ], [ %67, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true44 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body21 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %convalteredBB, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB158 ], [ %e.0, %if.end107 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.then104 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB144 ], [ %e.0, %land.lhs.true100 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.then96 ], [ %e.0, %land.lhs.true93 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %for.end90 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc88 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end87 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.end86 ], [ %e.0, %if.then84 ], [ %e.0, %if.then73 ], [ %e.0, %for.body70 ], [ %e.0, %for.cond66 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.end62 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true44 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body21 ], [ %e.0, %for.cond17 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2110 ], [ %conv, %originalBB108 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %conv7alteredBB, %originalBB108alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB158 ], [ %f.0, %if.end107 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %if.end106 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %if.then104 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB144 ], [ %f.0, %land.lhs.true100 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %if.then96 ], [ %f.0, %land.lhs.true93 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %for.end90 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.end87 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.end86 ], [ %f.0, %if.then84 ], [ %f.0, %if.then73 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond66 ], [ %f.0, %for.end65 ], [ %f.0, %for.inc63 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.end62 ], [ %f.0, %if.then61 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true44 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %land.lhs.true36 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body21 ], [ %f.0, %for.cond17 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart2110 ], [ %conv7, %originalBB108 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB158 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.then104 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then96 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end86 ], [ %m.0, %if.then84 ], [ %m.0, %if.then73 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body21 ], [ %m.0, %for.cond17 ], [ %conv16, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end86 ], [ %inc85, %if.then84 ], [ %k.0, %if.then73 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773521898, %originalBB158alteredBB ], [ -955631658, %originalBB154alteredBB ], [ -535489203, %originalBB150alteredBB ], [ -1518935372, %originalBB144alteredBB ], [ 1507380874, %originalBB140alteredBB ], [ -1672757393, %originalBB136alteredBB ], [ 1018892580, %originalBB132alteredBB ], [ -1303794264, %originalBB128alteredBB ], [ 861223881, %originalBB124alteredBB ], [ 1447265736, %originalBB120alteredBB ], [ 1013970847, %originalBB116alteredBB ], [ 1160556652, %originalBB112alteredBB ], [ 1153637322, %originalBB108alteredBB ], [ -432119096, %originalBBalteredBB ], [ %279, %originalBB158 ], [ %270, %if.end107 ], [ 586016468, %originalBBpart2156 ], [ %261, %originalBB154 ], [ %252, %if.end106 ], [ -1399734547, %originalBBpart2152 ], [ %243, %originalBB150 ], [ %234, %if.then104 ], [ %225, %originalBBpart2148 ], [ %224, %originalBB144 ], [ %214, %land.lhs.true100 ], [ %205, %if.else ], [ 586016468, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %195, %if.then96 ], [ %186, %land.lhs.true93 ], [ %184, %originalBBpart2138 ], [ %183, %originalBB136 ], [ %174, %for.end90 ], [ 1843239295, %originalBBpart2134 ], [ %165, %originalBB132 ], [ %155, %for.inc88 ], [ 472424744, %originalBBpart2130 ], [ %146, %originalBB128 ], [ %137, %if.end87 ], [ -1917599064, %originalBBpart2126 ], [ %128, %originalBB124 ], [ %119, %if.end86 ], [ -170579660, %if.then84 ], [ %110, %if.then73 ], [ %107, %for.body70 ], [ %106, %for.cond66 ], [ 1843239295, %for.end65 ], [ 1644460626, %for.inc63 ], [ 999137100, %originalBBpart2122 ], [ %105, %originalBB120 ], [ %96, %if.end62 ], [ 1345122508, %if.then61 ], [ %87, %originalBBpart2118 ], [ %86, %originalBB116 ], [ %77, %for.end58 ], [ 254903882, %for.inc56 ], [ 1982245658, %if.end ], [ 125568537, %if.then ], [ %66, %lor.lhs.false ], [ %65, %land.lhs.true44 ], [ %63, %originalBBpart2114 ], [ %62, %originalBB112 ], [ %52, %land.lhs.true36 ], [ %43, %land.lhs.true ], [ %41, %for.body21 ], [ %39, %for.cond17 ], [ 254903882, %for.body11 ], [ %38, %for.cond8 ], [ 1644460626, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %28, %for.end ], [ -1751306412, %for.inc ], [ 714021835, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -432119096, i32 834225756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1014606907, i32 834225756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1692281323, i32 -1354649595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1153637322, i32 -1816748972
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692298847, i32 -1816748972
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 2
  %38 = select i1 %cmp9, i32 -507864245, i32 1345122508
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv16 = uitofp i64 %call15 to double
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sitofp i32 %j.0 to double
  %cmp19 = fcmp ogt double %m.0, %conv18
  %39 = select i1 %cmp19, i32 1332421398, i32 125568537
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom22, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp27.not, i32 -1736801582, i32 1867356279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom29, i64 %idxprom31
  %42 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp34.not, i32 -1736801582, i32 1542709927
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1160556652, i32 1424010528
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %53 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %53, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1032480262, i32 1424010528
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %63 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -116418590, i32 -1736801582
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 %idxprom45, i64 %idxprom47
  %64 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %64, 84
  %65 = select i1 %cmp50.not, i32 -1736801582, i32 1428584172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %e.0, %f.0
  %66 = select i1 %cmp52.not, i32 -1609453349, i32 1428584172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %67 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1013970847, i32 998486408
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %l.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -208585669, i32 998486408
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %87 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2021486414, i32 -2035327243
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1447265736, i32 -1072656677
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2136084150, i32 -1072656677
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %conv67 = sitofp i32 %j.0 to double
  %cmp68 = fcmp ogt double %m.0, %conv67
  %106 = select i1 %cmp68, i32 1933594810, i32 -419284592
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %cmp71 = icmp eq i32 %l.0, 0
  %107 = select i1 %cmp71, i32 -113411453, i32 -1917599064
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom75
  %108 = load i8, i8* %arrayidx76, align 1
  %arrayidx80 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 %idxprom75
  %109 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %108, %109
  %110 = select i1 %cmp82, i32 1889555743, i32 -170579660
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %inc85 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 861223881, i32 -1790515558
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -360710798, i32 -1790515558
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1303794264, i32 -1490710312
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1069586410, i32 -1490710312
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1018892580, i32 -1563711711
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1902471952, i32 -1563711711
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1672757393, i32 -82113433
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %l.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1216003947, i32 -82113433
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %184 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1146782695, i32 216816542
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %div = fdiv double %k.0, %m.0
  %185 = load double, double* %n, align 8
  %cmp94 = fcmp ogt double %div, %185
  %186 = select i1 %cmp94, i32 -1469613005, i32 216816542
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1507380874, i32 -1602291607
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 768823953, i32 -1602291607
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp98 = icmp eq i32 %l.0, 0
  %205 = select i1 %cmp98, i32 1338777927, i32 -1399734547
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1518935372, i32 1470151016
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %div101 = fdiv double %k.0, %m.0
  %215 = load double, double* %n, align 8
  %cmp102 = fcmp ole double %div101, %215
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1116749106, i32 1470151016
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %225 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1178615918, i32 -1399734547
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -535489203, i32 -1408927929
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1984789963, i32 -1408927929
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -955631658, i32 -222814692
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -29948191, i32 -222814692
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -773521898, i32 -1964042321
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1068413588, i32 -1964042321
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
