; ModuleID = 'build_ollvm/programs/70/1565.ll'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 398170327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 398170327, label %for.cond
    i32 499486899, label %originalBB
    i32 625745864, label %originalBBpart2
    i32 -1921471639, label %for.body
    i32 -305578444, label %if.then
    i32 289832637, label %originalBB74
    i32 -1279470883, label %originalBBpart276
    i32 1448418887, label %if.end
    i32 1909237151, label %lor.lhs.false
    i32 1743458678, label %originalBB78
    i32 1927570681, label %originalBBpart288
    i32 1506099949, label %land.lhs.true
    i32 1610578145, label %if.then8
    i32 378647847, label %for.cond9
    i32 -1230799645, label %originalBB90
    i32 -1448430118, label %originalBBpart292
    i32 -1692379820, label %for.body11
    i32 964797815, label %lor.lhs.false13
    i32 -299341075, label %originalBB94
    i32 -1481204088, label %originalBBpart296
    i32 -1018929686, label %lor.lhs.false15
    i32 1358101270, label %originalBB98
    i32 1259459604, label %originalBBpart2100
    i32 1914961552, label %lor.lhs.false17
    i32 1284325427, label %lor.lhs.false19
    i32 -996068188, label %lor.lhs.false21
    i32 1781668912, label %originalBB102
    i32 -513981730, label %originalBBpart2104
    i32 306115496, label %lor.lhs.false23
    i32 -774641448, label %originalBB106
    i32 -532934293, label %originalBBpart2108
    i32 1890208357, label %if.then25
    i32 414841848, label %originalBB110
    i32 1270453292, label %originalBBpart2120
    i32 -337283548, label %if.else
    i32 643681822, label %if.then27
    i32 1014760303, label %if.else29
    i32 -489862418, label %if.end31
    i32 -1543140403, label %if.end32
    i32 -1954666639, label %originalBB122
    i32 -497112229, label %originalBBpart2124
    i32 326932299, label %for.inc
    i32 1936187377, label %for.end
    i32 -669857708, label %if.else33
    i32 371659875, label %for.cond34
    i32 -1267406417, label %for.body36
    i32 -359145596, label %originalBB126
    i32 -1557994179, label %originalBBpart2128
    i32 626367144, label %lor.lhs.false38
    i32 -1127235580, label %lor.lhs.false40
    i32 1202153107, label %lor.lhs.false42
    i32 -671523564, label %originalBB130
    i32 -1188039552, label %originalBBpart2132
    i32 70879588, label %lor.lhs.false44
    i32 2026453666, label %lor.lhs.false46
    i32 1875196038, label %lor.lhs.false48
    i32 -477230840, label %if.then50
    i32 1241264207, label %if.else52
    i32 -1395244809, label %if.then54
    i32 -992237271, label %if.else56
    i32 -932311896, label %originalBB134
    i32 -474566474, label %originalBBpart2144
    i32 -1169526625, label %if.end58
    i32 -1999220445, label %originalBB146
    i32 1543734748, label %originalBBpart2148
    i32 596552662, label %if.end59
    i32 259114312, label %for.inc60
    i32 643672900, label %originalBB150
    i32 403549163, label %originalBBpart2155
    i32 -1355292861, label %for.end62
    i32 35858044, label %if.end63
    i32 -1177648825, label %if.then66
    i32 -1894802578, label %originalBB157
    i32 -1047210331, label %originalBBpart2159
    i32 1004657848, label %if.else68
    i32 -85833940, label %originalBB161
    i32 1458938195, label %originalBBpart2163
    i32 944691509, label %if.end70
    i32 1722755252, label %for.inc71
    i32 253441214, label %for.end73
    i32 -749663524, label %originalBBalteredBB
    i32 485341449, label %originalBB74alteredBB
    i32 -1060196900, label %originalBB78alteredBB
    i32 1445050180, label %originalBB90alteredBB
    i32 -82590157, label %originalBB94alteredBB
    i32 1363892560, label %originalBB98alteredBB
    i32 -250726048, label %originalBB102alteredBB
    i32 -1388448445, label %originalBB106alteredBB
    i32 712308713, label %originalBB110alteredBB
    i32 -156298102, label %originalBB122alteredBB
    i32 373841644, label %originalBB126alteredBB
    i32 1987066596, label %originalBB130alteredBB
    i32 -2040645883, label %originalBB134alteredBB
    i32 -1552445938, label %originalBB146alteredBB
    i32 638371252, label %originalBB150alteredBB
    i32 1838509158, label %originalBB157alteredBB
    i32 -1238398758, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2163, %originalBB161, %if.else68, %originalBBpart2159, %originalBB157, %if.then66, %if.end63, %for.end62, %originalBBpart2155, %originalBB150, %for.inc60, %if.end59, %originalBBpart2148, %originalBB146, %if.end58, %originalBBpart2144, %originalBB134, %if.else56, %if.then54, %if.else52, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2132, %originalBB130, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2128, %originalBB126, %for.body36, %for.cond34, %if.else33, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end32, %if.end31, %if.else29, %if.then27, %if.else, %originalBBpart2120, %originalBB110, %if.then25, %originalBBpart2108, %originalBB106, %lor.lhs.false23, %originalBBpart2104, %originalBB102, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2100, %originalBB98, %lor.lhs.false15, %originalBBpart296, %originalBB94, %lor.lhs.false13, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %if.then8, %land.lhs.true, %originalBBpart288, %originalBB78, %lor.lhs.false, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %348, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then66 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %352, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %351, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.else68 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.then66 ], [ %a.0, %if.end63 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2144 ], [ %265, %originalBB134 ], [ %a.0, %if.else56 ], [ %255, %if.then54 ], [ %a.0, %if.else52 ], [ %253, %if.then50 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %if.else33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %188, %if.else29 ], [ %.neg43, %if.then27 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2120 ], [ %177, %originalBB110 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false13 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond9 ], [ %a.0, %if.then8 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB78 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %353, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.else68 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.then66 ], [ %b.0, %if.end63 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2155 ], [ %.neg, %originalBB150 ], [ %b.0, %for.inc60 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB134 ], [ %b.0, %if.else56 ], [ %b.0, %if.then54 ], [ %b.0, %if.else52 ], [ %b.0, %if.then50 ], [ %b.0, %lor.lhs.false48 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %207, %if.else33 ], [ %b.0, %for.end ], [ %.neg42, %for.inc ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %if.else29 ], [ %b.0, %if.then27 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond9 ], [ %68, %if.then8 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB78 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -85833940, %originalBB161alteredBB ], [ -1894802578, %originalBB157alteredBB ], [ 643672900, %originalBB150alteredBB ], [ -1999220445, %originalBB146alteredBB ], [ -932311896, %originalBB134alteredBB ], [ -671523564, %originalBB130alteredBB ], [ -359145596, %originalBB126alteredBB ], [ -1954666639, %originalBB122alteredBB ], [ 414841848, %originalBB110alteredBB ], [ -774641448, %originalBB106alteredBB ], [ 1781668912, %originalBB102alteredBB ], [ 1358101270, %originalBB98alteredBB ], [ -299341075, %originalBB94alteredBB ], [ -1230799645, %originalBB90alteredBB ], [ 1743458678, %originalBB78alteredBB ], [ 289832637, %originalBB74alteredBB ], [ 499486899, %originalBBalteredBB ], [ 398170327, %for.inc71 ], [ 1722755252, %if.end70 ], [ 944691509, %originalBBpart2163 ], [ %347, %originalBB161 ], [ %338, %if.else68 ], [ 944691509, %originalBBpart2159 ], [ %329, %originalBB157 ], [ %320, %if.then66 ], [ %311, %if.end63 ], [ 35858044, %for.end62 ], [ 371659875, %originalBBpart2155 ], [ %310, %originalBB150 ], [ %301, %for.inc60 ], [ 259114312, %if.end59 ], [ 596552662, %originalBBpart2148 ], [ %292, %originalBB146 ], [ %283, %if.end58 ], [ -1169526625, %originalBBpart2144 ], [ %274, %originalBB134 ], [ %264, %if.else56 ], [ -1169526625, %if.then54 ], [ %254, %if.else52 ], [ 596552662, %if.then50 ], [ %252, %lor.lhs.false48 ], [ %251, %lor.lhs.false46 ], [ %250, %lor.lhs.false44 ], [ %249, %originalBBpart2132 ], [ %248, %originalBB130 ], [ %239, %lor.lhs.false42 ], [ %230, %lor.lhs.false40 ], [ %229, %lor.lhs.false38 ], [ %228, %originalBBpart2128 ], [ %227, %originalBB126 ], [ %218, %for.body36 ], [ %209, %for.cond34 ], [ 371659875, %if.else33 ], [ 35858044, %for.end ], [ 378647847, %for.inc ], [ 326932299, %originalBBpart2124 ], [ %206, %originalBB122 ], [ %197, %if.end32 ], [ -1543140403, %if.end31 ], [ -489862418, %if.else29 ], [ -489862418, %if.then27 ], [ %187, %if.else ], [ -1543140403, %originalBBpart2120 ], [ %186, %originalBB110 ], [ %176, %if.then25 ], [ %167, %originalBBpart2108 ], [ %166, %originalBB106 ], [ %157, %lor.lhs.false23 ], [ %148, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %138, %lor.lhs.false21 ], [ %129, %lor.lhs.false19 ], [ %128, %lor.lhs.false17 ], [ %127, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %117, %lor.lhs.false15 ], [ %108, %originalBBpart296 ], [ %107, %originalBB94 ], [ %98, %lor.lhs.false13 ], [ %89, %for.body11 ], [ %88, %originalBBpart292 ], [ %87, %originalBB90 ], [ %77, %for.cond9 ], [ 378647847, %if.then8 ], [ %67, %land.lhs.true ], [ %65, %originalBBpart288 ], [ %64, %originalBB78 ], [ %54, %lor.lhs.false ], [ %45, %if.end ], [ 1448418887, %originalBBpart276 ], [ %42, %originalBB74 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 499486899, i32 -749663524
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
  %18 = select i1 %17, i32 625745864, i32 -749663524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1921471639, i32 253441214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -305578444, i32 1448418887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 289832637, i32 485341449
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m2, align 4
  %33 = load i32, i32* %m1, align 4
  store i32 %33, i32* %m2, align 4
  store i32 %32, i32* %m1, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1279470883, i32 485341449
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %44 = and i32 %43, 3
  %cmp3.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp3.not, i32 1909237151, i32 1610578145
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1743458678, i32 -1060196900
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %rem4 = srem i32 %55, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1927570681, i32 -1060196900
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1506099949, i32 -669857708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %rem6 = srem i32 %66, 400
  %cmp7.not = icmp eq i32 %rem6, 0
  %67 = select i1 %cmp7.not, i32 -669857708, i32 1610578145
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1230799645, i32 1445050180
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %b.0, %78
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1448430118, i32 1445050180
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1692379820, i32 1936187377
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 1
  %89 = select i1 %cmp12, i32 1890208357, i32 964797815
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -299341075, i32 -82590157
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %b.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1481204088, i32 -82590157
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %108 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1890208357, i32 -1018929686
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1358101270, i32 1363892560
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1259459604, i32 1363892560
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1890208357, i32 1914961552
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %b.0, 7
  %128 = select i1 %cmp18, i32 1890208357, i32 1284325427
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 8
  %129 = select i1 %cmp20, i32 1890208357, i32 -996068188
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1781668912, i32 -250726048
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -513981730, i32 -250726048
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %148 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1890208357, i32 306115496
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -774641448, i32 -1388448445
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, 12
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -532934293, i32 -1388448445
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %167 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1890208357, i32 -337283548
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 414841848, i32 712308713
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %177 = add i32 %a.0, 31
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1270453292, i32 712308713
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %b.0, 2
  %187 = select i1 %cmp26, i32 643681822, i32 1014760303
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg43 = add i32 %a.0, 28
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %188 = add i32 %a.0, 30
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1954666639, i32 -156298102
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -497112229, i32 -156298102
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %b.0, %208
  %209 = select i1 %cmp35, i32 -1267406417, i32 -1355292861
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -359145596, i32 373841644
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %b.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1557994179, i32 373841644
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %228 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -477230840, i32 626367144
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %b.0, 3
  %229 = select i1 %cmp39, i32 -477230840, i32 -1127235580
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %b.0, 5
  %230 = select i1 %cmp41, i32 -477230840, i32 1202153107
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -671523564, i32 1987066596
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %b.0, 7
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1188039552, i32 1987066596
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %249 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -477230840, i32 70879588
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %b.0, 8
  %250 = select i1 %cmp45, i32 -477230840, i32 2026453666
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 10
  %251 = select i1 %cmp47, i32 -477230840, i32 1875196038
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %b.0, 12
  %252 = select i1 %cmp49, i32 -477230840, i32 1241264207
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %253 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %b.0, 2
  %254 = select i1 %cmp53, i32 -1395244809, i32 -992237271
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %255 = add i32 %a.0, 29
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -932311896, i32 -2040645883
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %265 = add i32 %a.0, 30
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -474566474, i32 -2040645883
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1999220445, i32 -1552445938
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1543734748, i32 -1552445938
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 643672900, i32 638371252
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 403549163, i32 638371252
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %rem64 = srem i32 %a.0, 7
  %cmp65 = icmp eq i32 %rem64, 0
  %311 = select i1 %cmp65, i32 -1177648825, i32 1004657848
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1894802578, i32 1838509158
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1047210331, i32 1838509158
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -85833940, i32 -1238398758
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1458938195, i32 -1238398758
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %m2, align 4
  %350 = load i32, i32* %m1, align 4
  store i32 %350, i32* %m2, align 4
  store i32 %349, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %a.0, 31
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %a.0, 30
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
