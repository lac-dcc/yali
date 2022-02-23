; ModuleID = 'build_ollvm/programs/70/2229.ll'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %mon = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130994244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130994244, label %for.cond
    i32 303875152, label %for.body
    i32 284584382, label %for.inc
    i32 805277956, label %for.end
    i32 68862727, label %for.cond6
    i32 1090015503, label %originalBB
    i32 1545888811, label %originalBBpart2
    i32 -1798889681, label %for.body8
    i32 800406659, label %originalBB193
    i32 784458853, label %originalBBpart2195
    i32 -1486697679, label %if.then
    i32 839192796, label %if.end
    i32 -1290640314, label %originalBB197
    i32 713085632, label %originalBBpart2199
    i32 -2009728156, label %if.then25
    i32 -1857483107, label %originalBB201
    i32 552494131, label %originalBBpart2203
    i32 -2106399646, label %for.cond28
    i32 -520331337, label %for.body32
    i32 -330451031, label %lor.lhs.false
    i32 726221944, label %lor.lhs.false35
    i32 -1279678040, label %lor.lhs.false37
    i32 -2061530408, label %lor.lhs.false39
    i32 -1614709989, label %originalBB205
    i32 311628329, label %originalBBpart2207
    i32 -214518253, label %lor.lhs.false41
    i32 1592969453, label %if.then43
    i32 -1880419125, label %if.else
    i32 -1632555166, label %if.end48
    i32 2139667442, label %for.inc51
    i32 670007391, label %for.end53
    i32 -148735143, label %originalBB209
    i32 -956227508, label %originalBBpart2211
    i32 1265939851, label %if.then55
    i32 -1620081980, label %if.else57
    i32 1619838996, label %if.end59
    i32 1254963706, label %originalBB213
    i32 42692048, label %originalBBpart2215
    i32 363339723, label %if.else60
    i32 -1730635234, label %originalBB217
    i32 -1739348304, label %originalBBpart2219
    i32 702772704, label %land.lhs.true
    i32 -1052594297, label %if.then67
    i32 773509433, label %if.else69
    i32 1738381120, label %land.lhs.true73
    i32 1750743650, label %originalBB221
    i32 746831041, label %originalBBpart2223
    i32 2005618794, label %if.then77
    i32 -1426725402, label %land.lhs.true82
    i32 -1692915361, label %lor.lhs.false87
    i32 745595474, label %if.then92
    i32 141323508, label %originalBB225
    i32 1299481272, label %originalBBpart2227
    i32 -450922554, label %for.cond95
    i32 261855352, label %originalBB229
    i32 -1656765238, label %originalBBpart2231
    i32 -1894609713, label %for.body99
    i32 -1411534079, label %lor.lhs.false101
    i32 356057139, label %lor.lhs.false103
    i32 -1148348798, label %lor.lhs.false105
    i32 1339807299, label %lor.lhs.false107
    i32 1813205487, label %lor.lhs.false109
    i32 -1047462984, label %lor.lhs.false111
    i32 703265939, label %if.then113
    i32 1258808203, label %if.else116
    i32 762232972, label %if.then118
    i32 -234031474, label %if.else121
    i32 224338867, label %if.end124
    i32 488194562, label %if.end125
    i32 -725394361, label %originalBB233
    i32 -27949269, label %originalBBpart2244
    i32 -1810399972, label %for.inc129
    i32 -1040393608, label %for.end131
    i32 -1722859124, label %if.then134
    i32 -216659455, label %if.else136
    i32 1730134444, label %if.end138
    i32 -428182563, label %if.else139
    i32 -667305231, label %for.cond142
    i32 1306475258, label %for.body146
    i32 -383792547, label %lor.lhs.false148
    i32 -1433187650, label %lor.lhs.false150
    i32 1598116920, label %lor.lhs.false152
    i32 9146660, label %lor.lhs.false154
    i32 1695413388, label %originalBB246
    i32 110241924, label %originalBBpart2248
    i32 -405392336, label %lor.lhs.false156
    i32 1937213869, label %lor.lhs.false158
    i32 792979010, label %if.then160
    i32 -125908815, label %if.else163
    i32 242001249, label %if.then165
    i32 1171272606, label %if.else168
    i32 2017425791, label %originalBB250
    i32 558882182, label %originalBBpart2252
    i32 -1542917489, label %if.end171
    i32 1321381981, label %if.end172
    i32 -1051904744, label %for.inc176
    i32 1446653024, label %originalBB254
    i32 -348256105, label %originalBBpart2264
    i32 -1056924953, label %for.end178
    i32 -81253321, label %originalBB266
    i32 -920201857, label %originalBBpart2279
    i32 -709773636, label %if.then181
    i32 727050713, label %originalBB281
    i32 1518304734, label %originalBBpart2283
    i32 565890687, label %if.else183
    i32 -879504015, label %if.end185
    i32 242076169, label %if.end186
    i32 1324862156, label %originalBB285
    i32 -745610343, label %originalBBpart2287
    i32 296352490, label %if.end187
    i32 883299924, label %if.end188
    i32 1890278192, label %if.end189
    i32 -1027493496, label %for.inc190
    i32 -38589710, label %for.end192
    i32 113956291, label %originalBBalteredBB
    i32 -2039015482, label %originalBB193alteredBB
    i32 1887994535, label %originalBB197alteredBB
    i32 -712934715, label %originalBB201alteredBB
    i32 -86247165, label %originalBB205alteredBB
    i32 -1003059228, label %originalBB209alteredBB
    i32 138403703, label %originalBB213alteredBB
    i32 492282476, label %originalBB217alteredBB
    i32 1508132212, label %originalBB221alteredBB
    i32 -2015415115, label %originalBB225alteredBB
    i32 751624427, label %originalBB229alteredBB
    i32 1443237344, label %originalBB233alteredBB
    i32 1449258373, label %originalBB246alteredBB
    i32 -233831829, label %originalBB250alteredBB
    i32 -1495330672, label %originalBB254alteredBB
    i32 -242942326, label %originalBB266alteredBB
    i32 1758618741, label %originalBB281alteredBB
    i32 -1173189036, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %if.end188, %if.end187, %originalBBpart2287, %originalBB285, %if.end186, %if.end185, %if.else183, %originalBBpart2283, %originalBB281, %if.then181, %originalBBpart2279, %originalBB266, %for.end178, %originalBBpart2264, %originalBB254, %for.inc176, %if.end172, %if.end171, %originalBBpart2252, %originalBB250, %if.else168, %if.then165, %if.else163, %if.then160, %lor.lhs.false158, %lor.lhs.false156, %originalBBpart2248, %originalBB246, %lor.lhs.false154, %lor.lhs.false152, %lor.lhs.false150, %lor.lhs.false148, %for.body146, %for.cond142, %if.else139, %if.end138, %if.else136, %if.then134, %for.end131, %for.inc129, %originalBBpart2244, %originalBB233, %if.end125, %if.end124, %if.else121, %if.then118, %if.else116, %if.then113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %for.body99, %originalBBpart2231, %originalBB229, %for.cond95, %originalBBpart2227, %originalBB225, %if.then92, %lor.lhs.false87, %land.lhs.true82, %if.then77, %originalBBpart2223, %originalBB221, %land.lhs.true73, %if.else69, %if.then67, %land.lhs.true, %originalBBpart2219, %originalBB217, %if.else60, %originalBBpart2215, %originalBB213, %if.end59, %if.else57, %if.then55, %originalBBpart2211, %originalBB209, %for.end53, %for.inc51, %if.end48, %if.else, %if.then43, %lor.lhs.false41, %originalBBpart2207, %originalBB205, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false, %for.body32, %for.cond28, %originalBBpart2203, %originalBB201, %if.then25, %originalBBpart2199, %originalBB197, %if.end, %if.then, %originalBBpart2195, %originalBB193, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %395, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %394, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %if.end189 ], [ %j.0, %if.end188 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.else183 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then181 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2264 ], [ %329, %originalBB254 ], [ %j.0, %for.inc176 ], [ %j.0, %if.end172 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.else168 ], [ %j.0, %if.then165 ], [ %j.0, %if.else163 ], [ %j.0, %if.then160 ], [ %j.0, %lor.lhs.false158 ], [ %j.0, %lor.lhs.false156 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %lor.lhs.false154 ], [ %j.0, %lor.lhs.false152 ], [ %j.0, %lor.lhs.false150 ], [ %j.0, %lor.lhs.false148 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond142 ], [ %271, %if.else139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else136 ], [ %j.0, %if.then134 ], [ %j.0, %for.end131 ], [ %269, %for.inc129 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else121 ], [ %j.0, %if.then118 ], [ %j.0, %if.else116 ], [ %j.0, %if.then113 ], [ %j.0, %lor.lhs.false111 ], [ %j.0, %lor.lhs.false109 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2227 ], [ %211, %originalBB225 ], [ %j.0, %if.then92 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end59 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end53 ], [ %113, %for.inc51 ], [ %j.0, %if.end48 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2203 ], [ %75, %originalBB201 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %397, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc190 ], [ %sum.0, %if.end189 ], [ %sum.0, %if.end188 ], [ %sum.0, %if.end187 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB285 ], [ %sum.0, %if.end186 ], [ %sum.0, %if.end185 ], [ %sum.0, %if.else183 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB281 ], [ %sum.0, %if.then181 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.end178 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.inc176 ], [ %319, %if.end172 ], [ %sum.0, %if.end171 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %if.else168 ], [ %sum.0, %if.then165 ], [ %sum.0, %if.else163 ], [ %sum.0, %if.then160 ], [ %sum.0, %lor.lhs.false158 ], [ %sum.0, %lor.lhs.false156 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %lor.lhs.false154 ], [ %sum.0, %lor.lhs.false152 ], [ %sum.0, %lor.lhs.false150 ], [ %sum.0, %lor.lhs.false148 ], [ %sum.0, %for.body146 ], [ %sum.0, %for.cond142 ], [ %sum.0, %if.else139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.else136 ], [ %sum.0, %if.then134 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %originalBBpart2244 ], [ %259, %originalBB233 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.else121 ], [ %sum.0, %if.then118 ], [ %sum.0, %if.else116 ], [ %sum.0, %if.then113 ], [ %sum.0, %lor.lhs.false111 ], [ %sum.0, %lor.lhs.false109 ], [ %sum.0, %lor.lhs.false107 ], [ %sum.0, %lor.lhs.false105 ], [ %sum.0, %lor.lhs.false103 ], [ %sum.0, %lor.lhs.false101 ], [ %sum.0, %for.body99 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.then92 ], [ %sum.0, %lor.lhs.false87 ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %land.lhs.true73 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.else60 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.else57 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %112, %if.end48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg88, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.else183 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then181 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc176 ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.else168 ], [ %i.0, %if.then165 ], [ %i.0, %if.else163 ], [ %i.0, %if.then160 ], [ %i.0, %lor.lhs.false158 ], [ %i.0, %lor.lhs.false156 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %lor.lhs.false154 ], [ %i.0, %lor.lhs.false152 ], [ %i.0, %lor.lhs.false150 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond142 ], [ %i.0, %if.else139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else136 ], [ %i.0, %if.then134 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else121 ], [ %i.0, %if.then118 ], [ %i.0, %if.else116 ], [ %i.0, %if.then113 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324862156, %originalBB285alteredBB ], [ 727050713, %originalBB281alteredBB ], [ -81253321, %originalBB266alteredBB ], [ 1446653024, %originalBB254alteredBB ], [ 2017425791, %originalBB250alteredBB ], [ 1695413388, %originalBB246alteredBB ], [ -725394361, %originalBB233alteredBB ], [ 261855352, %originalBB229alteredBB ], [ 141323508, %originalBB225alteredBB ], [ 1750743650, %originalBB221alteredBB ], [ -1730635234, %originalBB217alteredBB ], [ 1254963706, %originalBB213alteredBB ], [ -148735143, %originalBB209alteredBB ], [ -1614709989, %originalBB205alteredBB ], [ -1857483107, %originalBB201alteredBB ], [ -1290640314, %originalBB197alteredBB ], [ 800406659, %originalBB193alteredBB ], [ 1090015503, %originalBBalteredBB ], [ 68862727, %for.inc190 ], [ -1027493496, %if.end189 ], [ 1890278192, %if.end188 ], [ 883299924, %if.end187 ], [ 296352490, %originalBBpart2287 ], [ %393, %originalBB285 ], [ %384, %if.end186 ], [ 242076169, %if.end185 ], [ -879504015, %if.else183 ], [ -879504015, %originalBBpart2283 ], [ %375, %originalBB281 ], [ %366, %if.then181 ], [ %357, %originalBBpart2279 ], [ %356, %originalBB266 ], [ %347, %for.end178 ], [ -667305231, %originalBBpart2264 ], [ %338, %originalBB254 ], [ %328, %for.inc176 ], [ -1051904744, %if.end172 ], [ 1321381981, %if.end171 ], [ -1542917489, %originalBBpart2252 ], [ %317, %originalBB250 ], [ %308, %if.else168 ], [ -1542917489, %if.then165 ], [ %299, %if.else163 ], [ 1321381981, %if.then160 ], [ %298, %lor.lhs.false158 ], [ %297, %lor.lhs.false156 ], [ %296, %originalBBpart2248 ], [ %295, %originalBB246 ], [ %286, %lor.lhs.false154 ], [ %277, %lor.lhs.false152 ], [ %276, %lor.lhs.false150 ], [ %275, %lor.lhs.false148 ], [ %274, %for.body146 ], [ %273, %for.cond142 ], [ -667305231, %if.else139 ], [ 242076169, %if.end138 ], [ 1730134444, %if.else136 ], [ 1730134444, %if.then134 ], [ %270, %for.end131 ], [ -450922554, %for.inc129 ], [ -1810399972, %originalBBpart2244 ], [ %268, %originalBB233 ], [ %257, %if.end125 ], [ 488194562, %if.end124 ], [ 224338867, %if.else121 ], [ 224338867, %if.then118 ], [ %248, %if.else116 ], [ 488194562, %if.then113 ], [ %247, %lor.lhs.false111 ], [ %246, %lor.lhs.false109 ], [ %245, %lor.lhs.false107 ], [ %244, %lor.lhs.false105 ], [ %243, %lor.lhs.false103 ], [ %242, %lor.lhs.false101 ], [ %241, %for.body99 ], [ %240, %originalBBpart2231 ], [ %239, %originalBB229 ], [ %229, %for.cond95 ], [ -450922554, %originalBBpart2227 ], [ %220, %originalBB225 ], [ %210, %if.then92 ], [ %201, %lor.lhs.false87 ], [ %199, %land.lhs.true82 ], [ %196, %if.then77 ], [ %194, %originalBBpart2223 ], [ %193, %originalBB221 ], [ %183, %land.lhs.true73 ], [ %174, %if.else69 ], [ 883299924, %if.then67 ], [ %172, %land.lhs.true ], [ %170, %originalBBpart2219 ], [ %169, %originalBB217 ], [ %159, %if.else60 ], [ 1890278192, %originalBBpart2215 ], [ %150, %originalBB213 ], [ %141, %if.end59 ], [ 1619838996, %if.else57 ], [ 1619838996, %if.then55 ], [ %132, %originalBBpart2211 ], [ %131, %originalBB209 ], [ %122, %for.end53 ], [ -2106399646, %for.inc51 ], [ 2139667442, %if.end48 ], [ -1632555166, %if.else ], [ -1632555166, %if.then43 ], [ %110, %lor.lhs.false41 ], [ %109, %originalBBpart2207 ], [ %108, %originalBB205 ], [ %99, %lor.lhs.false39 ], [ %90, %lor.lhs.false37 ], [ %89, %lor.lhs.false35 ], [ %88, %lor.lhs.false ], [ %87, %for.body32 ], [ %86, %for.cond28 ], [ -2106399646, %originalBBpart2203 ], [ %84, %originalBB201 ], [ %74, %if.then25 ], [ %65, %originalBBpart2199 ], [ %64, %originalBB197 ], [ %54, %if.end ], [ 839192796, %if.then ], [ %43, %originalBBpart2195 ], [ %42, %originalBB193 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 68862727, %for.end ], [ 2130994244, %for.inc ], [ 284584382, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 303875152, i32 805277956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1090015503, i32 113956291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1545888811, i32 113956291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1798889681, i32 -38589710
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 800406659, i32 -2039015482
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %32, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 784458853, i32 -2039015482
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1486697679, i32 839192796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx17, align 4
  store i32 %45, i32* %arrayidx15, align 4
  store i32 %44, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1290640314, i32 1887994535
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %55, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 713085632, i32 1887994535
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2009728156, i32 363339723
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1857483107, i32 -712934715
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 552494131, i32 -712934715
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp31, i32 -520331337, i32 670007391
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 3
  %87 = select i1 %cmp33, i32 1592969453, i32 -330451031
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 5
  %88 = select i1 %cmp34, i32 1592969453, i32 726221944
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 7
  %89 = select i1 %cmp36, i32 1592969453, i32 -1279678040
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 8
  %90 = select i1 %cmp38, i32 1592969453, i32 -2061530408
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1614709989, i32 -86247165
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 10
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 311628329, i32 -86247165
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1592969453, i32 -214518253
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 12
  %110 = select i1 %cmp42, i32 1592969453, i32 -1880419125
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom44
  store i32 31, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom46
  store i32 30, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %112 = add i32 %111, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -148735143, i32 -1003059228
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %cmp54 = icmp eq i32 %rem, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -956227508, i32 -1003059228
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1265939851, i32 -1620081980
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1254963706, i32 138403703
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 42692048, i32 138403703
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1730635234, i32 492282476
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %160, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1739348304, i32 492282476
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %170 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 702772704, i32 773509433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %171, 1
  %172 = select i1 %cmp66, i32 -1052594297, i32 773509433
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom70
  %173 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %173, 3
  %174 = select i1 %cmp72, i32 1738381120, i32 296352490
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1750743650, i32 1508132212
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom74
  %184 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %184, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 746831041, i32 1508132212
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %194 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2005618794, i32 296352490
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom78
  %195 = load i32, i32* %arrayidx79, align 4
  %rem80 = srem i32 %195, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %196 = select i1 %cmp81.not, i32 -1692915361, i32 -1426725402
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom83
  %197 = load i32, i32* %arrayidx84, align 4
  %198 = and i32 %197, 3
  %cmp86 = icmp eq i32 %198, 0
  %199 = select i1 %cmp86, i32 745595474, i32 -1692915361
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom88
  %200 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %200, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %201 = select i1 %cmp91, i32 745595474, i32 -428182563
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 141323508, i32 -2015415115
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom93
  %211 = load i32, i32* %arrayidx94, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1299481272, i32 -2015415115
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 261855352, i32 751624427
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom96
  %230 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %j.0, %230
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1656765238, i32 751624427
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %240 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1894609713, i32 -1040393608
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 1
  %241 = select i1 %cmp100, i32 703265939, i32 -1411534079
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %cmp102 = icmp eq i32 %j.0, 3
  %242 = select i1 %cmp102, i32 703265939, i32 356057139
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %j.0, 5
  %243 = select i1 %cmp104, i32 703265939, i32 -1148348798
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %cmp106 = icmp eq i32 %j.0, 7
  %244 = select i1 %cmp106, i32 703265939, i32 1339807299
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 8
  %245 = select i1 %cmp108, i32 703265939, i32 1813205487
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %cmp110 = icmp eq i32 %j.0, 10
  %246 = select i1 %cmp110, i32 703265939, i32 -1047462984
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %cmp112 = icmp eq i32 %j.0, 12
  %247 = select i1 %cmp112, i32 703265939, i32 1258808203
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom114
  store i32 31, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %j.0, 2
  %248 = select i1 %cmp117, i32 762232972, i32 -234031474
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom119
  store i32 29, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom122
  store i32 30, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -725394361, i32 1443237344
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom126
  %258 = load i32, i32* %arrayidx127, align 4
  %259 = add i32 %258, %sum.0
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -27949269, i32 1443237344
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %rem132 = srem i32 %sum.0, 7
  %cmp133 = icmp eq i32 %rem132, 0
  %270 = select i1 %cmp133, i32 -1722859124, i32 -216659455
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %puts92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %puts91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom140
  %271 = load i32, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom143
  %272 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %j.0, %272
  %273 = select i1 %cmp145, i32 1306475258, i32 -1056924953
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %cmp147 = icmp eq i32 %j.0, 1
  %274 = select i1 %cmp147, i32 792979010, i32 -383792547
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %cmp149 = icmp eq i32 %j.0, 3
  %275 = select i1 %cmp149, i32 792979010, i32 -1433187650
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %cmp151 = icmp eq i32 %j.0, 5
  %276 = select i1 %cmp151, i32 792979010, i32 1598116920
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %cmp153 = icmp eq i32 %j.0, 7
  %277 = select i1 %cmp153, i32 792979010, i32 9146660
  br label %loopEntry.backedge

lor.lhs.false154:                                 ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1695413388, i32 1449258373
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp155 = icmp eq i32 %j.0, 8
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 110241924, i32 1449258373
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %296 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 792979010, i32 -405392336
  br label %loopEntry.backedge

lor.lhs.false156:                                 ; preds = %loopEntry
  %cmp157 = icmp eq i32 %j.0, 10
  %297 = select i1 %cmp157, i32 792979010, i32 1937213869
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %cmp159 = icmp eq i32 %j.0, 12
  %298 = select i1 %cmp159, i32 792979010, i32 -125908815
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom161
  store i32 31, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %cmp164 = icmp eq i32 %j.0, 2
  %299 = select i1 %cmp164, i32 242001249, i32 1171272606
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom166
  store i32 28, i32* %arrayidx167, align 4
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2017425791, i32 -233831829
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom169
  store i32 30, i32* %arrayidx170, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 558882182, i32 -233831829
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom173
  %318 = load i32, i32* %arrayidx174, align 4
  %319 = add i32 %318, %sum.0
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1446653024, i32 -1495330672
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -348256105, i32 -1495330672
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -81253321, i32 -242942326
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %rem179 = srem i32 %sum.0, 7
  %cmp180 = icmp eq i32 %rem179, 0
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -920201857, i32 -242942326
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %357 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -709773636, i32 565890687
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 727050713, i32 1758618741
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %puts90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1518304734, i32 1758618741
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1324862156, i32 -1173189036
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -745610343, i32 -1173189036
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom26alteredBB
  %394 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom93alteredBB
  %395 = load i32, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom126alteredBB
  %396 = load i32, i32* %arrayidx127alteredBB, align 4
  %397 = add i32 %396, %sum.0
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom169alteredBB = sext i32 %j.0 to i64
  %arrayidx170alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom169alteredBB
  store i32 30, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
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
