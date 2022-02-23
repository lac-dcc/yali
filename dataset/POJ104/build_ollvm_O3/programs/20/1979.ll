; ModuleID = 'build_ollvm/programs/20/1979.ll'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 805707179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805707179, label %for.cond
    i32 -237814135, label %for.body
    i32 -483969914, label %originalBB
    i32 16511718, label %originalBBpart2
    i32 1991022190, label %for.inc
    i32 340634156, label %for.end
    i32 1460005815, label %for.cond2
    i32 1159118956, label %for.body4
    i32 -323152045, label %originalBB126
    i32 -120955744, label %originalBBpart2130
    i32 -290788711, label %for.inc7
    i32 332181187, label %for.end9
    i32 -1926115618, label %originalBB132
    i32 2003793447, label %originalBBpart2143
    i32 -476993409, label %if.then
    i32 -783538100, label %if.else
    i32 193983669, label %if.then17
    i32 959874755, label %originalBB145
    i32 -1290981438, label %originalBBpart2164
    i32 83094942, label %if.end
    i32 -2018244945, label %if.end21
    i32 -1989156084, label %for.cond22
    i32 -296423119, label %for.body24
    i32 1782211119, label %land.lhs.true
    i32 383252672, label %if.then34
    i32 -218531352, label %if.else39
    i32 1972656569, label %land.lhs.true44
    i32 303789376, label %if.then50
    i32 600559406, label %originalBB166
    i32 -1070736242, label %originalBBpart2183
    i32 250935205, label %if.end55
    i32 1706455610, label %originalBB185
    i32 36372089, label %originalBBpart2187
    i32 476072130, label %if.end56
    i32 -1415423603, label %originalBB189
    i32 -1807661763, label %originalBBpart2191
    i32 -1226831835, label %for.inc57
    i32 -1447455786, label %for.end59
    i32 1741046255, label %for.cond60
    i32 -368590148, label %for.body62
    i32 -1654150781, label %lor.lhs.false
    i32 -1302381786, label %if.then73
    i32 -643819724, label %if.end79
    i32 -13329822, label %originalBB193
    i32 -1512325674, label %originalBBpart2195
    i32 824698240, label %for.inc80
    i32 416566589, label %originalBB197
    i32 1126485639, label %originalBBpart2200
    i32 -362888045, label %for.end82
    i32 2089768880, label %for.cond83
    i32 367713103, label %for.body85
    i32 -1432398639, label %for.cond87
    i32 -925086127, label %for.body89
    i32 1246128023, label %if.then95
    i32 185424995, label %originalBB202
    i32 -1423035605, label %originalBBpart2204
    i32 795580914, label %if.end96
    i32 1524833625, label %originalBB206
    i32 519085338, label %originalBBpart2208
    i32 -1160710147, label %for.inc97
    i32 1002558562, label %for.end99
    i32 -2037872135, label %if.then101
    i32 1097184368, label %if.end110
    i32 1073318634, label %for.inc111
    i32 1994603381, label %originalBB210
    i32 890296429, label %originalBBpart2226
    i32 842423170, label %for.end113
    i32 -132440167, label %for.cond114
    i32 2073803132, label %originalBB228
    i32 302453033, label %originalBBpart2230
    i32 1592447594, label %for.body116
    i32 -1600847005, label %for.inc120
    i32 410905029, label %originalBB232
    i32 -1574707491, label %originalBBpart2234
    i32 1311952911, label %for.end122
    i32 1919047165, label %originalBB236
    i32 1108096636, label %originalBBpart2238
    i32 -1698871239, label %originalBBalteredBB
    i32 -536285488, label %originalBB126alteredBB
    i32 -1962572, label %originalBB132alteredBB
    i32 1425608442, label %originalBB145alteredBB
    i32 -1589495216, label %originalBB166alteredBB
    i32 1128332641, label %originalBB185alteredBB
    i32 995247447, label %originalBB189alteredBB
    i32 2143570315, label %originalBB193alteredBB
    i32 -2076795112, label %originalBB197alteredBB
    i32 562291121, label %originalBB202alteredBB
    i32 421945260, label %originalBB206alteredBB
    i32 -1459351217, label %originalBB210alteredBB
    i32 -1308302048, label %originalBB228alteredBB
    i32 1141110761, label %originalBB232alteredBB
    i32 4649648, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB236, %for.end122, %originalBBpart2234, %originalBB232, %for.inc120, %for.body116, %originalBBpart2230, %originalBB228, %for.cond114, %for.end113, %originalBBpart2226, %originalBB210, %for.inc111, %if.end110, %if.then101, %for.end99, %for.inc97, %originalBBpart2208, %originalBB206, %if.end96, %originalBBpart2204, %originalBB202, %if.then95, %for.body89, %for.cond87, %for.body85, %for.cond83, %for.end82, %originalBBpart2200, %originalBB197, %for.inc80, %originalBBpart2195, %originalBB193, %if.end79, %if.then73, %lor.lhs.false, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2191, %originalBB189, %if.end56, %originalBBpart2187, %originalBB185, %if.end55, %originalBBpart2183, %originalBB166, %if.then50, %land.lhs.true44, %if.else39, %if.then34, %land.lhs.true, %for.body24, %for.cond22, %if.end21, %if.end, %originalBBpart2164, %originalBB145, %if.then17, %if.else, %if.then, %originalBBpart2143, %originalBB132, %for.end9, %for.inc7, %originalBBpart2130, %originalBB126, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %.neg, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %347, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2234 ], [ %.neg70, %originalBB232 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond114 ], [ 1, %for.end113 ], [ %j.0, %originalBBpart2226 ], [ %271, %originalBB210 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then101 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 0, %for.end82 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end79 ], [ %.neg72, %if.then73 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else39 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB236 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc120 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else39 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB236 ], [ %t.0, %for.end122 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.inc120 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB210 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end110 ], [ %t.0, %if.then101 ], [ %t.0, %for.end99 ], [ %258, %for.inc97 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.end96 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then95 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %.neg71, %for.body85 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.end79 ], [ %t.0, %if.then73 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body62 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %if.else39 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then17 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %345, %originalBB166alteredBB ], [ %342, %originalBB145alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB236 ], [ %max.0, %for.end122 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB232 ], [ %max.0, %for.inc120 ], [ %max.0, %for.body116 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.cond114 ], [ %max.0, %for.end113 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB210 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %if.then101 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %if.end96 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %if.then95 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond87 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB197 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %if.end79 ], [ %max.0, %if.then73 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body62 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2183 ], [ %122, %originalBB166 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %if.else39 ], [ %103, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %if.end21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2164 ], [ %82, %originalBB145 ], [ %max.0, %if.then17 ], [ %max.0, %if.else ], [ %67, %if.then ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %346, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %j.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2200 ], [ %207, %originalBB197 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %168, %for.inc57 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %339, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc111 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then95 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then73 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2130 ], [ %33, %originalBB126 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919047165, %originalBB236alteredBB ], [ 410905029, %originalBB232alteredBB ], [ 2073803132, %originalBB228alteredBB ], [ 1994603381, %originalBB210alteredBB ], [ 1524833625, %originalBB206alteredBB ], [ 185424995, %originalBB202alteredBB ], [ 416566589, %originalBB197alteredBB ], [ -13329822, %originalBB193alteredBB ], [ -1415423603, %originalBB189alteredBB ], [ 1706455610, %originalBB185alteredBB ], [ 600559406, %originalBB166alteredBB ], [ 959874755, %originalBB145alteredBB ], [ -1926115618, %originalBB132alteredBB ], [ -323152045, %originalBB126alteredBB ], [ -483969914, %originalBBalteredBB ], [ %337, %originalBB236 ], [ %327, %for.end122 ], [ -132440167, %originalBBpart2234 ], [ %318, %originalBB232 ], [ %309, %for.inc120 ], [ -1600847005, %for.body116 ], [ %299, %originalBBpart2230 ], [ %298, %originalBB228 ], [ %289, %for.cond114 ], [ -132440167, %for.end113 ], [ 2089768880, %originalBBpart2226 ], [ %280, %originalBB210 ], [ %270, %for.inc111 ], [ 1073318634, %if.end110 ], [ 1097184368, %if.then101 ], [ %259, %for.end99 ], [ -1432398639, %for.inc97 ], [ -1160710147, %originalBBpart2208 ], [ %257, %originalBB206 ], [ %248, %if.end96 ], [ 795580914, %originalBBpart2204 ], [ %239, %originalBB202 ], [ %230, %if.then95 ], [ %221, %for.body89 ], [ %218, %for.cond87 ], [ -1432398639, %for.body85 ], [ %217, %for.cond83 ], [ 2089768880, %for.end82 ], [ 1741046255, %originalBBpart2200 ], [ %216, %originalBB197 ], [ %206, %for.inc80 ], [ 824698240, %originalBBpart2195 ], [ %197, %originalBB193 ], [ %188, %if.end79 ], [ -643819724, %if.then73 ], [ %178, %lor.lhs.false ], [ %174, %for.body62 ], [ %170, %for.cond60 ], [ 1741046255, %for.end59 ], [ -1989156084, %for.inc57 ], [ -1226831835, %originalBBpart2191 ], [ %167, %originalBB189 ], [ %158, %if.end56 ], [ 476072130, %originalBBpart2187 ], [ %149, %originalBB185 ], [ %140, %if.end55 ], [ 250935205, %originalBBpart2183 ], [ %131, %originalBB166 ], [ %119, %if.then50 ], [ %110, %land.lhs.true44 ], [ %106, %if.else39 ], [ 476072130, %if.then34 ], [ %100, %land.lhs.true ], [ %96, %for.body24 ], [ %93, %for.cond22 ], [ -1989156084, %if.end21 ], [ -2018244945, %if.end ], [ 83094942, %originalBBpart2164 ], [ %91, %originalBB145 ], [ %79, %if.then17 ], [ %70, %if.else ], [ -2018244945, %if.then ], [ %64, %originalBBpart2143 ], [ %63, %originalBB132 ], [ %52, %for.end9 ], [ 1460005815, %for.inc7 ], [ -290788711, %originalBBpart2130 ], [ %42, %originalBB126 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1460005815, %for.end ], [ 805707179, %for.inc ], [ 1991022190, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -237814135, i32 340634156
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
  %10 = select i1 %9, i32 -483969914, i32 -1698871239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 16511718, i32 -1698871239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1159118956, i32 332181187
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -323152045, i32 -536285488
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = add i32 %32, %sum.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -120955744, i32 -536285488
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1926115618, i32 -1962572
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx18alteredBB, align 16
  %54 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %54, %53
  %cmp11 = icmp sgt i32 %mul, %sum.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2003793447, i32 -1962572
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -476993409, i32 -783538100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx18alteredBB, align 16
  %66 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %66, %65
  %67 = sub i32 %mul13, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx18alteredBB, align 16
  %69 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %69, %68
  %cmp16 = icmp slt i32 %mul15, %sum.0
  %70 = select i1 %cmp16, i32 193983669, i32 83094942
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 959874755, i32 1425608442
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx18alteredBB, align 16
  %81 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %81, %80
  %82 = sub i32 %sum.0, %mul19
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1290981438, i32 1425608442
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp23, i32 -296423119, i32 -1447455786
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %95 = load i32, i32* %n, align 4
  %mul27 = mul nsw i32 %95, %94
  %cmp28 = icmp sgt i32 %mul27, %sum.0
  %96 = select i1 %cmp28, i32 1782211119, i32 -218531352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %98 = load i32, i32* %n, align 4
  %mul31 = mul nsw i32 %98, %97
  %99 = sub i32 %mul31, %sum.0
  %cmp33 = icmp sgt i32 %99, %max.0
  %100 = select i1 %cmp33, i32 383252672, i32 -218531352
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %102 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 %102, %101
  %103 = sub i32 %mul37, %sum.0
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %104 = load i32, i32* %arrayidx41, align 4
  %105 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %105, %104
  %cmp43 = icmp slt i32 %mul42, %sum.0
  %106 = select i1 %cmp43, i32 1972656569, i32 250935205
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %107 = load i32, i32* %arrayidx46, align 4
  %108 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 %108, %107
  %109 = sub i32 %sum.0, %mul47
  %cmp49 = icmp sgt i32 %109, %max.0
  %110 = select i1 %cmp49, i32 303789376, i32 250935205
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 600559406, i32 -1589495216
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %121 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %121, %120
  %122 = sub i32 %sum.0, %mul53
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1070736242, i32 -1589495216
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1706455610, i32 1128332641
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 36372089, i32 1128332641
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1415423603, i32 995247447
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1807661763, i32 995247447
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp61, i32 -368590148, i32 -362888045
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %172 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %172, %171
  %173 = sub i32 %mul65, %sum.0
  %cmp67 = icmp eq i32 %173, %max.0
  %174 = select i1 %cmp67, i32 -1302381786, i32 -1654150781
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %175 = load i32, i32* %arrayidx69, align 4
  %176 = load i32, i32* %n, align 4
  %mul70 = mul nsw i32 %176, %175
  %177 = sub i32 %sum.0, %mul70
  %cmp72 = icmp eq i32 %177, %max.0
  %178 = select i1 %cmp72, i32 -1302381786, i32 -643819724
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %179, i32* %arrayidx77, align 4
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -13329822, i32 2143570315
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1512325674, i32 2143570315
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 416566589, i32 -2076795112
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1126485639, i32 -2076795112
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %k.0
  %217 = select i1 %cmp84, i32 367713103, i32 842423170
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %t.0, %k.0
  %218 = select i1 %cmp88.not, i32 1002558562, i32 -925086127
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %219 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom92
  %220 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp94, i32 1246128023, i32 795580914
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 185424995, i32 562291121
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1423035605, i32 562291121
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1524833625, i32 421945260
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 519085338, i32 421945260
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %258 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %i.0, %j.0
  %259 = select i1 %cmp100.not, i32 1097184368, i32 -2037872135
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom102
  %260 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom104
  %261 = load i32, i32* %arrayidx105, align 4
  store i32 %261, i32* %arrayidx103, align 4
  store i32 %260, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1994603381, i32 -1459351217
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 890296429, i32 -1459351217
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2073803132, i32 -1308302048
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, %k.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 302453033, i32 -1308302048
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %299 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1592447594, i32 1311952911
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom117
  %300 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 410905029, i32 1141110761
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1574707491, i32 1141110761
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1919047165, i32 4649648
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom123
  %328 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %328)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1108096636, i32 4649648
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %338 = load i32, i32* %arrayidx6alteredBB, align 4
  %339 = add i32 %338, %sum.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %arrayidx18alteredBB, align 16
  %341 = load i32, i32* %n, align 4
  %mul19alteredBB = mul nsw i32 %341, %340
  %342 = sub i32 %sum.0, %mul19alteredBB
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %343 = load i32, i32* %arrayidx52alteredBB, align 4
  %344 = load i32, i32* %n, align 4
  %mul53alteredBB = mul nsw i32 %344, %343
  %345 = sub i32 %sum.0, %mul53alteredBB
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %k.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %348 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %348)
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
