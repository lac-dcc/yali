; ModuleID = 'build_ollvm/programs/70/1589.ll'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total1 = alloca [200 x i32], align 16
  %total2 = alloca [200 x i32], align 16
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 369767807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369767807, label %for.cond
    i32 11622290, label %for.body
    i32 -509964341, label %for.inc
    i32 64421669, label %originalBB
    i32 1963036930, label %originalBBpart2
    i32 -1675989486, label %for.end
    i32 1197063588, label %originalBB188
    i32 -2077799432, label %originalBBpart2190
    i32 1746144006, label %for.cond6
    i32 -1693027450, label %for.body8
    i32 -74530, label %for.inc11
    i32 -1918874739, label %for.end13
    i32 -1546406254, label %for.cond14
    i32 1289345360, label %for.body16
    i32 865518682, label %for.inc19
    i32 1963872112, label %for.end21
    i32 -1235489991, label %for.cond22
    i32 1003984118, label %for.body24
    i32 -1204122229, label %for.cond25
    i32 -1584753679, label %for.body29
    i32 -657876131, label %lor.lhs.false
    i32 1780222908, label %lor.lhs.false32
    i32 -93789771, label %lor.lhs.false34
    i32 -866475956, label %lor.lhs.false36
    i32 1155504569, label %lor.lhs.false38
    i32 216261082, label %lor.lhs.false40
    i32 774637510, label %if.then
    i32 5718394, label %if.else
    i32 -794990362, label %lor.lhs.false45
    i32 386514256, label %lor.lhs.false47
    i32 -1436675890, label %originalBB192
    i32 -1088537723, label %originalBBpart2194
    i32 1455992323, label %lor.lhs.false49
    i32 -1303094537, label %if.then51
    i32 1808835223, label %if.else55
    i32 1633921247, label %if.then57
    i32 -600166694, label %originalBB196
    i32 1035369521, label %originalBBpart2215
    i32 -658620044, label %lor.lhs.false61
    i32 1355663825, label %land.lhs.true
    i32 -1789467833, label %if.then70
    i32 759309304, label %if.else74
    i32 1698413394, label %if.end
    i32 -1875149599, label %originalBB217
    i32 302269897, label %originalBBpart2219
    i32 1172092325, label %if.end78
    i32 -460331577, label %originalBB221
    i32 115902015, label %originalBBpart2223
    i32 84770728, label %if.end79
    i32 1258611487, label %if.end80
    i32 1435718028, label %originalBB225
    i32 -1232473242, label %originalBBpart2227
    i32 -1143777571, label %for.inc81
    i32 -1915882476, label %originalBB229
    i32 -1936351581, label %originalBBpart2236
    i32 -1471443516, label %for.end83
    i32 990501399, label %for.inc87
    i32 598042245, label %for.end89
    i32 -155219175, label %originalBB238
    i32 -655350538, label %originalBBpart2240
    i32 1492225335, label %for.cond90
    i32 -1728124149, label %for.body92
    i32 958158340, label %for.cond93
    i32 -1829663894, label %for.body97
    i32 -382609154, label %lor.lhs.false99
    i32 1327595380, label %lor.lhs.false101
    i32 45475341, label %originalBB242
    i32 1385594759, label %originalBBpart2244
    i32 -1032650525, label %lor.lhs.false103
    i32 1059885314, label %lor.lhs.false105
    i32 -2027622561, label %lor.lhs.false107
    i32 -642670687, label %lor.lhs.false109
    i32 -994173187, label %if.then111
    i32 1405233536, label %if.else115
    i32 728392292, label %originalBB246
    i32 529643845, label %originalBBpart2248
    i32 1623508833, label %lor.lhs.false117
    i32 -342848421, label %lor.lhs.false119
    i32 353149278, label %lor.lhs.false121
    i32 103991143, label %originalBB250
    i32 119593550, label %originalBBpart2252
    i32 -1899199629, label %if.then123
    i32 -1008710599, label %if.else127
    i32 -1486250735, label %originalBB254
    i32 531424740, label %originalBBpart2256
    i32 -1757338946, label %if.then129
    i32 -126766861, label %lor.lhs.false134
    i32 -2026743426, label %originalBB258
    i32 -752987937, label %originalBBpart2266
    i32 178281140, label %land.lhs.true139
    i32 1990843622, label %if.then144
    i32 1593985713, label %if.else148
    i32 -373419576, label %originalBB268
    i32 -771541589, label %originalBBpart2272
    i32 163338416, label %if.end152
    i32 290694257, label %originalBB274
    i32 1390415167, label %originalBBpart2276
    i32 -1926687219, label %if.end153
    i32 -279937995, label %if.end154
    i32 1445346120, label %originalBB278
    i32 659301994, label %originalBBpart2280
    i32 -1024390316, label %if.end155
    i32 1632329203, label %for.inc156
    i32 657345002, label %for.end158
    i32 7010419, label %originalBB282
    i32 -673921542, label %originalBBpart2291
    i32 1850132851, label %for.inc162
    i32 -1064138740, label %originalBB293
    i32 443294756, label %originalBBpart2305
    i32 -192001478, label %for.end164
    i32 -282475230, label %for.cond165
    i32 695122830, label %for.body167
    i32 1709684539, label %originalBB307
    i32 357294009, label %originalBBpart2322
    i32 -1906681022, label %if.then174
    i32 -1410553600, label %if.else176
    i32 963827037, label %if.end178
    i32 120317770, label %for.inc179
    i32 1126250275, label %for.end181
    i32 1575510586, label %originalBBalteredBB
    i32 -1734691646, label %originalBB188alteredBB
    i32 1039075769, label %originalBB192alteredBB
    i32 1687812845, label %originalBB196alteredBB
    i32 -180564367, label %originalBB217alteredBB
    i32 176709505, label %originalBB221alteredBB
    i32 -950198588, label %originalBB225alteredBB
    i32 -1552569910, label %originalBB229alteredBB
    i32 1211611468, label %originalBB238alteredBB
    i32 -1436364071, label %originalBB242alteredBB
    i32 -837077196, label %originalBB246alteredBB
    i32 -888607964, label %originalBB250alteredBB
    i32 2065849828, label %originalBB254alteredBB
    i32 986671910, label %originalBB258alteredBB
    i32 1482270796, label %originalBB268alteredBB
    i32 1245145506, label %originalBB274alteredBB
    i32 -1395639213, label %originalBB278alteredBB
    i32 762825170, label %originalBB282alteredBB
    i32 -1775275207, label %originalBB293alteredBB
    i32 -129176386, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc179, %if.end178, %if.else176, %if.then174, %originalBBpart2322, %originalBB307, %for.body167, %for.cond165, %for.end164, %originalBBpart2305, %originalBB293, %for.inc162, %originalBBpart2291, %originalBB282, %for.end158, %for.inc156, %if.end155, %originalBBpart2280, %originalBB278, %if.end154, %if.end153, %originalBBpart2276, %originalBB274, %if.end152, %originalBBpart2272, %originalBB268, %if.else148, %if.then144, %land.lhs.true139, %originalBBpart2266, %originalBB258, %lor.lhs.false134, %if.then129, %originalBBpart2256, %originalBB254, %if.else127, %if.then123, %originalBBpart2252, %originalBB250, %lor.lhs.false121, %lor.lhs.false119, %lor.lhs.false117, %originalBBpart2248, %originalBB246, %if.else115, %if.then111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %originalBBpart2244, %originalBB242, %lor.lhs.false101, %lor.lhs.false99, %for.body97, %for.cond93, %for.body92, %for.cond90, %originalBBpart2240, %originalBB238, %for.end89, %for.inc87, %for.end83, %originalBBpart2236, %originalBB229, %for.inc81, %originalBBpart2227, %originalBB225, %if.end80, %if.end79, %originalBBpart2223, %originalBB221, %if.end78, %originalBBpart2219, %originalBB217, %if.end, %if.else74, %if.then70, %land.lhs.true, %lor.lhs.false61, %originalBBpart2215, %originalBB196, %if.then57, %if.else55, %if.then51, %lor.lhs.false49, %originalBBpart2194, %originalBB192, %lor.lhs.false47, %lor.lhs.false45, %if.else, %if.then, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false, %for.body29, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB307alteredBB ], [ %445, %originalBB293alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %440, %originalBBalteredBB ], [ %.neg78, %for.inc179 ], [ %i.0, %if.end178 ], [ %i.0, %if.else176 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB307 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond165 ], [ 0, %for.end164 ], [ %i.0, %originalBBpart2305 ], [ %.neg80, %originalBB293 ], [ %i.0, %for.inc162 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB282 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB268 ], [ %i.0, %if.else148 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB258 ], [ %i.0, %lor.lhs.false134 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else127 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.else115 ], [ %i.0, %if.then111 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %i.0, %for.end89 ], [ %184, %for.inc87 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %44, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %41, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %441, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc179 ], [ %j.0, %if.end178 ], [ %j.0, %if.else176 ], [ %j.0, %if.then174 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB307 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond165 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB293 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB282 ], [ %j.0, %for.end158 ], [ %377, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.end154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB268 ], [ %j.0, %if.else148 ], [ %j.0, %if.then144 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB258 ], [ %j.0, %lor.lhs.false134 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else127 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %lor.lhs.false121 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %lor.lhs.false117 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.else115 ], [ %j.0, %if.then111 ], [ %j.0, %lor.lhs.false109 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ 1, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2236 ], [ %.neg82, %originalBB229 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end ], [ %j.0, %if.else74 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then57 ], [ %j.0, %if.else55 ], [ %j.0, %if.then51 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709684539, %originalBB307alteredBB ], [ -1064138740, %originalBB293alteredBB ], [ 7010419, %originalBB282alteredBB ], [ 1445346120, %originalBB278alteredBB ], [ 290694257, %originalBB274alteredBB ], [ -373419576, %originalBB268alteredBB ], [ -2026743426, %originalBB258alteredBB ], [ -1486250735, %originalBB254alteredBB ], [ 103991143, %originalBB250alteredBB ], [ 728392292, %originalBB246alteredBB ], [ 45475341, %originalBB242alteredBB ], [ -155219175, %originalBB238alteredBB ], [ -1915882476, %originalBB229alteredBB ], [ 1435718028, %originalBB225alteredBB ], [ -460331577, %originalBB221alteredBB ], [ -1875149599, %originalBB217alteredBB ], [ -600166694, %originalBB196alteredBB ], [ -1436675890, %originalBB192alteredBB ], [ 1197063588, %originalBB188alteredBB ], [ 64421669, %originalBBalteredBB ], [ -282475230, %for.inc179 ], [ 120317770, %if.end178 ], [ 963827037, %if.else176 ], [ 963827037, %if.then174 ], [ %439, %originalBBpart2322 ], [ %438, %originalBB307 ], [ %426, %for.body167 ], [ %417, %for.cond165 ], [ -282475230, %for.end164 ], [ 1492225335, %originalBBpart2305 ], [ %415, %originalBB293 ], [ %406, %for.inc162 ], [ 1850132851, %originalBBpart2291 ], [ %397, %originalBB282 ], [ %386, %for.end158 ], [ 958158340, %for.inc156 ], [ 1632329203, %if.end155 ], [ -1024390316, %originalBBpart2280 ], [ %376, %originalBB278 ], [ %367, %if.end154 ], [ -279937995, %if.end153 ], [ -1926687219, %originalBBpart2276 ], [ %358, %originalBB274 ], [ %349, %if.end152 ], [ 163338416, %originalBBpart2272 ], [ %340, %originalBB268 ], [ %330, %if.else148 ], [ 163338416, %if.then144 ], [ %319, %land.lhs.true139 ], [ %317, %originalBBpart2266 ], [ %316, %originalBB258 ], [ %305, %lor.lhs.false134 ], [ %296, %if.then129 ], [ %294, %originalBBpart2256 ], [ %293, %originalBB254 ], [ %284, %if.else127 ], [ -279937995, %if.then123 ], [ %273, %originalBBpart2252 ], [ %272, %originalBB250 ], [ %263, %lor.lhs.false121 ], [ %254, %lor.lhs.false119 ], [ %253, %lor.lhs.false117 ], [ %252, %originalBBpart2248 ], [ %251, %originalBB246 ], [ %242, %if.else115 ], [ -1024390316, %if.then111 ], [ %231, %lor.lhs.false109 ], [ %230, %lor.lhs.false107 ], [ %229, %lor.lhs.false105 ], [ %228, %lor.lhs.false103 ], [ %227, %originalBBpart2244 ], [ %226, %originalBB242 ], [ %217, %lor.lhs.false101 ], [ %208, %lor.lhs.false99 ], [ %207, %for.body97 ], [ %206, %for.cond93 ], [ 958158340, %for.body92 ], [ %204, %for.cond90 ], [ 1492225335, %originalBBpart2240 ], [ %202, %originalBB238 ], [ %193, %for.end89 ], [ -1235489991, %for.inc87 ], [ 990501399, %for.end83 ], [ -1204122229, %originalBBpart2236 ], [ %181, %originalBB229 ], [ %172, %for.inc81 ], [ -1143777571, %originalBBpart2227 ], [ %163, %originalBB225 ], [ %154, %if.end80 ], [ 1258611487, %if.end79 ], [ 84770728, %originalBBpart2223 ], [ %145, %originalBB221 ], [ %136, %if.end78 ], [ 1172092325, %originalBBpart2219 ], [ %127, %originalBB217 ], [ %118, %if.end ], [ 1698413394, %if.else74 ], [ 1698413394, %if.then70 ], [ %105, %land.lhs.true ], [ %103, %lor.lhs.false61 ], [ %100, %originalBBpart2215 ], [ %99, %originalBB196 ], [ %89, %if.then57 ], [ %80, %if.else55 ], [ 84770728, %if.then51 ], [ %78, %lor.lhs.false49 ], [ %77, %originalBBpart2194 ], [ %76, %originalBB192 ], [ %67, %lor.lhs.false47 ], [ %58, %lor.lhs.false45 ], [ %57, %if.else ], [ 1258611487, %if.then ], [ %55, %lor.lhs.false40 ], [ %54, %lor.lhs.false38 ], [ %53, %lor.lhs.false36 ], [ %52, %lor.lhs.false34 ], [ %51, %lor.lhs.false32 ], [ %50, %lor.lhs.false ], [ %49, %for.body29 ], [ %48, %for.cond25 ], [ -1204122229, %for.body24 ], [ %46, %for.cond22 ], [ -1235489991, %for.end21 ], [ -1546406254, %for.inc19 ], [ 865518682, %for.body16 ], [ %43, %for.cond14 ], [ -1546406254, %for.end13 ], [ 1746144006, %for.inc11 ], [ -74530, %for.body8 ], [ %40, %for.cond6 ], [ 1746144006, %originalBBpart2190 ], [ %38, %originalBB188 ], [ %29, %for.end ], [ 369767807, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -509964341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 11622290, i32 -1675989486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 64421669, i32 1575510586
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
  %20 = select i1 %19, i32 1963036930, i32 1575510586
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
  %29 = select i1 %28, i32 1197063588, i32 -1734691646
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2077799432, i32 -1734691646
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -1693027450, i32 -1918874739
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 1289345360, i32 1963872112
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp23, i32 1003984118, i32 598042245
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp28, i32 -1584753679, i32 -1471443516
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 1
  %49 = select i1 %cmp30, i32 774637510, i32 -657876131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 3
  %50 = select i1 %cmp31, i32 774637510, i32 1780222908
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 5
  %51 = select i1 %cmp33, i32 774637510, i32 -93789771
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 7
  %52 = select i1 %cmp35, i32 774637510, i32 -866475956
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 8
  %53 = select i1 %cmp37, i32 774637510, i32 1155504569
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 10
  %54 = select i1 %cmp39, i32 774637510, i32 216261082
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 12
  %55 = select i1 %cmp41, i32 774637510, i32 5718394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %.neg84 = add i32 %56, 31
  store i32 %.neg84, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 4
  %57 = select i1 %cmp44, i32 -1303094537, i32 -794990362
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 6
  %58 = select i1 %cmp46, i32 -1303094537, i32 386514256
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1436675890, i32 1039075769
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1088537723, i32 1039075769
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %77 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1303094537, i32 1455992323
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 11
  %78 = select i1 %cmp50, i32 -1303094537, i32 1808835223
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom52
  %79 = load i32, i32* %arrayidx53, align 4
  %.neg83 = add i32 %79, 30
  store i32 %.neg83, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j.0, 2
  %80 = select i1 %cmp56, i32 1633921247, i32 1172092325
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -600166694, i32 1687812845
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom58
  %90 = load i32, i32* %arrayidx59, align 4
  %rem = srem i32 %90, 400
  %cmp60 = icmp eq i32 %rem, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1035369521, i32 1687812845
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %100 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1789467833, i32 -658620044
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom62
  %101 = load i32, i32* %arrayidx63, align 4
  %102 = and i32 %101, 3
  %cmp65 = icmp eq i32 %102, 0
  %103 = select i1 %cmp65, i32 1355663825, i32 759309304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom66
  %104 = load i32, i32* %arrayidx67, align 4
  %rem68 = srem i32 %104, 100
  %cmp69.not = icmp eq i32 %rem68, 0
  %105 = select i1 %cmp69.not, i32 759309304, i32 -1789467833
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom71
  %106 = load i32, i32* %arrayidx72, align 4
  %107 = add i32 %106, 29
  store i32 %107, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom75
  %108 = load i32, i32* %arrayidx76, align 4
  %109 = add i32 %108, 28
  store i32 %109, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1875149599, i32 -180564367
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 302269897, i32 -180564367
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -460331577, i32 176709505
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 115902015, i32 176709505
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1435718028, i32 -950198588
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1232473242, i32 -950198588
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1915882476, i32 -1552569910
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1936351581, i32 -1552569910
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom84
  %182 = load i32, i32* %arrayidx85, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -155219175, i32 1211611468
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -655350538, i32 1211611468
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp91, i32 -1728124149, i32 -192001478
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom94
  %205 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp96, i32 -1829663894, i32 657345002
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %cmp98 = icmp eq i32 %j.0, 1
  %207 = select i1 %cmp98, i32 -994173187, i32 -382609154
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 3
  %208 = select i1 %cmp100, i32 -994173187, i32 1327595380
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 45475341, i32 -1436364071
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %j.0, 5
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1385594759, i32 -1436364071
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %227 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -994173187, i32 -1032650525
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %j.0, 7
  %228 = select i1 %cmp104, i32 -994173187, i32 1059885314
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %cmp106 = icmp eq i32 %j.0, 8
  %229 = select i1 %cmp106, i32 -994173187, i32 -2027622561
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 10
  %230 = select i1 %cmp108, i32 -994173187, i32 -642670687
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %cmp110 = icmp eq i32 %j.0, 12
  %231 = select i1 %cmp110, i32 -994173187, i32 1405233536
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom112
  %232 = load i32, i32* %arrayidx113, align 4
  %233 = add i32 %232, 31
  store i32 %233, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 728392292, i32 -837077196
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %j.0, 4
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 529643845, i32 -837077196
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %252 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1899199629, i32 1623508833
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %cmp118 = icmp eq i32 %j.0, 6
  %253 = select i1 %cmp118, i32 -1899199629, i32 -342848421
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %cmp120 = icmp eq i32 %j.0, 9
  %254 = select i1 %cmp120, i32 -1899199629, i32 353149278
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 103991143, i32 -888607964
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %j.0, 11
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 119593550, i32 -888607964
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %273 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1899199629, i32 -1008710599
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom124
  %274 = load i32, i32* %arrayidx125, align 4
  %275 = add i32 %274, 30
  store i32 %275, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1486250735, i32 2065849828
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %j.0, 2
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 531424740, i32 2065849828
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %294 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1757338946, i32 -1926687219
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom130
  %295 = load i32, i32* %arrayidx131, align 4
  %rem132 = srem i32 %295, 400
  %cmp133 = icmp eq i32 %rem132, 0
  %296 = select i1 %cmp133, i32 1990843622, i32 -126766861
  br label %loopEntry.backedge

lor.lhs.false134:                                 ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2026743426, i32 986671910
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom135
  %306 = load i32, i32* %arrayidx136, align 4
  %307 = and i32 %306, 3
  %cmp138 = icmp eq i32 %307, 0
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -752987937, i32 986671910
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %317 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 178281140, i32 1593985713
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom140
  %318 = load i32, i32* %arrayidx141, align 4
  %rem142 = srem i32 %318, 100
  %cmp143.not = icmp eq i32 %rem142, 0
  %319 = select i1 %cmp143.not, i32 1593985713, i32 1990843622
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom145
  %320 = load i32, i32* %arrayidx146, align 4
  %321 = add i32 %320, 29
  store i32 %321, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -373419576, i32 1482270796
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom149
  %331 = load i32, i32* %arrayidx150, align 4
  %.neg81 = add i32 %331, 28
  store i32 %.neg81, i32* %arrayidx150, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -771541589, i32 1482270796
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 290694257, i32 1245145506
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1390415167, i32 1245145506
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1445346120, i32 -1395639213
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 659301994, i32 -1395639213
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 7010419, i32 762825170
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom159
  %387 = load i32, i32* %arrayidx160, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %arrayidx160, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -673921542, i32 762825170
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1064138740, i32 -1775275207
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 443294756, i32 -1775275207
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %i.0, %416
  %417 = select i1 %cmp166, i32 695122830, i32 1126250275
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1709684539, i32 -129176386
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom168
  %427 = load i32, i32* %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom168
  %428 = load i32, i32* %arrayidx171, align 4
  %429 = sub i32 %427, %428
  %rem172 = srem i32 %429, 7
  %cmp173 = icmp eq i32 %rem172, 0
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 357294009, i32 -129176386
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %439 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -1906681022, i32 -1410553600
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom149alteredBB
  %442 = load i32, i32* %arrayidx150alteredBB, align 4
  %.neg = add i32 %442, 28
  store i32 %.neg, i32* %arrayidx150alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arrayidx160alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom159alteredBB
  %443 = load i32, i32* %arrayidx160alteredBB, align 4
  %444 = add i32 %443, 1
  store i32 %444, i32* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
