; ModuleID = 'build_ollvm/programs/58/4.ll'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %c = alloca [103 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1599947227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599947227, label %for.cond
    i32 799180747, label %for.body
    i32 -2036334895, label %originalBB
    i32 1915012356, label %originalBBpart2
    i32 1522055146, label %for.inc
    i32 -742408811, label %for.end
    i32 652188314, label %for.cond15
    i32 651911998, label %for.body17
    i32 -410781347, label %for.cond19
    i32 960919307, label %originalBB176
    i32 -585485310, label %originalBBpart2178
    i32 -34650132, label %for.body21
    i32 1391333684, label %if.then
    i32 1544404741, label %originalBB180
    i32 1958132796, label %originalBBpart2196
    i32 1229556894, label %if.else
    i32 -964463362, label %if.then36
    i32 -1542817127, label %if.else42
    i32 1013512361, label %if.then48
    i32 -1140187995, label %originalBB198
    i32 -1075298708, label %originalBBpart2218
    i32 -1688590765, label %if.end
    i32 -342089879, label %originalBB220
    i32 -2021528534, label %originalBBpart2222
    i32 901090265, label %if.end55
    i32 931910037, label %originalBB224
    i32 -2096388679, label %originalBBpart2226
    i32 -1864347172, label %if.end56
    i32 1666760300, label %for.inc57
    i32 -1676239570, label %originalBB228
    i32 347449113, label %originalBBpart2230
    i32 -1959557557, label %for.end59
    i32 1223170301, label %for.inc60
    i32 331034948, label %for.end62
    i32 -2021387661, label %for.cond64
    i32 -647591907, label %for.body67
    i32 -751187163, label %for.cond68
    i32 477710063, label %for.body71
    i32 1742014757, label %for.cond72
    i32 2007323925, label %for.body75
    i32 -519498538, label %if.then82
    i32 1106734740, label %lor.lhs.false
    i32 712538361, label %originalBB232
    i32 -656117999, label %originalBBpart2241
    i32 -148330306, label %if.then97
    i32 1402609757, label %if.else103
    i32 -2104854489, label %land.lhs.true
    i32 158844359, label %if.then117
    i32 594676136, label %originalBB243
    i32 -262619523, label %originalBBpart2261
    i32 81299096, label %if.else123
    i32 -1943217800, label %land.lhs.true131
    i32 -76194346, label %originalBB263
    i32 -683452179, label %originalBBpart2276
    i32 1579614693, label %if.then139
    i32 -1453607185, label %if.end145
    i32 -1533309067, label %if.end146
    i32 1883698645, label %originalBB278
    i32 769190889, label %originalBBpart2280
    i32 -1522662707, label %if.end147
    i32 1032451112, label %if.end148
    i32 1056504473, label %for.inc149
    i32 -960676322, label %for.end151
    i32 1793672809, label %for.inc152
    i32 -1112729933, label %originalBB282
    i32 777954962, label %originalBBpart2294
    i32 -820601442, label %for.end154
    i32 -936793002, label %for.inc155
    i32 -608572836, label %originalBB296
    i32 1798892552, label %originalBBpart2301
    i32 418370068, label %for.end157
    i32 1264205431, label %originalBB303
    i32 629961367, label %originalBBpart2305
    i32 -751589612, label %originalBBalteredBB
    i32 1644348680, label %originalBB176alteredBB
    i32 -82294195, label %originalBB180alteredBB
    i32 1840488194, label %originalBB198alteredBB
    i32 -1549419147, label %originalBB220alteredBB
    i32 2107219501, label %originalBB224alteredBB
    i32 -402304778, label %originalBB228alteredBB
    i32 16140253, label %originalBB232alteredBB
    i32 -1804307829, label %originalBB243alteredBB
    i32 862862427, label %originalBB263alteredBB
    i32 845187360, label %originalBB278alteredBB
    i32 -643687396, label %originalBB282alteredBB
    i32 1249327267, label %originalBB296alteredBB
    i32 1742353965, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB243alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB303, %for.end157, %originalBBpart2301, %originalBB296, %for.inc155, %for.end154, %originalBBpart2294, %originalBB282, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.end147, %originalBBpart2280, %originalBB278, %if.end146, %if.end145, %if.then139, %originalBBpart2276, %originalBB263, %land.lhs.true131, %if.else123, %originalBBpart2261, %originalBB243, %if.then117, %land.lhs.true, %if.else103, %if.then97, %originalBBpart2241, %originalBB232, %lor.lhs.false, %if.then82, %for.body75, %for.cond72, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end62, %for.inc60, %for.end59, %originalBBpart2230, %originalBB228, %for.inc57, %if.end56, %originalBBpart2226, %originalBB224, %if.end55, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB198, %if.then48, %if.else42, %if.then36, %if.else, %originalBBpart2196, %originalBB180, %if.then, %for.body21, %originalBBpart2178, %originalBB176, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %308, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB303 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2294 ], [ %256, %originalBB282 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB263 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else103 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB232 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 1, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %144, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %306, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB303 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %246, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB263 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %if.else123 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else103 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB232 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2230 ], [ %.neg76, %originalBB228 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then48 ], [ %j.0, %if.else42 ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond19 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB303alteredBB ], [ %count.0, %originalBB296alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %307, %originalBB243alteredBB ], [ %count.0, %originalBB232alteredBB ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB220alteredBB ], [ %305, %originalBB198alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB303 ], [ %count.0, %for.end157 ], [ %count.0, %originalBBpart2301 ], [ %count.0, %originalBB296 ], [ %count.0, %for.inc155 ], [ %count.0, %for.end154 ], [ %count.0, %originalBBpart2294 ], [ %count.0, %originalBB282 ], [ %count.0, %for.inc152 ], [ %count.0, %for.end151 ], [ %count.0, %for.inc149 ], [ %count.0, %if.end148 ], [ %count.0, %if.end147 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %if.end146 ], [ %count.0, %if.end145 ], [ %227, %if.then139 ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB263 ], [ %count.0, %land.lhs.true131 ], [ %count.0, %if.else123 ], [ %count.0, %originalBBpart2261 ], [ %193, %originalBB243 ], [ %count.0, %if.then117 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else103 ], [ %177, %if.then97 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB232 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.then82 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond72 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond68 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond64 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %for.end59 ], [ %count.0, %originalBBpart2230 ], [ %count.0, %originalBB228 ], [ %count.0, %for.inc57 ], [ %count.0, %if.end56 ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB224 ], [ %count.0, %if.end55 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB220 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2218 ], [ %80, %originalBB198 ], [ %count.0, %if.then48 ], [ %count.0, %if.else42 ], [ %count.0, %if.then36 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB180 ], [ %count.0, %if.then ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB303alteredBB ], [ %309, %originalBB296alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB303 ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2301 ], [ %.neg75, %originalBB296 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %if.end147 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB263 ], [ %k.0, %land.lhs.true131 ], [ %k.0, %if.else123 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else103 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB232 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ 2, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then48 ], [ %k.0, %if.else42 ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264205431, %originalBB303alteredBB ], [ -608572836, %originalBB296alteredBB ], [ -1112729933, %originalBB282alteredBB ], [ 1883698645, %originalBB278alteredBB ], [ -76194346, %originalBB263alteredBB ], [ 594676136, %originalBB243alteredBB ], [ 712538361, %originalBB232alteredBB ], [ -1676239570, %originalBB228alteredBB ], [ 931910037, %originalBB224alteredBB ], [ -342089879, %originalBB220alteredBB ], [ -1140187995, %originalBB198alteredBB ], [ 1544404741, %originalBB180alteredBB ], [ 960919307, %originalBB176alteredBB ], [ -2036334895, %originalBBalteredBB ], [ %301, %originalBB303 ], [ %292, %for.end157 ], [ -2021387661, %originalBBpart2301 ], [ %283, %originalBB296 ], [ %274, %for.inc155 ], [ -936793002, %for.end154 ], [ -751187163, %originalBBpart2294 ], [ %265, %originalBB282 ], [ %255, %for.inc152 ], [ 1793672809, %for.end151 ], [ 1742014757, %for.inc149 ], [ 1056504473, %if.end148 ], [ 1032451112, %if.end147 ], [ -1522662707, %originalBBpart2280 ], [ %245, %originalBB278 ], [ %236, %if.end146 ], [ -1533309067, %if.end145 ], [ -1453607185, %if.then139 ], [ %226, %originalBBpart2276 ], [ %225, %originalBB263 ], [ %214, %land.lhs.true131 ], [ %205, %if.else123 ], [ -1533309067, %originalBBpart2261 ], [ %202, %originalBB243 ], [ %192, %if.then117 ], [ %183, %land.lhs.true ], [ %180, %if.else103 ], [ -1522662707, %if.then97 ], [ %176, %originalBBpart2241 ], [ %175, %originalBB232 ], [ %164, %lor.lhs.false ], [ %155, %if.then82 ], [ %152, %for.body75 ], [ %150, %for.cond72 ], [ 1742014757, %for.body71 ], [ %148, %for.cond68 ], [ -751187163, %for.body67 ], [ %146, %for.cond64 ], [ -2021387661, %for.end62 ], [ 652188314, %for.inc60 ], [ 1223170301, %for.end59 ], [ -410781347, %originalBBpart2230 ], [ %143, %originalBB228 ], [ %134, %for.inc57 ], [ 1666760300, %if.end56 ], [ -1864347172, %originalBBpart2226 ], [ %125, %originalBB224 ], [ %116, %if.end55 ], [ 901090265, %originalBBpart2222 ], [ %107, %originalBB220 ], [ %98, %if.end ], [ -1688590765, %originalBBpart2218 ], [ %89, %originalBB198 ], [ %78, %if.then48 ], [ %69, %if.else42 ], [ 901090265, %if.then36 ], [ %66, %if.else ], [ -1864347172, %originalBBpart2196 ], [ %64, %originalBB180 ], [ %55, %if.then ], [ %46, %for.body21 ], [ %44, %originalBBpart2178 ], [ %43, %originalBB176 ], [ %33, %for.cond19 ], [ -410781347, %for.body17 ], [ %24, %for.cond15 ], [ 652188314, %for.end ], [ -1599947227, %for.inc ], [ 1522055146, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 799180747, i32 -742408811
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
  %11 = select i1 %10, i32 -2036334895, i32 -751589612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %12 = load i32, i32* %n, align 4
  %.neg78 = add i32 %12, 1
  %idxprom3 = sext i32 %.neg78 to i64
  %arrayidx6 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom3, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx9, align 4
  %arrayidx14 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom3
  store i32 -1, i32* %arrayidx14, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1915012356, i32 -751589612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp16.not, i32 331034948, i32 651911998
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 960919307, i32 1644348680
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %34
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -585485310, i32 1644348680
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -34650132, i32 -1959557557
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %45, 46
  %46 = select i1 %cmp24, i32 1391333684, i32 1229556894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1544404741, i32 -82294195
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg77 to i64
  %arrayidx30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1958132796, i32 -82294195
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %65, 35
  %66 = select i1 %cmp34, i32 -964463362, i32 -1542817127
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %67 = add i32 %j.0, 1
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom43
  %68 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %68, 64
  %69 = select i1 %cmp46, i32 1013512361, i32 -1688590765
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1140187995, i32 1840488194
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %79 = add i32 %j.0, 1
  %idxprom52 = sext i32 %79 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %80 = add i32 %count.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1075298708, i32 1840488194
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -342089879, i32 -1549419147
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2021528534, i32 -1549419147
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 931910037, i32 2107219501
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2096388679, i32 2107219501
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1676239570, i32 -402304778
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 347449113, i32 -402304778
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp65.not = icmp sgt i32 %k.0, %145
  %146 = select i1 %cmp65.not, i32 418370068, i32 -647591907
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp69.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp69.not, i32 -820601442, i32 477710063
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %j.0, %149
  %150 = select i1 %cmp73.not, i32 -960676322, i32 2007323925
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %151 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %151, 0
  %152 = select i1 %cmp80, i32 -519498538, i32 1032451112
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom84 = sext i32 %153 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %154 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp88, i32 -148330306, i32 1106734740
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 712538361, i32 16140253
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %165 = add i32 %j.0, 1
  %idxprom93 = sext i32 %165 to i64
  %arrayidx94 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  %166 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %166, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -656117999, i32 16140253
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %176 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -148330306, i32 1402609757
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  store i32 %k.0, i32* %arrayidx101, align 4
  %177 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %idxprom104 = sext i32 %178 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %179 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp108, i32 -2104854489, i32 81299096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %idxprom111 = sext i32 %181 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %182 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp eq i32 %182, %k.0
  %183 = select i1 %cmp115.not, i32 81299096, i32 158844359
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 594676136, i32 -1804307829
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  store i32 %k.0, i32* %arrayidx121, align 4
  %193 = add i32 %count.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -262619523, i32 -1804307829
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, -1
  %idxprom127 = sext i32 %203 to i64
  %arrayidx128 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom127
  %204 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %204, 0
  %205 = select i1 %cmp129, i32 -1943217800, i32 -1453607185
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -76194346, i32 862862427
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %215 = add i32 %j.0, -1
  %idxprom135 = sext i32 %215 to i64
  %arrayidx136 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom135
  %216 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %216, %k.0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -683452179, i32 862862427
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %226 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1579614693, i32 -1453607185
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  store i32 %k.0, i32* %arrayidx143, align 4
  %227 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1883698645, i32 845187360
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 769190889, i32 845187360
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1112729933, i32 -643687396
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 777954962, i32 -643687396
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -608572836, i32 1249327267
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1798892552, i32 1249327267
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1264205431, i32 1742353965
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 629961367, i32 1742353965
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx1alteredBB, align 4
  %302 = load i32, i32* %n, align 4
  %.neg = add i32 %302, 1
  %idxprom3alteredBB = sext i32 %.neg to i64
  %arrayidx6alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom3alteredBB, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom3alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %303 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %303 to i64
  %arrayidx30alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %304 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %304 to i64
  %arrayidx53alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom52alteredBB
  store i32 1, i32* %arrayidx53alteredBB, align 4
  %305 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  store i32 %k.0, i32* %arrayidx121alteredBB, align 4
  %307 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
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
