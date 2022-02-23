; ModuleID = 'build_ollvm/programs/58/584.ll'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %i123.0 = phi i32 [ undef, %entry ], [ %i123.0.be, %loopEntry.backedge ]
  %j128.0 = phi i32 [ undef, %entry ], [ %j128.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346418146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346418146, label %for.cond
    i32 -1520559944, label %originalBB
    i32 382858771, label %originalBBpart2
    i32 -1287971295, label %for.body
    i32 -1796266928, label %originalBB157
    i32 -357977770, label %originalBBpart2159
    i32 1867665722, label %for.inc
    i32 -616861678, label %for.end
    i32 -383545844, label %while.cond
    i32 2106770487, label %originalBB161
    i32 -768740903, label %originalBBpart2170
    i32 -2131945007, label %while.body
    i32 1122940176, label %originalBB172
    i32 628481258, label %originalBBpart2174
    i32 -1553435314, label %for.cond5
    i32 795178650, label %for.body7
    i32 1641817844, label %for.cond8
    i32 1078526958, label %for.body10
    i32 -1203147433, label %if.then
    i32 560579559, label %if.end
    i32 -258598901, label %for.inc21
    i32 355739056, label %for.end23
    i32 1574518947, label %for.inc24
    i32 1442481823, label %originalBB176
    i32 1323540824, label %originalBBpart2192
    i32 307360754, label %for.end26
    i32 -48490127, label %for.cond28
    i32 662562114, label %originalBB194
    i32 1534541423, label %originalBBpart2196
    i32 687790384, label %for.body31
    i32 1745027731, label %for.cond33
    i32 -2016879997, label %originalBB198
    i32 -1465829977, label %originalBBpart2200
    i32 -2105875194, label %for.body36
    i32 -1111072168, label %originalBB202
    i32 -923988590, label %originalBBpart2204
    i32 -648364127, label %if.then44
    i32 -1108101379, label %originalBB206
    i32 -1281380792, label %originalBBpart2208
    i32 -1404119732, label %land.lhs.true
    i32 1574030820, label %if.then54
    i32 -2136943706, label %originalBB210
    i32 1208590979, label %originalBBpart2224
    i32 1944850685, label %if.end60
    i32 -535151681, label %land.lhs.true64
    i32 -1727739306, label %originalBB226
    i32 -1635560821, label %originalBBpart2230
    i32 1910849647, label %if.then72
    i32 1280462922, label %originalBB232
    i32 1485990177, label %originalBBpart2244
    i32 707858229, label %if.end78
    i32 -2053270276, label %land.lhs.true81
    i32 -2094238706, label %if.then90
    i32 535960224, label %if.end96
    i32 -1972392360, label %land.lhs.true100
    i32 -661201091, label %if.then109
    i32 -490618551, label %if.end115
    i32 -1725203298, label %originalBB246
    i32 345090806, label %originalBBpart2248
    i32 -381300839, label %if.end116
    i32 -1965058454, label %for.inc117
    i32 -751546462, label %originalBB250
    i32 -1799970825, label %originalBBpart2259
    i32 -197263213, label %for.end119
    i32 134015123, label %for.inc120
    i32 1647346546, label %for.end122
    i32 -1560745775, label %originalBB261
    i32 -1031951152, label %originalBBpart2263
    i32 900831743, label %while.end
    i32 -503848649, label %for.cond124
    i32 -1704137759, label %for.body127
    i32 501793610, label %originalBB265
    i32 1749405407, label %originalBBpart2267
    i32 357206345, label %for.cond129
    i32 1258485365, label %for.body132
    i32 -648558390, label %lor.lhs.false
    i32 87154940, label %if.then147
    i32 -993664787, label %if.end149
    i32 -1825474710, label %for.inc150
    i32 87687248, label %for.end152
    i32 -1959290948, label %originalBB269
    i32 1280203567, label %originalBBpart2271
    i32 -118520920, label %for.inc153
    i32 -1076825754, label %originalBB273
    i32 977457332, label %originalBBpart2286
    i32 -30090480, label %for.end155
    i32 762809235, label %originalBBalteredBB
    i32 626844532, label %originalBB157alteredBB
    i32 -520058991, label %originalBB161alteredBB
    i32 -1309215971, label %originalBB172alteredBB
    i32 107867335, label %originalBB176alteredBB
    i32 568952172, label %originalBB194alteredBB
    i32 -1957268533, label %originalBB198alteredBB
    i32 726927579, label %originalBB202alteredBB
    i32 402057465, label %originalBB206alteredBB
    i32 -981512170, label %originalBB210alteredBB
    i32 -28469806, label %originalBB226alteredBB
    i32 1664751735, label %originalBB232alteredBB
    i32 976292309, label %originalBB246alteredBB
    i32 1884231530, label %originalBB250alteredBB
    i32 -1819628684, label %originalBB261alteredBB
    i32 -1228928928, label %originalBB265alteredBB
    i32 749781576, label %originalBB269alteredBB
    i32 -1920833932, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB273, %for.inc153, %originalBBpart2271, %originalBB269, %for.end152, %for.inc150, %if.end149, %if.then147, %lor.lhs.false, %for.body132, %for.cond129, %originalBBpart2267, %originalBB265, %for.body127, %for.cond124, %while.end, %originalBBpart2263, %originalBB261, %for.end122, %for.inc120, %for.end119, %originalBBpart2259, %originalBB250, %for.inc117, %if.end116, %originalBBpart2248, %originalBB246, %if.end115, %if.then109, %land.lhs.true100, %if.end96, %if.then90, %land.lhs.true81, %if.end78, %originalBBpart2244, %originalBB232, %if.then72, %originalBBpart2230, %originalBB226, %land.lhs.true64, %if.end60, %originalBBpart2224, %originalBB210, %if.then54, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.then44, %originalBBpart2204, %originalBB202, %for.body36, %originalBBpart2200, %originalBB198, %for.cond33, %for.body31, %originalBBpart2196, %originalBB194, %for.cond28, %for.end26, %originalBBpart2192, %originalBB176, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2174, %originalBB172, %while.body, %originalBBpart2170, %originalBB161, %while.cond, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB273alteredBB ], [ %ans.0, %originalBB269alteredBB ], [ %ans.0, %originalBB265alteredBB ], [ %ans.0, %originalBB261alteredBB ], [ %ans.0, %originalBB250alteredBB ], [ %ans.0, %originalBB246alteredBB ], [ %ans.0, %originalBB232alteredBB ], [ %ans.0, %originalBB226alteredBB ], [ %ans.0, %originalBB210alteredBB ], [ %ans.0, %originalBB206alteredBB ], [ %ans.0, %originalBB202alteredBB ], [ %ans.0, %originalBB198alteredBB ], [ %ans.0, %originalBB194alteredBB ], [ %ans.0, %originalBB176alteredBB ], [ %ans.0, %originalBB172alteredBB ], [ %ans.0, %originalBB161alteredBB ], [ %ans.0, %originalBB157alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2286 ], [ %ans.0, %originalBB273 ], [ %ans.0, %for.inc153 ], [ %ans.0, %originalBBpart2271 ], [ %ans.0, %originalBB269 ], [ %ans.0, %for.end152 ], [ %ans.0, %for.inc150 ], [ %ans.0, %if.end149 ], [ %341, %if.then147 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %for.body132 ], [ %ans.0, %for.cond129 ], [ %ans.0, %originalBBpart2267 ], [ %ans.0, %originalBB265 ], [ %ans.0, %for.body127 ], [ %ans.0, %for.cond124 ], [ 0, %while.end ], [ %ans.0, %originalBBpart2263 ], [ %ans.0, %originalBB261 ], [ %ans.0, %for.end122 ], [ %ans.0, %for.inc120 ], [ %ans.0, %for.end119 ], [ %ans.0, %originalBBpart2259 ], [ %ans.0, %originalBB250 ], [ %ans.0, %for.inc117 ], [ %ans.0, %if.end116 ], [ %ans.0, %originalBBpart2248 ], [ %ans.0, %originalBB246 ], [ %ans.0, %if.end115 ], [ %ans.0, %if.then109 ], [ %ans.0, %land.lhs.true100 ], [ %ans.0, %if.end96 ], [ %ans.0, %if.then90 ], [ %ans.0, %land.lhs.true81 ], [ %ans.0, %if.end78 ], [ %ans.0, %originalBBpart2244 ], [ %ans.0, %originalBB232 ], [ %ans.0, %if.then72 ], [ %ans.0, %originalBBpart2230 ], [ %ans.0, %originalBB226 ], [ %ans.0, %land.lhs.true64 ], [ %ans.0, %if.end60 ], [ %ans.0, %originalBBpart2224 ], [ %ans.0, %originalBB210 ], [ %ans.0, %if.then54 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2208 ], [ %ans.0, %originalBB206 ], [ %ans.0, %if.then44 ], [ %ans.0, %originalBBpart2204 ], [ %ans.0, %originalBB202 ], [ %ans.0, %for.body36 ], [ %ans.0, %originalBBpart2200 ], [ %ans.0, %originalBB198 ], [ %ans.0, %for.cond33 ], [ %ans.0, %for.body31 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB194 ], [ %ans.0, %for.cond28 ], [ %ans.0, %for.end26 ], [ %ans.0, %originalBBpart2192 ], [ %ans.0, %originalBB176 ], [ %ans.0, %for.inc24 ], [ %ans.0, %for.end23 ], [ %ans.0, %for.inc21 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body10 ], [ %ans.0, %for.cond8 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %originalBBpart2174 ], [ %ans.0, %originalBB172 ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart2170 ], [ %ans.0, %originalBB161 ], [ %ans.0, %while.cond ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2159 ], [ %ans.0, %originalBB157 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then147 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end96 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB273alteredBB ], [ %i4.0, %originalBB269alteredBB ], [ %i4.0, %originalBB265alteredBB ], [ %i4.0, %originalBB261alteredBB ], [ %i4.0, %originalBB250alteredBB ], [ %i4.0, %originalBB246alteredBB ], [ %i4.0, %originalBB232alteredBB ], [ %i4.0, %originalBB226alteredBB ], [ %i4.0, %originalBB210alteredBB ], [ %i4.0, %originalBB206alteredBB ], [ %i4.0, %originalBB202alteredBB ], [ %i4.0, %originalBB198alteredBB ], [ %i4.0, %originalBB194alteredBB ], [ %381, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i4.0, %originalBB161alteredBB ], [ %i4.0, %originalBB157alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2286 ], [ %i4.0, %originalBB273 ], [ %i4.0, %for.inc153 ], [ %i4.0, %originalBBpart2271 ], [ %i4.0, %originalBB269 ], [ %i4.0, %for.end152 ], [ %i4.0, %for.inc150 ], [ %i4.0, %if.end149 ], [ %i4.0, %if.then147 ], [ %i4.0, %lor.lhs.false ], [ %i4.0, %for.body132 ], [ %i4.0, %for.cond129 ], [ %i4.0, %originalBBpart2267 ], [ %i4.0, %originalBB265 ], [ %i4.0, %for.body127 ], [ %i4.0, %for.cond124 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2263 ], [ %i4.0, %originalBB261 ], [ %i4.0, %for.end122 ], [ %i4.0, %for.inc120 ], [ %i4.0, %for.end119 ], [ %i4.0, %originalBBpart2259 ], [ %i4.0, %originalBB250 ], [ %i4.0, %for.inc117 ], [ %i4.0, %if.end116 ], [ %i4.0, %originalBBpart2248 ], [ %i4.0, %originalBB246 ], [ %i4.0, %if.end115 ], [ %i4.0, %if.then109 ], [ %i4.0, %land.lhs.true100 ], [ %i4.0, %if.end96 ], [ %i4.0, %if.then90 ], [ %i4.0, %land.lhs.true81 ], [ %i4.0, %if.end78 ], [ %i4.0, %originalBBpart2244 ], [ %i4.0, %originalBB232 ], [ %i4.0, %if.then72 ], [ %i4.0, %originalBBpart2230 ], [ %i4.0, %originalBB226 ], [ %i4.0, %land.lhs.true64 ], [ %i4.0, %if.end60 ], [ %i4.0, %originalBBpart2224 ], [ %i4.0, %originalBB210 ], [ %i4.0, %if.then54 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart2208 ], [ %i4.0, %originalBB206 ], [ %i4.0, %if.then44 ], [ %i4.0, %originalBBpart2204 ], [ %i4.0, %originalBB202 ], [ %i4.0, %for.body36 ], [ %i4.0, %originalBBpart2200 ], [ %i4.0, %originalBB198 ], [ %i4.0, %for.cond33 ], [ %i4.0, %for.body31 ], [ %i4.0, %originalBBpart2196 ], [ %i4.0, %originalBB194 ], [ %i4.0, %for.cond28 ], [ %i4.0, %for.end26 ], [ %i4.0, %originalBBpart2192 ], [ %95, %originalBB176 ], [ %i4.0, %for.inc24 ], [ %i4.0, %for.end23 ], [ %i4.0, %for.inc21 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body10 ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2170 ], [ %i4.0, %originalBB161 ], [ %i4.0, %while.cond ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2159 ], [ %i4.0, %originalBB157 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.then147 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.end96 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB226 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg59, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB273alteredBB ], [ %i27.0, %originalBB269alteredBB ], [ %i27.0, %originalBB265alteredBB ], [ %i27.0, %originalBB261alteredBB ], [ %i27.0, %originalBB250alteredBB ], [ %i27.0, %originalBB246alteredBB ], [ %i27.0, %originalBB232alteredBB ], [ %i27.0, %originalBB226alteredBB ], [ %i27.0, %originalBB210alteredBB ], [ %i27.0, %originalBB206alteredBB ], [ %i27.0, %originalBB202alteredBB ], [ %i27.0, %originalBB198alteredBB ], [ %i27.0, %originalBB194alteredBB ], [ %i27.0, %originalBB176alteredBB ], [ %i27.0, %originalBB172alteredBB ], [ %i27.0, %originalBB161alteredBB ], [ %i27.0, %originalBB157alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart2286 ], [ %i27.0, %originalBB273 ], [ %i27.0, %for.inc153 ], [ %i27.0, %originalBBpart2271 ], [ %i27.0, %originalBB269 ], [ %i27.0, %for.end152 ], [ %i27.0, %for.inc150 ], [ %i27.0, %if.end149 ], [ %i27.0, %if.then147 ], [ %i27.0, %lor.lhs.false ], [ %i27.0, %for.body132 ], [ %i27.0, %for.cond129 ], [ %i27.0, %originalBBpart2267 ], [ %i27.0, %originalBB265 ], [ %i27.0, %for.body127 ], [ %i27.0, %for.cond124 ], [ %i27.0, %while.end ], [ %i27.0, %originalBBpart2263 ], [ %i27.0, %originalBB261 ], [ %i27.0, %for.end122 ], [ %.neg57, %for.inc120 ], [ %i27.0, %for.end119 ], [ %i27.0, %originalBBpart2259 ], [ %i27.0, %originalBB250 ], [ %i27.0, %for.inc117 ], [ %i27.0, %if.end116 ], [ %i27.0, %originalBBpart2248 ], [ %i27.0, %originalBB246 ], [ %i27.0, %if.end115 ], [ %i27.0, %if.then109 ], [ %i27.0, %land.lhs.true100 ], [ %i27.0, %if.end96 ], [ %i27.0, %if.then90 ], [ %i27.0, %land.lhs.true81 ], [ %i27.0, %if.end78 ], [ %i27.0, %originalBBpart2244 ], [ %i27.0, %originalBB232 ], [ %i27.0, %if.then72 ], [ %i27.0, %originalBBpart2230 ], [ %i27.0, %originalBB226 ], [ %i27.0, %land.lhs.true64 ], [ %i27.0, %if.end60 ], [ %i27.0, %originalBBpart2224 ], [ %i27.0, %originalBB210 ], [ %i27.0, %if.then54 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %originalBBpart2208 ], [ %i27.0, %originalBB206 ], [ %i27.0, %if.then44 ], [ %i27.0, %originalBBpart2204 ], [ %i27.0, %originalBB202 ], [ %i27.0, %for.body36 ], [ %i27.0, %originalBBpart2200 ], [ %i27.0, %originalBB198 ], [ %i27.0, %for.cond33 ], [ %i27.0, %for.body31 ], [ %i27.0, %originalBBpart2196 ], [ %i27.0, %originalBB194 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %originalBBpart2192 ], [ %i27.0, %originalBB176 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end23 ], [ %i27.0, %for.inc21 ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.body10 ], [ %i27.0, %for.cond8 ], [ %i27.0, %for.body7 ], [ %i27.0, %for.cond5 ], [ %i27.0, %originalBBpart2174 ], [ %i27.0, %originalBB172 ], [ %i27.0, %while.body ], [ %i27.0, %originalBBpart2170 ], [ %i27.0, %originalBB161 ], [ %i27.0, %while.cond ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2159 ], [ %i27.0, %originalBB157 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB273alteredBB ], [ %j32.0, %originalBB269alteredBB ], [ %j32.0, %originalBB265alteredBB ], [ %j32.0, %originalBB261alteredBB ], [ %384, %originalBB250alteredBB ], [ %j32.0, %originalBB246alteredBB ], [ %j32.0, %originalBB232alteredBB ], [ %j32.0, %originalBB226alteredBB ], [ %j32.0, %originalBB210alteredBB ], [ %j32.0, %originalBB206alteredBB ], [ %j32.0, %originalBB202alteredBB ], [ %j32.0, %originalBB198alteredBB ], [ %j32.0, %originalBB194alteredBB ], [ %j32.0, %originalBB176alteredBB ], [ %j32.0, %originalBB172alteredBB ], [ %j32.0, %originalBB161alteredBB ], [ %j32.0, %originalBB157alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBBpart2286 ], [ %j32.0, %originalBB273 ], [ %j32.0, %for.inc153 ], [ %j32.0, %originalBBpart2271 ], [ %j32.0, %originalBB269 ], [ %j32.0, %for.end152 ], [ %j32.0, %for.inc150 ], [ %j32.0, %if.end149 ], [ %j32.0, %if.then147 ], [ %j32.0, %lor.lhs.false ], [ %j32.0, %for.body132 ], [ %j32.0, %for.cond129 ], [ %j32.0, %originalBBpart2267 ], [ %j32.0, %originalBB265 ], [ %j32.0, %for.body127 ], [ %j32.0, %for.cond124 ], [ %j32.0, %while.end ], [ %j32.0, %originalBBpart2263 ], [ %j32.0, %originalBB261 ], [ %j32.0, %for.end122 ], [ %j32.0, %for.inc120 ], [ %j32.0, %for.end119 ], [ %j32.0, %originalBBpart2259 ], [ %.neg58, %originalBB250 ], [ %j32.0, %for.inc117 ], [ %j32.0, %if.end116 ], [ %j32.0, %originalBBpart2248 ], [ %j32.0, %originalBB246 ], [ %j32.0, %if.end115 ], [ %j32.0, %if.then109 ], [ %j32.0, %land.lhs.true100 ], [ %j32.0, %if.end96 ], [ %j32.0, %if.then90 ], [ %j32.0, %land.lhs.true81 ], [ %j32.0, %if.end78 ], [ %j32.0, %originalBBpart2244 ], [ %j32.0, %originalBB232 ], [ %j32.0, %if.then72 ], [ %j32.0, %originalBBpart2230 ], [ %j32.0, %originalBB226 ], [ %j32.0, %land.lhs.true64 ], [ %j32.0, %if.end60 ], [ %j32.0, %originalBBpart2224 ], [ %j32.0, %originalBB210 ], [ %j32.0, %if.then54 ], [ %j32.0, %land.lhs.true ], [ %j32.0, %originalBBpart2208 ], [ %j32.0, %originalBB206 ], [ %j32.0, %if.then44 ], [ %j32.0, %originalBBpart2204 ], [ %j32.0, %originalBB202 ], [ %j32.0, %for.body36 ], [ %j32.0, %originalBBpart2200 ], [ %j32.0, %originalBB198 ], [ %j32.0, %for.cond33 ], [ 0, %for.body31 ], [ %j32.0, %originalBBpart2196 ], [ %j32.0, %originalBB194 ], [ %j32.0, %for.cond28 ], [ %j32.0, %for.end26 ], [ %j32.0, %originalBBpart2192 ], [ %j32.0, %originalBB176 ], [ %j32.0, %for.inc24 ], [ %j32.0, %for.end23 ], [ %j32.0, %for.inc21 ], [ %j32.0, %if.end ], [ %j32.0, %if.then ], [ %j32.0, %for.body10 ], [ %j32.0, %for.cond8 ], [ %j32.0, %for.body7 ], [ %j32.0, %for.cond5 ], [ %j32.0, %originalBBpart2174 ], [ %j32.0, %originalBB172 ], [ %j32.0, %while.body ], [ %j32.0, %originalBBpart2170 ], [ %j32.0, %originalBB161 ], [ %j32.0, %while.cond ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %originalBBpart2159 ], [ %j32.0, %originalBB157 ], [ %j32.0, %for.body ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.cond ]
  %i123.0.be = phi i32 [ %i123.0, %loopEntry ], [ %.neg, %originalBB273alteredBB ], [ %i123.0, %originalBB269alteredBB ], [ %i123.0, %originalBB265alteredBB ], [ %i123.0, %originalBB261alteredBB ], [ %i123.0, %originalBB250alteredBB ], [ %i123.0, %originalBB246alteredBB ], [ %i123.0, %originalBB232alteredBB ], [ %i123.0, %originalBB226alteredBB ], [ %i123.0, %originalBB210alteredBB ], [ %i123.0, %originalBB206alteredBB ], [ %i123.0, %originalBB202alteredBB ], [ %i123.0, %originalBB198alteredBB ], [ %i123.0, %originalBB194alteredBB ], [ %i123.0, %originalBB176alteredBB ], [ %i123.0, %originalBB172alteredBB ], [ %i123.0, %originalBB161alteredBB ], [ %i123.0, %originalBB157alteredBB ], [ %i123.0, %originalBBalteredBB ], [ %i123.0, %originalBBpart2286 ], [ %369, %originalBB273 ], [ %i123.0, %for.inc153 ], [ %i123.0, %originalBBpart2271 ], [ %i123.0, %originalBB269 ], [ %i123.0, %for.end152 ], [ %i123.0, %for.inc150 ], [ %i123.0, %if.end149 ], [ %i123.0, %if.then147 ], [ %i123.0, %lor.lhs.false ], [ %i123.0, %for.body132 ], [ %i123.0, %for.cond129 ], [ %i123.0, %originalBBpart2267 ], [ %i123.0, %originalBB265 ], [ %i123.0, %for.body127 ], [ %i123.0, %for.cond124 ], [ 0, %while.end ], [ %i123.0, %originalBBpart2263 ], [ %i123.0, %originalBB261 ], [ %i123.0, %for.end122 ], [ %i123.0, %for.inc120 ], [ %i123.0, %for.end119 ], [ %i123.0, %originalBBpart2259 ], [ %i123.0, %originalBB250 ], [ %i123.0, %for.inc117 ], [ %i123.0, %if.end116 ], [ %i123.0, %originalBBpart2248 ], [ %i123.0, %originalBB246 ], [ %i123.0, %if.end115 ], [ %i123.0, %if.then109 ], [ %i123.0, %land.lhs.true100 ], [ %i123.0, %if.end96 ], [ %i123.0, %if.then90 ], [ %i123.0, %land.lhs.true81 ], [ %i123.0, %if.end78 ], [ %i123.0, %originalBBpart2244 ], [ %i123.0, %originalBB232 ], [ %i123.0, %if.then72 ], [ %i123.0, %originalBBpart2230 ], [ %i123.0, %originalBB226 ], [ %i123.0, %land.lhs.true64 ], [ %i123.0, %if.end60 ], [ %i123.0, %originalBBpart2224 ], [ %i123.0, %originalBB210 ], [ %i123.0, %if.then54 ], [ %i123.0, %land.lhs.true ], [ %i123.0, %originalBBpart2208 ], [ %i123.0, %originalBB206 ], [ %i123.0, %if.then44 ], [ %i123.0, %originalBBpart2204 ], [ %i123.0, %originalBB202 ], [ %i123.0, %for.body36 ], [ %i123.0, %originalBBpart2200 ], [ %i123.0, %originalBB198 ], [ %i123.0, %for.cond33 ], [ %i123.0, %for.body31 ], [ %i123.0, %originalBBpart2196 ], [ %i123.0, %originalBB194 ], [ %i123.0, %for.cond28 ], [ %i123.0, %for.end26 ], [ %i123.0, %originalBBpart2192 ], [ %i123.0, %originalBB176 ], [ %i123.0, %for.inc24 ], [ %i123.0, %for.end23 ], [ %i123.0, %for.inc21 ], [ %i123.0, %if.end ], [ %i123.0, %if.then ], [ %i123.0, %for.body10 ], [ %i123.0, %for.cond8 ], [ %i123.0, %for.body7 ], [ %i123.0, %for.cond5 ], [ %i123.0, %originalBBpart2174 ], [ %i123.0, %originalBB172 ], [ %i123.0, %while.body ], [ %i123.0, %originalBBpart2170 ], [ %i123.0, %originalBB161 ], [ %i123.0, %while.cond ], [ %i123.0, %for.end ], [ %i123.0, %for.inc ], [ %i123.0, %originalBBpart2159 ], [ %i123.0, %originalBB157 ], [ %i123.0, %for.body ], [ %i123.0, %originalBBpart2 ], [ %i123.0, %originalBB ], [ %i123.0, %for.cond ]
  %j128.0.be = phi i32 [ %j128.0, %loopEntry ], [ %j128.0, %originalBB273alteredBB ], [ %j128.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %j128.0, %originalBB261alteredBB ], [ %j128.0, %originalBB250alteredBB ], [ %j128.0, %originalBB246alteredBB ], [ %j128.0, %originalBB232alteredBB ], [ %j128.0, %originalBB226alteredBB ], [ %j128.0, %originalBB210alteredBB ], [ %j128.0, %originalBB206alteredBB ], [ %j128.0, %originalBB202alteredBB ], [ %j128.0, %originalBB198alteredBB ], [ %j128.0, %originalBB194alteredBB ], [ %j128.0, %originalBB176alteredBB ], [ %j128.0, %originalBB172alteredBB ], [ %j128.0, %originalBB161alteredBB ], [ %j128.0, %originalBB157alteredBB ], [ %j128.0, %originalBBalteredBB ], [ %j128.0, %originalBBpart2286 ], [ %j128.0, %originalBB273 ], [ %j128.0, %for.inc153 ], [ %j128.0, %originalBBpart2271 ], [ %j128.0, %originalBB269 ], [ %j128.0, %for.end152 ], [ %.neg56, %for.inc150 ], [ %j128.0, %if.end149 ], [ %j128.0, %if.then147 ], [ %j128.0, %lor.lhs.false ], [ %j128.0, %for.body132 ], [ %j128.0, %for.cond129 ], [ %j128.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %j128.0, %for.body127 ], [ %j128.0, %for.cond124 ], [ %j128.0, %while.end ], [ %j128.0, %originalBBpart2263 ], [ %j128.0, %originalBB261 ], [ %j128.0, %for.end122 ], [ %j128.0, %for.inc120 ], [ %j128.0, %for.end119 ], [ %j128.0, %originalBBpart2259 ], [ %j128.0, %originalBB250 ], [ %j128.0, %for.inc117 ], [ %j128.0, %if.end116 ], [ %j128.0, %originalBBpart2248 ], [ %j128.0, %originalBB246 ], [ %j128.0, %if.end115 ], [ %j128.0, %if.then109 ], [ %j128.0, %land.lhs.true100 ], [ %j128.0, %if.end96 ], [ %j128.0, %if.then90 ], [ %j128.0, %land.lhs.true81 ], [ %j128.0, %if.end78 ], [ %j128.0, %originalBBpart2244 ], [ %j128.0, %originalBB232 ], [ %j128.0, %if.then72 ], [ %j128.0, %originalBBpart2230 ], [ %j128.0, %originalBB226 ], [ %j128.0, %land.lhs.true64 ], [ %j128.0, %if.end60 ], [ %j128.0, %originalBBpart2224 ], [ %j128.0, %originalBB210 ], [ %j128.0, %if.then54 ], [ %j128.0, %land.lhs.true ], [ %j128.0, %originalBBpart2208 ], [ %j128.0, %originalBB206 ], [ %j128.0, %if.then44 ], [ %j128.0, %originalBBpart2204 ], [ %j128.0, %originalBB202 ], [ %j128.0, %for.body36 ], [ %j128.0, %originalBBpart2200 ], [ %j128.0, %originalBB198 ], [ %j128.0, %for.cond33 ], [ %j128.0, %for.body31 ], [ %j128.0, %originalBBpart2196 ], [ %j128.0, %originalBB194 ], [ %j128.0, %for.cond28 ], [ %j128.0, %for.end26 ], [ %j128.0, %originalBBpart2192 ], [ %j128.0, %originalBB176 ], [ %j128.0, %for.inc24 ], [ %j128.0, %for.end23 ], [ %j128.0, %for.inc21 ], [ %j128.0, %if.end ], [ %j128.0, %if.then ], [ %j128.0, %for.body10 ], [ %j128.0, %for.cond8 ], [ %j128.0, %for.body7 ], [ %j128.0, %for.cond5 ], [ %j128.0, %originalBBpart2174 ], [ %j128.0, %originalBB172 ], [ %j128.0, %while.body ], [ %j128.0, %originalBBpart2170 ], [ %j128.0, %originalBB161 ], [ %j128.0, %while.cond ], [ %j128.0, %for.end ], [ %j128.0, %for.inc ], [ %j128.0, %originalBBpart2159 ], [ %j128.0, %originalBB157 ], [ %j128.0, %for.body ], [ %j128.0, %originalBBpart2 ], [ %j128.0, %originalBB ], [ %j128.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1076825754, %originalBB273alteredBB ], [ -1959290948, %originalBB269alteredBB ], [ 501793610, %originalBB265alteredBB ], [ -1560745775, %originalBB261alteredBB ], [ -751546462, %originalBB250alteredBB ], [ -1725203298, %originalBB246alteredBB ], [ 1280462922, %originalBB232alteredBB ], [ -1727739306, %originalBB226alteredBB ], [ -2136943706, %originalBB210alteredBB ], [ -1108101379, %originalBB206alteredBB ], [ -1111072168, %originalBB202alteredBB ], [ -2016879997, %originalBB198alteredBB ], [ 662562114, %originalBB194alteredBB ], [ 1442481823, %originalBB176alteredBB ], [ 1122940176, %originalBB172alteredBB ], [ 2106770487, %originalBB161alteredBB ], [ -1796266928, %originalBB157alteredBB ], [ -1520559944, %originalBBalteredBB ], [ -503848649, %originalBBpart2286 ], [ %378, %originalBB273 ], [ %368, %for.inc153 ], [ -118520920, %originalBBpart2271 ], [ %359, %originalBB269 ], [ %350, %for.end152 ], [ 357206345, %for.inc150 ], [ -1825474710, %if.end149 ], [ -993664787, %if.then147 ], [ %340, %lor.lhs.false ], [ %338, %for.body132 ], [ %336, %for.cond129 ], [ 357206345, %originalBBpart2267 ], [ %334, %originalBB265 ], [ %325, %for.body127 ], [ %316, %for.cond124 ], [ -503848649, %while.end ], [ -383545844, %originalBBpart2263 ], [ %314, %originalBB261 ], [ %305, %for.end122 ], [ -48490127, %for.inc120 ], [ 134015123, %for.end119 ], [ 1745027731, %originalBBpart2259 ], [ %296, %originalBB250 ], [ %287, %for.inc117 ], [ -1965058454, %if.end116 ], [ -381300839, %originalBBpart2248 ], [ %278, %originalBB246 ], [ %269, %if.end115 ], [ -490618551, %if.then109 ], [ %259, %land.lhs.true100 ], [ %256, %if.end96 ], [ 535960224, %if.then90 ], [ %252, %land.lhs.true81 ], [ %249, %if.end78 ], [ 707858229, %originalBBpart2244 ], [ %248, %originalBB232 ], [ %238, %if.then72 ], [ %229, %originalBBpart2230 ], [ %228, %originalBB226 ], [ %217, %land.lhs.true64 ], [ %208, %if.end60 ], [ 1944850685, %originalBBpart2224 ], [ %205, %originalBB210 ], [ %195, %if.then54 ], [ %186, %land.lhs.true ], [ %183, %originalBBpart2208 ], [ %182, %originalBB206 ], [ %173, %if.then44 ], [ %164, %originalBBpart2204 ], [ %163, %originalBB202 ], [ %153, %for.body36 ], [ %144, %originalBBpart2200 ], [ %143, %originalBB198 ], [ %133, %for.cond33 ], [ 1745027731, %for.body31 ], [ %124, %originalBBpart2196 ], [ %123, %originalBB194 ], [ %113, %for.cond28 ], [ -48490127, %for.end26 ], [ -1553435314, %originalBBpart2192 ], [ %104, %originalBB176 ], [ %94, %for.inc24 ], [ 1574518947, %for.end23 ], [ 1641817844, %for.inc21 ], [ -258598901, %if.end ], [ 560579559, %if.then ], [ %85, %for.body10 ], [ %83, %for.cond8 ], [ 1641817844, %for.body7 ], [ %81, %for.cond5 ], [ -1553435314, %originalBBpart2174 ], [ %79, %originalBB172 ], [ %70, %while.body ], [ %61, %originalBBpart2170 ], [ %60, %originalBB161 ], [ %49, %while.cond ], [ -383545844, %for.end ], [ -1346418146, %for.inc ], [ 1867665722, %originalBBpart2159 ], [ %37, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1520559944, i32 762809235
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
  %18 = select i1 %17, i32 382858771, i32 762809235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1287971295, i32 -616861678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1796266928, i32 626844532
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -357977770, i32 626844532
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2106770487, i32 -520058991
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %m, align 4
  %tobool = icmp ne i32 %50, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -768740903, i32 -520058991
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %61 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2131945007, i32 900831743
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1122940176, i32 -1309215971
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 628481258, i32 -1309215971
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %80
  %81 = select i1 %cmp6, i32 795178650, i32 307360754
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp9, i32 1078526958, i32 355739056
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom11, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %84, 36
  %85 = select i1 %cmp15, i32 -1203147433, i32 560579559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i4.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 64, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1442481823, i32 107867335
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %95 = add i32 %i4.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1323540824, i32 107867335
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 662562114, i32 568952172
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i27.0, %114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1534541423, i32 568952172
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 687790384, i32 1647346546
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2016879997, i32 -1957268533
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j32.0, %134
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1465829977, i32 -1957268533
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %144 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2105875194, i32 -197263213
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1111072168, i32 726927579
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i27.0 to i64
  %idxprom39 = sext i32 %j32.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom37, i64 %idxprom39
  %154 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %154, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -923988590, i32 726927579
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %164 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -648364127, i32 -381300839
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1108101379, i32 402057465
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i27.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1281380792, i32 402057465
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %183 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1404119732, i32 1944850685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = add i32 %i27.0, -1
  %idxprom47 = sext i32 %184 to i64
  %idxprom49 = sext i32 %j32.0 to i64
  %arrayidx50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom47, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %185, 46
  %186 = select i1 %cmp52, i32 1574030820, i32 1944850685
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2136943706, i32 -981512170
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %196 = add i32 %i27.0, -1
  %idxprom56 = sext i32 %196 to i64
  %idxprom58 = sext i32 %j32.0 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1208590979, i32 -981512170
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %cmp62 = icmp slt i32 %i27.0, %207
  %208 = select i1 %cmp62, i32 -535151681, i32 707858229
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1727739306, i32 -28469806
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %218 = add i32 %i27.0, 1
  %idxprom65 = sext i32 %218 to i64
  %idxprom67 = sext i32 %j32.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom65, i64 %idxprom67
  %219 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %219, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1635560821, i32 -28469806
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %229 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1910849647, i32 707858229
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1280462922, i32 1664751735
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %239 = add i32 %i27.0, 1
  %idxprom74 = sext i32 %239 to i64
  %idxprom76 = sext i32 %j32.0 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1485990177, i32 1664751735
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j32.0, 0
  %249 = select i1 %cmp79, i32 -2053270276, i32 535960224
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i27.0 to i64
  %250 = add i32 %j32.0, -1
  %idxprom85 = sext i32 %250 to i64
  %arrayidx86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom82, i64 %idxprom85
  %251 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %251, 46
  %252 = select i1 %cmp88, i32 -2094238706, i32 535960224
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i27.0 to i64
  %253 = add i32 %j32.0, -1
  %idxprom94 = sext i32 %253 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 36, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %cmp98 = icmp slt i32 %j32.0, %255
  %256 = select i1 %cmp98, i32 -1972392360, i32 -490618551
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i27.0 to i64
  %257 = add i32 %j32.0, 1
  %idxprom104 = sext i32 %257 to i64
  %arrayidx105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom101, i64 %idxprom104
  %258 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %258, 46
  %259 = select i1 %cmp107, i32 -661201091, i32 -490618551
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i27.0 to i64
  %260 = add i32 %j32.0, 1
  %idxprom113 = sext i32 %260 to i64
  %arrayidx114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom110, i64 %idxprom113
  store i8 36, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1725203298, i32 976292309
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 345090806, i32 976292309
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -751546462, i32 1884231530
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j32.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1799970825, i32 1884231530
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1560745775, i32 -1819628684
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1031951152, i32 -1819628684
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i123.0, %315
  %316 = select i1 %cmp125, i32 -1704137759, i32 -30090480
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 501793610, i32 -1228928928
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1749405407, i32 -1228928928
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %j128.0, %335
  %336 = select i1 %cmp130, i32 1258485365, i32 87687248
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i123.0 to i64
  %idxprom135 = sext i32 %j128.0 to i64
  %arrayidx136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom133, i64 %idxprom135
  %337 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %337, 64
  %338 = select i1 %cmp138, i32 87154940, i32 -648558390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i123.0 to i64
  %idxprom142 = sext i32 %j128.0 to i64
  %arrayidx143 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom140, i64 %idxprom142
  %339 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %339, 36
  %340 = select i1 %cmp145, i32 87154940, i32 -993664787
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %341 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j128.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1959290948, i32 749781576
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1280203567, i32 749781576
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1076825754, i32 -1920833932
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %369 = add i32 %i123.0, 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 977457332, i32 -1920833932
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = add i32 %379, -1
  store i32 %380, i32* %m, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i27.0, -1
  %idxprom56alteredBB = sext i32 %382 to i64
  %idxprom58alteredBB = sext i32 %j32.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  store i8 36, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i27.0, 1
  %idxprom74alteredBB = sext i32 %383 to i64
  %idxprom76alteredBB = sext i32 %j32.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i8 36, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j32.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i123.0, 1
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
