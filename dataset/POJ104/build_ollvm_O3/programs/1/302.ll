; ModuleID = 'build_ollvm/programs/1/302.ll'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %book = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %w = alloca [26 x i8], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1743601758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1743601758, label %for.cond
    i32 -447461809, label %for.body
    i32 2041959689, label %originalBB
    i32 -1612023665, label %originalBBpart2
    i32 1216656747, label %for.inc
    i32 2128168374, label %for.end
    i32 -1915143078, label %for.cond4
    i32 577828472, label %for.body6
    i32 845879957, label %for.inc9
    i32 -574845239, label %for.end11
    i32 663766988, label %for.cond12
    i32 -167336384, label %for.body15
    i32 132024449, label %for.cond16
    i32 -495036509, label %for.body19
    i32 -42062574, label %for.cond20
    i32 252688253, label %originalBB112
    i32 1667982129, label %originalBBpart2114
    i32 1201012170, label %for.body23
    i32 1725731077, label %originalBB116
    i32 -1321174458, label %originalBBpart2118
    i32 1980769999, label %if.then
    i32 -942440060, label %if.end
    i32 707413479, label %originalBB120
    i32 -762039102, label %originalBBpart2122
    i32 911650440, label %for.inc38
    i32 521174126, label %for.end40
    i32 318507216, label %for.inc41
    i32 -326190528, label %for.end43
    i32 -1083433109, label %originalBB124
    i32 1454155297, label %originalBBpart2126
    i32 2041625509, label %for.inc44
    i32 -1728188538, label %originalBB128
    i32 1901506430, label %originalBBpart2144
    i32 -1567111426, label %for.end46
    i32 599477586, label %originalBB146
    i32 -2007626350, label %originalBBpart2148
    i32 1161254589, label %for.cond47
    i32 1653759528, label %originalBB150
    i32 -1510524055, label %originalBBpart2152
    i32 -1348997095, label %for.body50
    i32 1183610703, label %if.then55
    i32 -1471369071, label %originalBB154
    i32 1805714603, label %originalBBpart2156
    i32 1456330123, label %if.end58
    i32 1401232665, label %originalBB158
    i32 972004191, label %originalBBpart2160
    i32 340780311, label %for.inc59
    i32 1079944948, label %for.end61
    i32 -684070154, label %for.cond62
    i32 267567189, label %for.body65
    i32 -708365138, label %if.then70
    i32 1082920935, label %originalBB162
    i32 761424509, label %originalBBpart2164
    i32 -1175763817, label %if.end71
    i32 1443533310, label %for.inc72
    i32 -847325681, label %for.end74
    i32 1365407788, label %for.cond81
    i32 822657366, label %originalBB166
    i32 -2054960646, label %originalBBpart2168
    i32 299775406, label %for.body84
    i32 728680065, label %originalBB170
    i32 380456608, label %originalBBpart2172
    i32 -1916301160, label %for.cond85
    i32 -1516392085, label %for.body88
    i32 -2093061626, label %originalBB174
    i32 216684262, label %originalBBpart2176
    i32 96646887, label %if.then100
    i32 383058588, label %if.end105
    i32 -877650859, label %for.inc106
    i32 2076751173, label %for.end108
    i32 1584769620, label %originalBB178
    i32 1505420949, label %originalBBpart2180
    i32 1095791925, label %for.inc109
    i32 -1487912118, label %for.end111
    i32 -1161341127, label %originalBBalteredBB
    i32 1418400201, label %originalBB112alteredBB
    i32 -224670549, label %originalBB116alteredBB
    i32 161689741, label %originalBB120alteredBB
    i32 -1951808763, label %originalBB124alteredBB
    i32 1167971745, label %originalBB128alteredBB
    i32 1133226932, label %originalBB146alteredBB
    i32 -646438704, label %originalBB150alteredBB
    i32 627817277, label %originalBB154alteredBB
    i32 -1889762059, label %originalBB158alteredBB
    i32 942434484, label %originalBB162alteredBB
    i32 -247085619, label %originalBB166alteredBB
    i32 -949340531, label %originalBB170alteredBB
    i32 -1987228092, label %originalBB174alteredBB
    i32 -115116464, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2180, %originalBB178, %for.end108, %for.inc106, %if.end105, %if.then100, %originalBBpart2176, %originalBB174, %for.body88, %for.cond85, %originalBBpart2172, %originalBB170, %for.body84, %originalBBpart2168, %originalBB166, %for.cond81, %for.end74, %for.inc72, %if.end71, %originalBBpart2164, %originalBB162, %if.then70, %for.body65, %for.cond62, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %if.end58, %originalBBpart2156, %originalBB154, %if.then55, %for.body50, %originalBBpart2152, %originalBB150, %for.cond47, %originalBBpart2148, %originalBB146, %for.end46, %originalBBpart2144, %originalBB128, %for.inc44, %originalBBpart2126, %originalBB124, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body23, %originalBBpart2114, %originalBB112, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end108 ], [ %288, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %88, %for.inc38 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end74 ], [ %224, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg48, %for.inc59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2144 ], [ %117, %originalBB128 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %24, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %307, %for.inc109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond81 ], [ 0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end43 ], [ %89, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %308, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %if.then100 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond81 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2156 ], [ %175, %originalBB154 ], [ %max.0, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body84 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %t.0, %if.then70 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then55 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584769620, %originalBB178alteredBB ], [ -2093061626, %originalBB174alteredBB ], [ 728680065, %originalBB170alteredBB ], [ 822657366, %originalBB166alteredBB ], [ 1082920935, %originalBB162alteredBB ], [ 1401232665, %originalBB158alteredBB ], [ -1471369071, %originalBB154alteredBB ], [ 1653759528, %originalBB150alteredBB ], [ 599477586, %originalBB146alteredBB ], [ -1728188538, %originalBB128alteredBB ], [ -1083433109, %originalBB124alteredBB ], [ 707413479, %originalBB120alteredBB ], [ 1725731077, %originalBB116alteredBB ], [ 252688253, %originalBB112alteredBB ], [ 2041959689, %originalBBalteredBB ], [ 1365407788, %for.inc109 ], [ 1095791925, %originalBBpart2180 ], [ %306, %originalBB178 ], [ %297, %for.end108 ], [ -1916301160, %for.inc106 ], [ -877650859, %if.end105 ], [ 2076751173, %if.then100 ], [ %286, %originalBBpart2176 ], [ %285, %originalBB174 ], [ %274, %for.body88 ], [ %265, %for.cond85 ], [ -1916301160, %originalBBpart2172 ], [ %264, %originalBB170 ], [ %255, %for.body84 ], [ %246, %originalBBpart2168 ], [ %245, %originalBB166 ], [ %235, %for.cond81 ], [ 1365407788, %for.end74 ], [ -684070154, %for.inc72 ], [ 1443533310, %if.end71 ], [ -847325681, %originalBBpart2164 ], [ %223, %originalBB162 ], [ %214, %if.then70 ], [ %205, %for.body65 ], [ %203, %for.cond62 ], [ -684070154, %for.end61 ], [ 1161254589, %for.inc59 ], [ 340780311, %originalBBpart2160 ], [ %202, %originalBB158 ], [ %193, %if.end58 ], [ 1456330123, %originalBBpart2156 ], [ %184, %originalBB154 ], [ %174, %if.then55 ], [ %165, %for.body50 ], [ %163, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %for.cond47 ], [ 1161254589, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %135, %for.end46 ], [ 663766988, %originalBBpart2144 ], [ %126, %originalBB128 ], [ %116, %for.inc44 ], [ 2041625509, %originalBBpart2126 ], [ %107, %originalBB124 ], [ %98, %for.end43 ], [ 132024449, %for.inc41 ], [ 318507216, %for.end40 ], [ -42062574, %for.inc38 ], [ 911650440, %originalBBpart2122 ], [ %87, %originalBB120 ], [ %78, %if.end ], [ -942440060, %if.then ], [ %67, %originalBBpart2118 ], [ %66, %originalBB116 ], [ %55, %for.body23 ], [ %46, %originalBBpart2114 ], [ %45, %originalBB112 ], [ %36, %for.cond20 ], [ -42062574, %for.body19 ], [ %27, %for.cond16 ], [ 132024449, %for.body15 ], [ %25, %for.cond12 ], [ 663766988, %for.end11 ], [ -1915143078, %for.inc9 ], [ 845879957, %for.body6 ], [ %22, %for.cond4 ], [ -1915143078, %for.end ], [ 1743601758, %for.inc ], [ 1216656747, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -447461809, i32 2128168374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2041959689, i32 -1161341127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1612023665, i32 -1161341127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %22 = select i1 %cmp5, i32 577828472, i32 -574845239
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = trunc i32 %i.0 to i8
  %conv = add i8 %23, 65
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 26
  %25 = select i1 %cmp13, i32 -167336384, i32 -1567111426
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 -495036509, i32 -326190528
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 252688253, i32 1418400201
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 26
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1667982129, i32 1418400201
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1201012170, i32 521174126
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1725731077, i32 -224670549
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %56, %57
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1321174458, i32 -224670549
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1980769999, i32 -942440060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 707413479, i32 161689741
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -762039102, i32 161689741
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1083433109, i32 -1951808763
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1454155297, i32 -1951808763
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1728188538, i32 1167971745
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1901506430, i32 1167971745
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 599477586, i32 1133226932
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2007626350, i32 1133226932
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1653759528, i32 -646438704
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1510524055, i32 -646438704
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %163 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1348997095, i32 1079944948
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %164, %max.0
  %165 = select i1 %cmp53, i32 1183610703, i32 1456330123
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1471369071, i32 627817277
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1805714603, i32 627817277
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1401232665, i32 -1889762059
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 972004191, i32 -1889762059
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 26
  %203 = select i1 %cmp63, i32 267567189, i32 -847325681
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %204, %max.0
  %205 = select i1 %cmp68, i32 -708365138, i32 -1175763817
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1082920935, i32 942434484
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 761424509, i32 942434484
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom75
  %225 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %225 to i32
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom75
  %226 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv77, i32 %226)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 822657366, i32 -247085619
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %j.0, %236
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2054960646, i32 -247085619
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %246 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 299775406, i32 -1487912118
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 728680065, i32 -949340531
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 380456608, i32 -949340531
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %k.0, 26
  %265 = select i1 %cmp86, i32 -1516392085, i32 2076751173
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2093061626, i32 -1987228092
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom89, i32 1, i64 %idxprom92
  %275 = load i8, i8* %arrayidx93, align 1
  %idxprom95 = sext i32 %t.0 to i64
  %arrayidx96 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom95
  %276 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %275, %276
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 216684262, i32 -1987228092
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %286 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 96646887, i32 383058588
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %n103 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom101, i32 0
  %287 = load i32, i32* %n103, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1584769620, i32 -115116464
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1505420949, i32 -115116464
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %nalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
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
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %308 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
