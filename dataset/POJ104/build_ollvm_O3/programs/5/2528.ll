; ModuleID = 'build_ollvm/programs/5/2528.ll'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571907818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571907818, label %for.cond
    i32 890661259, label %for.body
    i32 -1764669500, label %originalBB
    i32 -740498845, label %originalBBpart2
    i32 -1010766881, label %for.cond1
    i32 -929905960, label %for.body3
    i32 -1658834361, label %for.cond4
    i32 1695563588, label %for.body6
    i32 -1375096565, label %for.inc
    i32 1030033996, label %for.end
    i32 1881633733, label %for.inc9
    i32 1857756207, label %for.end11
    i32 889193752, label %originalBB111
    i32 -83986512, label %originalBBpart2113
    i32 -1049573672, label %for.cond13
    i32 -805485282, label %for.body15
    i32 -2047047497, label %originalBB115
    i32 -951727400, label %originalBBpart2117
    i32 -1632606276, label %for.cond16
    i32 1074667519, label %for.body18
    i32 -1458258552, label %for.inc24
    i32 -103385089, label %for.end26
    i32 -1669574561, label %for.inc27
    i32 1461120629, label %originalBB119
    i32 -1416076020, label %originalBBpart2122
    i32 1844393894, label %for.end29
    i32 -805691598, label %land.lhs.true
    i32 -1961965278, label %if.then
    i32 1164541264, label %originalBB124
    i32 -852952328, label %originalBBpart2126
    i32 -1254805777, label %for.cond32
    i32 -1430830723, label %for.body34
    i32 74117819, label %originalBB128
    i32 1538216099, label %originalBBpart2137
    i32 -1050724937, label %for.inc38
    i32 -1998211296, label %for.end40
    i32 -629713495, label %for.cond41
    i32 -554171122, label %originalBB139
    i32 1761434171, label %originalBBpart2141
    i32 933012554, label %for.body43
    i32 1653782414, label %for.inc49
    i32 -2054730381, label %for.end51
    i32 1646861175, label %for.cond52
    i32 -63165620, label %for.body55
    i32 614772034, label %originalBB143
    i32 1864318632, label %originalBBpart2156
    i32 1073172527, label %for.inc60
    i32 -1025747517, label %for.end62
    i32 162526198, label %for.cond63
    i32 1851101729, label %originalBB158
    i32 -455704149, label %originalBBpart2171
    i32 -1042396375, label %for.body66
    i32 -1646319755, label %for.inc73
    i32 977904233, label %for.end75
    i32 -1567747601, label %originalBB173
    i32 2115157449, label %originalBBpart2175
    i32 -1897280340, label %if.end
    i32 -1691630361, label %originalBB177
    i32 1326988447, label %originalBBpart2179
    i32 -531979769, label %land.lhs.true77
    i32 -863311123, label %originalBB181
    i32 1375007098, label %originalBBpart2183
    i32 -582649450, label %if.then79
    i32 -381638865, label %if.end87
    i32 2007427044, label %land.lhs.true89
    i32 1582451653, label %if.then91
    i32 133264701, label %originalBB185
    i32 -838491570, label %originalBBpart2194
    i32 -504432489, label %if.end99
    i32 1749368080, label %land.lhs.true101
    i32 -1925165246, label %if.then103
    i32 706065545, label %if.end106
    i32 -389940059, label %originalBB196
    i32 1130400482, label %originalBBpart2198
    i32 353578351, label %for.inc108
    i32 -756373601, label %for.end110
    i32 -1663432571, label %originalBBalteredBB
    i32 -1520262180, label %originalBB111alteredBB
    i32 -1593439890, label %originalBB115alteredBB
    i32 1563191755, label %originalBB119alteredBB
    i32 1330914491, label %originalBB124alteredBB
    i32 2044983819, label %originalBB128alteredBB
    i32 -1624819898, label %originalBB139alteredBB
    i32 -1408495744, label %originalBB143alteredBB
    i32 1534446130, label %originalBB158alteredBB
    i32 1526034248, label %originalBB173alteredBB
    i32 -70432041, label %originalBB177alteredBB
    i32 -433028122, label %originalBB181alteredBB
    i32 1627338080, label %originalBB185alteredBB
    i32 311142094, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2198, %originalBB196, %if.end106, %if.then103, %land.lhs.true101, %if.end99, %originalBBpart2194, %originalBB185, %if.then91, %land.lhs.true89, %if.end87, %if.then79, %originalBBpart2183, %originalBB181, %land.lhs.true77, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %for.end75, %for.inc73, %for.body66, %originalBBpart2171, %originalBB158, %for.cond63, %for.end62, %for.inc60, %originalBBpart2156, %originalBB143, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body43, %originalBBpart2141, %originalBB139, %for.cond41, %for.end40, %for.inc38, %originalBBpart2137, %originalBB128, %for.body34, %for.cond32, %originalBBpart2126, %originalBB124, %if.then, %land.lhs.true, %for.end29, %originalBBpart2122, %originalBB119, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %for.end11, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %314, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end87 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %.neg36, %for.inc60 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 1, %for.end51 ], [ %.neg37, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %127, %for.inc38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2122 ], [ %73, %originalBB119 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end106 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end87 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %63, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB196alteredBB ], [ %w.0, %originalBB185alteredBB ], [ %w.0, %originalBB181alteredBB ], [ %w.0, %originalBB177alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBBalteredBB ], [ %313, %for.inc108 ], [ %w.0, %originalBBpart2198 ], [ %w.0, %originalBB196 ], [ %w.0, %if.end106 ], [ %w.0, %if.then103 ], [ %w.0, %land.lhs.true101 ], [ %w.0, %if.end99 ], [ %w.0, %originalBBpart2194 ], [ %w.0, %originalBB185 ], [ %w.0, %if.then91 ], [ %w.0, %land.lhs.true89 ], [ %w.0, %if.end87 ], [ %w.0, %if.then79 ], [ %w.0, %originalBBpart2183 ], [ %w.0, %originalBB181 ], [ %w.0, %land.lhs.true77 ], [ %w.0, %originalBBpart2179 ], [ %w.0, %originalBB177 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2175 ], [ %w.0, %originalBB173 ], [ %w.0, %for.end75 ], [ %w.0, %for.inc73 ], [ %w.0, %for.body66 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB158 ], [ %w.0, %for.cond63 ], [ %w.0, %for.end62 ], [ %w.0, %for.inc60 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB143 ], [ %w.0, %for.body55 ], [ %w.0, %for.cond52 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %for.body43 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %for.cond41 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc38 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB128 ], [ %w.0, %for.body34 ], [ %w.0, %for.cond32 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end29 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc27 ], [ %w.0, %for.end26 ], [ %w.0, %for.inc24 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond16 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %323, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %318, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %316, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end106 ], [ %294, %if.then103 ], [ %s.0, %land.lhs.true101 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2194 ], [ %280, %originalBB185 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %if.end87 ], [ %262, %if.then79 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %199, %for.body66 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB158 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2156 ], [ %165, %originalBB143 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %151, %for.body43 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2137 ], [ %117, %originalBB128 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389940059, %originalBB196alteredBB ], [ 133264701, %originalBB185alteredBB ], [ -863311123, %originalBB181alteredBB ], [ -1691630361, %originalBB177alteredBB ], [ -1567747601, %originalBB173alteredBB ], [ 1851101729, %originalBB158alteredBB ], [ 614772034, %originalBB143alteredBB ], [ -554171122, %originalBB139alteredBB ], [ 74117819, %originalBB128alteredBB ], [ 1164541264, %originalBB124alteredBB ], [ 1461120629, %originalBB119alteredBB ], [ -2047047497, %originalBB115alteredBB ], [ 889193752, %originalBB111alteredBB ], [ -1764669500, %originalBBalteredBB ], [ 1571907818, %for.inc108 ], [ 353578351, %originalBBpart2198 ], [ %312, %originalBB196 ], [ %303, %if.end106 ], [ 706065545, %if.then103 ], [ %293, %land.lhs.true101 ], [ %291, %if.end99 ], [ -504432489, %originalBBpart2194 ], [ %289, %originalBB185 ], [ %275, %if.then91 ], [ %266, %land.lhs.true89 ], [ %264, %if.end87 ], [ -381638865, %if.then79 ], [ %257, %originalBBpart2183 ], [ %256, %originalBB181 ], [ %246, %land.lhs.true77 ], [ %237, %originalBBpart2179 ], [ %236, %originalBB177 ], [ %226, %if.end ], [ -1897280340, %originalBBpart2175 ], [ %217, %originalBB173 ], [ %208, %for.end75 ], [ 162526198, %for.inc73 ], [ -1646319755, %for.body66 ], [ %195, %originalBBpart2171 ], [ %194, %originalBB158 ], [ %183, %for.cond63 ], [ 162526198, %for.end62 ], [ 1646861175, %for.inc60 ], [ 1073172527, %originalBBpart2156 ], [ %174, %originalBB143 ], [ %163, %for.body55 ], [ %154, %for.cond52 ], [ 1646861175, %for.end51 ], [ -629713495, %for.inc49 ], [ 1653782414, %for.body43 ], [ %147, %originalBBpart2141 ], [ %146, %originalBB139 ], [ %136, %for.cond41 ], [ -629713495, %for.end40 ], [ -1254805777, %for.inc38 ], [ -1050724937, %originalBBpart2137 ], [ %126, %originalBB128 ], [ %115, %for.body34 ], [ %106, %for.cond32 ], [ -1254805777, %originalBBpart2126 ], [ %104, %originalBB124 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %84, %for.end29 ], [ -1049573672, %originalBBpart2122 ], [ %82, %originalBB119 ], [ %72, %for.inc27 ], [ -1669574561, %for.end26 ], [ -1632606276, %for.inc24 ], [ -1458258552, %for.body18 ], [ %62, %for.cond16 ], [ -1632606276, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ -1049573672, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %31, %for.end11 ], [ -1010766881, %for.inc9 ], [ 1881633733, %for.end ], [ -1658834361, %for.inc ], [ -1375096565, %for.body6 ], [ %21, %for.cond4 ], [ -1658834361, %for.body3 ], [ %20, %for.cond1 ], [ -1010766881, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %w.0, %0
  %1 = select i1 %cmp, i32 890661259, i32 -756373601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1764669500, i32 -1663432571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -740498845, i32 -1663432571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  %20 = select i1 %cmp2, i32 -929905960, i32 1857756207
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 100
  %21 = select i1 %cmp5, i32 1695563588, i32 1030033996
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 889193752, i32 -1520262180
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -83986512, i32 -1520262180
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp14, i32 -805485282, i32 1844393894
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2047047497, i32 -1593439890
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -951727400, i32 -1593439890
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp17, i32 1074667519, i32 -103385089
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1461120629, i32 1563191755
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1416076020, i32 1563191755
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp30, i32 -805691598, i32 -1897280340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %85, 1
  %86 = select i1 %cmp31, i32 -1961965278, i32 -1897280340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1164541264, i32 1330914491
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -852952328, i32 1330914491
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp33, i32 -1430830723, i32 -1998211296
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 74117819, i32 2044983819
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %117 = add i32 %116, %s.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1538216099, i32 2044983819
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -554171122, i32 -1624819898
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %137
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1761434171, i32 -1624819898
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %147 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 933012554, i32 -2054730381
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -1
  %idxprom44 = sext i32 %149 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %151 = add i32 %150, %s.0
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1
  %cmp54 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp54, i32 -63165620, i32 -1025747517
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 614772034, i32 -1408495744
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 0
  %164 = load i32, i32* %arrayidx58, align 16
  %165 = add i32 %164, %s.0
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1864318632, i32 -1408495744
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1851101729, i32 1534446130
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, -1
  %cmp65 = icmp slt i32 %i.0, %185
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -455704149, i32 1534446130
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %195 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1042396375, i32 977904233
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %idxprom70 = sext i32 %197 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom70
  %198 = load i32, i32* %arrayidx71, align 4
  %199 = add i32 %198, %s.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1567747601, i32 1526034248
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2115157449, i32 1526034248
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1691630361, i32 -70432041
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %227, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1326988447, i32 -70432041
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %237 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -531979769, i32 -381638865
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -863311123, i32 -433028122
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp78 = icmp sgt i32 %247, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1375007098, i32 -433028122
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %257 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -582649450, i32 -381638865
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx93alteredBB, align 16
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %259, -1
  %idxprom83 = sext i32 %260 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 0
  %261 = load i32, i32* %arrayidx85, align 16
  %262 = add i32 %261, %258
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp88 = icmp sgt i32 %263, 1
  %264 = select i1 %cmp88, i32 2007427044, i32 -504432489
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %265, 1
  %266 = select i1 %cmp90, i32 1582451653, i32 -504432489
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 133264701, i32 1627338080
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %276 = load i32, i32* %arrayidx93alteredBB, align 16
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -1
  %idxprom96 = sext i32 %278 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom96
  %279 = load i32, i32* %arrayidx97, align 4
  %280 = add i32 %279, %276
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -838491570, i32 1627338080
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp100 = icmp eq i32 %290, 1
  %291 = select i1 %cmp100, i32 1749368080, i32 706065545
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %292, 1
  %293 = select i1 %cmp102, i32 -1925165246, i32 706065545
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %294 = load i32, i32* %arrayidx93alteredBB, align 16
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -389940059, i32 311142094
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1130400482, i32 311142094
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %313 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36alteredBB
  %315 = load i32, i32* %arrayidx37alteredBB, align 4
  %316 = add i32 %315, %s.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 0
  %317 = load i32, i32* %arrayidx58alteredBB, align 16
  %318 = add i32 %317, %s.0
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %arrayidx93alteredBB, align 16
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -1
  %idxprom96alteredBB = sext i32 %321 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom96alteredBB
  %322 = load i32, i32* %arrayidx97alteredBB, align 4
  %323 = add i32 %322, %319
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %s.0)
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
