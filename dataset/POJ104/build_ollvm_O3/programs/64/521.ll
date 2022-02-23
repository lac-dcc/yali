; ModuleID = 'build_ollvm/programs/64/521.ll'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650072948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650072948, label %for.cond
    i32 738516241, label %for.body
    i32 -2084608165, label %for.inc
    i32 -433072395, label %for.end
    i32 -657434029, label %originalBB
    i32 -1167007846, label %originalBBpart2
    i32 1222468407, label %for.cond6
    i32 415157657, label %for.body8
    i32 996438146, label %originalBB145
    i32 -1260102918, label %originalBBpart2147
    i32 -1887301467, label %land.lhs.true
    i32 721881987, label %originalBB149
    i32 554563505, label %originalBBpart2151
    i32 2024939177, label %if.then
    i32 849663015, label %originalBB153
    i32 1085858757, label %originalBBpart2155
    i32 -1462965602, label %if.else
    i32 1432416742, label %originalBB157
    i32 -1457664788, label %originalBBpart2159
    i32 1280588006, label %land.lhs.true24
    i32 485438173, label %if.then29
    i32 958438140, label %originalBB161
    i32 1949452507, label %originalBBpart2163
    i32 253944764, label %if.else33
    i32 1522660520, label %land.lhs.true38
    i32 1574741191, label %if.then43
    i32 1324608451, label %if.else47
    i32 1613827114, label %land.lhs.true52
    i32 976462503, label %if.then57
    i32 240452776, label %if.else61
    i32 1578365312, label %land.lhs.true66
    i32 -1791680138, label %if.then71
    i32 -425269581, label %originalBB165
    i32 793672512, label %originalBBpart2167
    i32 1387991851, label %if.else75
    i32 -2126323496, label %originalBB169
    i32 -599645400, label %originalBBpart2171
    i32 -1787103278, label %land.lhs.true80
    i32 1642396464, label %originalBB173
    i32 1937019674, label %originalBBpart2175
    i32 -94971369, label %if.then85
    i32 -1739777086, label %if.else89
    i32 -1120991517, label %if.then97
    i32 2044017151, label %if.end
    i32 873904496, label %if.end101
    i32 -1618688254, label %if.end102
    i32 -815219205, label %if.end103
    i32 -1885180216, label %originalBB177
    i32 215383756, label %originalBBpart2179
    i32 866090008, label %if.end104
    i32 1937532819, label %originalBB181
    i32 1621309348, label %originalBBpart2183
    i32 698579962, label %if.end105
    i32 -886854100, label %originalBB185
    i32 1385659336, label %originalBBpart2187
    i32 1094691683, label %if.end106
    i32 -1353439592, label %for.inc107
    i32 1962836321, label %for.end109
    i32 81231583, label %originalBB189
    i32 -1629328978, label %originalBBpart2191
    i32 974078322, label %for.cond110
    i32 1658472163, label %originalBB193
    i32 -2050155961, label %originalBBpart2195
    i32 1657044928, label %for.body112
    i32 -987201886, label %if.then117
    i32 1561534721, label %originalBB197
    i32 -480982, label %originalBBpart2208
    i32 -735077369, label %if.else119
    i32 -725187262, label %if.then124
    i32 569247225, label %if.end126
    i32 533928304, label %if.end127
    i32 -1915738902, label %for.inc128
    i32 2054832456, label %originalBB210
    i32 875875594, label %originalBBpart2214
    i32 -2124737333, label %for.end130
    i32 -562245788, label %if.then132
    i32 -2087293141, label %if.else134
    i32 -1574009531, label %if.then136
    i32 1306916678, label %if.else138
    i32 896335081, label %if.then140
    i32 -1490084150, label %if.end142
    i32 -439549143, label %if.end143
    i32 -1914703272, label %if.end144
    i32 2056606605, label %originalBBalteredBB
    i32 -1973818381, label %originalBB145alteredBB
    i32 -1129323732, label %originalBB149alteredBB
    i32 881227270, label %originalBB153alteredBB
    i32 134784047, label %originalBB157alteredBB
    i32 571686091, label %originalBB161alteredBB
    i32 532284700, label %originalBB165alteredBB
    i32 -1937584672, label %originalBB169alteredBB
    i32 627796188, label %originalBB173alteredBB
    i32 1448449663, label %originalBB177alteredBB
    i32 -84876013, label %originalBB181alteredBB
    i32 -703674184, label %originalBB185alteredBB
    i32 1178916028, label %originalBB189alteredBB
    i32 1945345249, label %originalBB193alteredBB
    i32 -1974393802, label %originalBB197alteredBB
    i32 -1024165155, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.end143, %if.end142, %if.then140, %if.else138, %if.then136, %if.else134, %if.then132, %for.end130, %originalBBpart2214, %originalBB210, %for.inc128, %if.end127, %if.end126, %if.then124, %if.else119, %originalBBpart2208, %originalBB197, %if.then117, %for.body112, %originalBBpart2195, %originalBB193, %for.cond110, %originalBBpart2191, %originalBB189, %for.end109, %for.inc107, %if.end106, %originalBBpart2187, %originalBB185, %if.end105, %originalBBpart2183, %originalBB181, %if.end104, %originalBBpart2179, %originalBB177, %if.end103, %if.end102, %if.end101, %if.end, %if.then97, %if.else89, %if.then85, %originalBBpart2175, %originalBB173, %land.lhs.true80, %originalBBpart2171, %originalBB169, %if.else75, %originalBBpart2167, %originalBB165, %if.then71, %land.lhs.true66, %if.else61, %if.then57, %land.lhs.true52, %if.else47, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2163, %originalBB161, %if.then29, %land.lhs.true24, %originalBBpart2159, %originalBB157, %if.else, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB210alteredBB ], [ %331, %originalBB197alteredBB ], [ %A.0, %originalBB193alteredBB ], [ %A.0, %originalBB189alteredBB ], [ %A.0, %originalBB185alteredBB ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB177alteredBB ], [ %A.0, %originalBB173alteredBB ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end143 ], [ %A.0, %if.end142 ], [ %A.0, %if.then140 ], [ %A.0, %if.else138 ], [ %A.0, %if.then136 ], [ %A.0, %if.else134 ], [ %A.0, %if.then132 ], [ %A.0, %for.end130 ], [ %A.0, %originalBBpart2214 ], [ %A.0, %originalBB210 ], [ %A.0, %for.inc128 ], [ %A.0, %if.end127 ], [ %A.0, %if.end126 ], [ %A.0, %if.then124 ], [ %A.0, %if.else119 ], [ %A.0, %originalBBpart2208 ], [ %297, %originalBB197 ], [ %A.0, %if.then117 ], [ %A.0, %for.body112 ], [ %A.0, %originalBBpart2195 ], [ %A.0, %originalBB193 ], [ %A.0, %for.cond110 ], [ %A.0, %originalBBpart2191 ], [ %A.0, %originalBB189 ], [ %A.0, %for.end109 ], [ %A.0, %for.inc107 ], [ %A.0, %if.end106 ], [ %A.0, %originalBBpart2187 ], [ %A.0, %originalBB185 ], [ %A.0, %if.end105 ], [ %A.0, %originalBBpart2183 ], [ %A.0, %originalBB181 ], [ %A.0, %if.end104 ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB177 ], [ %A.0, %if.end103 ], [ %A.0, %if.end102 ], [ %A.0, %if.end101 ], [ %A.0, %if.end ], [ %A.0, %if.then97 ], [ %A.0, %if.else89 ], [ %A.0, %if.then85 ], [ %A.0, %originalBBpart2175 ], [ %A.0, %originalBB173 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB169 ], [ %A.0, %if.else75 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %if.then71 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %if.else61 ], [ %A.0, %if.then57 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %if.else47 ], [ %A.0, %if.then43 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %if.else33 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %if.then29 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.body8 ], [ %A.0, %for.cond6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB210alteredBB ], [ %B.0, %originalBB197alteredBB ], [ %B.0, %originalBB193alteredBB ], [ %B.0, %originalBB189alteredBB ], [ %B.0, %originalBB185alteredBB ], [ %B.0, %originalBB181alteredBB ], [ %B.0, %originalBB177alteredBB ], [ %B.0, %originalBB173alteredBB ], [ %B.0, %originalBB169alteredBB ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end143 ], [ %B.0, %if.end142 ], [ %B.0, %if.then140 ], [ %B.0, %if.else138 ], [ %B.0, %if.then136 ], [ %B.0, %if.else134 ], [ %B.0, %if.then132 ], [ %B.0, %for.end130 ], [ %B.0, %originalBBpart2214 ], [ %B.0, %originalBB210 ], [ %B.0, %for.inc128 ], [ %B.0, %if.end127 ], [ %B.0, %if.end126 ], [ %309, %if.then124 ], [ %B.0, %if.else119 ], [ %B.0, %originalBBpart2208 ], [ %B.0, %originalBB197 ], [ %B.0, %if.then117 ], [ %B.0, %for.body112 ], [ %B.0, %originalBBpart2195 ], [ %B.0, %originalBB193 ], [ %B.0, %for.cond110 ], [ %B.0, %originalBBpart2191 ], [ %B.0, %originalBB189 ], [ %B.0, %for.end109 ], [ %B.0, %for.inc107 ], [ %B.0, %if.end106 ], [ %B.0, %originalBBpart2187 ], [ %B.0, %originalBB185 ], [ %B.0, %if.end105 ], [ %B.0, %originalBBpart2183 ], [ %B.0, %originalBB181 ], [ %B.0, %if.end104 ], [ %B.0, %originalBBpart2179 ], [ %B.0, %originalBB177 ], [ %B.0, %if.end103 ], [ %B.0, %if.end102 ], [ %B.0, %if.end101 ], [ %B.0, %if.end ], [ %B.0, %if.then97 ], [ %B.0, %if.else89 ], [ %B.0, %if.then85 ], [ %B.0, %originalBBpart2175 ], [ %B.0, %originalBB173 ], [ %B.0, %land.lhs.true80 ], [ %B.0, %originalBBpart2171 ], [ %B.0, %originalBB169 ], [ %B.0, %if.else75 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %if.then71 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %if.else61 ], [ %B.0, %if.then57 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %if.else47 ], [ %B.0, %if.then43 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %if.else33 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %if.then29 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %for.body8 ], [ %B.0, %for.cond6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %332, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %if.else138 ], [ %i.0, %if.then136 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2214 ], [ %.neg, %originalBB210 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then124 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then117 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end109 ], [ %247, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end ], [ %i.0, %if.then97 ], [ %i.0, %if.else89 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else61 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054832456, %originalBB210alteredBB ], [ 1561534721, %originalBB197alteredBB ], [ 1658472163, %originalBB193alteredBB ], [ 81231583, %originalBB189alteredBB ], [ -886854100, %originalBB185alteredBB ], [ 1937532819, %originalBB181alteredBB ], [ -1885180216, %originalBB177alteredBB ], [ 1642396464, %originalBB173alteredBB ], [ -2126323496, %originalBB169alteredBB ], [ -425269581, %originalBB165alteredBB ], [ 958438140, %originalBB161alteredBB ], [ 1432416742, %originalBB157alteredBB ], [ 849663015, %originalBB153alteredBB ], [ 721881987, %originalBB149alteredBB ], [ 996438146, %originalBB145alteredBB ], [ -657434029, %originalBBalteredBB ], [ -1914703272, %if.end143 ], [ -439549143, %if.end142 ], [ -1490084150, %if.then140 ], [ %330, %if.else138 ], [ -439549143, %if.then136 ], [ %329, %if.else134 ], [ -1914703272, %if.then132 ], [ %328, %for.end130 ], [ 974078322, %originalBBpart2214 ], [ %327, %originalBB210 ], [ %318, %for.inc128 ], [ -1915738902, %if.end127 ], [ 533928304, %if.end126 ], [ -1915738902, %if.then124 ], [ %308, %if.else119 ], [ -1915738902, %originalBBpart2208 ], [ %306, %originalBB197 ], [ %296, %if.then117 ], [ %287, %for.body112 ], [ %285, %originalBBpart2195 ], [ %284, %originalBB193 ], [ %274, %for.cond110 ], [ 974078322, %originalBBpart2191 ], [ %265, %originalBB189 ], [ %256, %for.end109 ], [ 1222468407, %for.inc107 ], [ -1353439592, %if.end106 ], [ 1094691683, %originalBBpart2187 ], [ %246, %originalBB185 ], [ %237, %if.end105 ], [ 698579962, %originalBBpart2183 ], [ %228, %originalBB181 ], [ %219, %if.end104 ], [ 866090008, %originalBBpart2179 ], [ %210, %originalBB177 ], [ %201, %if.end103 ], [ -815219205, %if.end102 ], [ -1618688254, %if.end101 ], [ 873904496, %if.end ], [ -1353439592, %if.then97 ], [ %192, %if.else89 ], [ -1353439592, %if.then85 ], [ %189, %originalBBpart2175 ], [ %188, %originalBB173 ], [ %178, %land.lhs.true80 ], [ %169, %originalBBpart2171 ], [ %168, %originalBB169 ], [ %158, %if.else75 ], [ -1353439592, %originalBBpart2167 ], [ %149, %originalBB165 ], [ %140, %if.then71 ], [ %131, %land.lhs.true66 ], [ %129, %if.else61 ], [ -1353439592, %if.then57 ], [ %127, %land.lhs.true52 ], [ %125, %if.else47 ], [ -1353439592, %if.then43 ], [ %123, %land.lhs.true38 ], [ %121, %if.else33 ], [ -1353439592, %originalBBpart2163 ], [ %119, %originalBB161 ], [ %110, %if.then29 ], [ %101, %land.lhs.true24 ], [ %99, %originalBBpart2159 ], [ %98, %originalBB157 ], [ %88, %if.else ], [ -1353439592, %originalBBpart2155 ], [ %79, %originalBB153 ], [ %70, %if.then ], [ %61, %originalBBpart2151 ], [ %60, %originalBB149 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2147 ], [ %40, %originalBB145 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ 1222468407, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1650072948, %for.inc ], [ -2084608165, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 738516241, i32 -433072395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -657434029, i32 2056606605
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
  %19 = select i1 %18, i32 -1167007846, i32 2056606605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 415157657, i32 1962836321
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 996438146, i32 -1973818381
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom9, i64 0
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %31, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1260102918, i32 -1973818381
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1887301467, i32 -1462965602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 721881987, i32 -1129323732
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %51, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 554563505, i32 -1129323732
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2024939177, i32 -1462965602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 849663015, i32 881227270
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  store i32 1, i32* %arrayidx19, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1085858757, i32 881227270
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1432416742, i32 134784047
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %89, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1457664788, i32 134784047
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1280588006, i32 253944764
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %100 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %100, 2
  %101 = select i1 %cmp28, i32 485438173, i32 253944764
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 958438140, i32 571686091
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30, i64 2
  store i32 2, i32* %arrayidx32, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1949452507, i32 571686091
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %120 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %120, 1
  %121 = select i1 %cmp37, i32 1522660520, i32 1324608451
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom39, i64 1
  %122 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %122, 0
  %123 = select i1 %cmp42, i32 1574741191, i32 1324608451
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom44, i64 2
  store i32 2, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom48, i64 0
  %124 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %124, 1
  %125 = select i1 %cmp51, i32 1613827114, i32 240452776
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom53, i64 1
  %126 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %126, 2
  %127 = select i1 %cmp56, i32 976462503, i32 240452776
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom58, i64 2
  store i32 1, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom62, i64 0
  %128 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %128, 2
  %129 = select i1 %cmp65, i32 1578365312, i32 1387991851
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom67, i64 1
  %130 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %130, 1
  %131 = select i1 %cmp70, i32 -1791680138, i32 1387991851
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -425269581, i32 532284700
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72, i64 2
  store i32 2, i32* %arrayidx74, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 793672512, i32 532284700
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2126323496, i32 -1937584672
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom76, i64 0
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %159, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -599645400, i32 -1937584672
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %169 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1787103278, i32 -1739777086
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1642396464, i32 627796188
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom81, i64 1
  %179 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %179, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1937019674, i32 627796188
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %189 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -94971369, i32 -1739777086
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom86, i64 2
  store i32 1, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom90, i64 0
  %190 = load i32, i32* %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom90, i64 1
  %191 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %190, %191
  %192 = select i1 %cmp96, i32 -1120991517, i32 2044017151
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom98, i64 2
  store i32 3, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1885180216, i32 1448449663
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 215383756, i32 1448449663
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1937532819, i32 -84876013
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1621309348, i32 -84876013
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -886854100, i32 -703674184
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1385659336, i32 -703674184
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 81231583, i32 1178916028
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1629328978, i32 1178916028
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1658472163, i32 1945345249
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %275
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2050155961, i32 1945345249
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %285 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1657044928, i32 -2124737333
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom113, i64 2
  %286 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %286, 1
  %287 = select i1 %cmp116, i32 -987201886, i32 -735077369
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1561534721, i32 -1974393802
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %297 = add i32 %A.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -480982, i32 -1974393802
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom120, i64 2
  %307 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %307, 2
  %308 = select i1 %cmp123, i32 -725187262, i32 569247225
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %309 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2054832456, i32 -1024165155
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 875875594, i32 -1024165155
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %cmp131 = icmp sgt i32 %A.0, %B.0
  %328 = select i1 %cmp131, i32 -562245788, i32 -2087293141
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %cmp135 = icmp slt i32 %A.0, %B.0
  %329 = select i1 %cmp135, i32 -1574009531, i32 1306916678
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %cmp139 = icmp eq i32 %A.0, %B.0
  %330 = select i1 %cmp139, i32 896335081, i32 -1490084150
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 2
  store i32 1, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 2
  store i32 2, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 2
  store i32 2, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
