; ModuleID = 'build_ollvm/programs/65/1101.ll'
source_filename = "source-C-CXX/65/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem318 = alloca i32, align 4
  %sub45.reg2mem = alloca i32, align 4
  %sub22.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889305840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889305840, label %first
    i32 220967176, label %if.then
    i32 -816396783, label %if.else
    i32 -1701803205, label %for.cond
    i32 -131763383, label %for.body
    i32 -1255143914, label %originalBB
    i32 -2108360573, label %originalBBpart2
    i32 -1970886250, label %land.lhs.true
    i32 -756967849, label %lor.lhs.false
    i32 -47068184, label %if.then8
    i32 -1626706092, label %originalBB87
    i32 381643633, label %originalBBpart291
    i32 734134979, label %if.else10
    i32 1817270637, label %if.end
    i32 2089275405, label %for.inc
    i32 167275932, label %for.end
    i32 -1837308345, label %originalBB93
    i32 526514262, label %originalBBpart295
    i32 1538552893, label %if.end12
    i32 -1851275930, label %land.lhs.true15
    i32 1432681057, label %originalBB97
    i32 1493813981, label %originalBBpart2109
    i32 36571083, label %lor.lhs.false18
    i32 -930729886, label %if.then21
    i32 -635843856, label %NodeBlock251
    i32 171888830, label %NodeBlock249
    i32 790597677, label %NodeBlock247
    i32 252789770, label %NodeBlock245
    i32 972034729, label %LeafBlock243
    i32 -429382574, label %NodeBlock241
    i32 55523214, label %NodeBlock239
    i32 -1434302845, label %NodeBlock237
    i32 762552356, label %NodeBlock235
    i32 1166887983, label %NodeBlock233
    i32 -120168867, label %NodeBlock
    i32 -183449407, label %LeafBlock
    i32 -48234515, label %sw.bb
    i32 1610297781, label %originalBB111
    i32 1134895202, label %originalBBpart2119
    i32 610079213, label %sw.bb24
    i32 -156629016, label %sw.bb26
    i32 983670058, label %originalBB121
    i32 -1860423737, label %originalBBpart2133
    i32 1252323609, label %sw.bb28
    i32 -339681919, label %sw.bb30
    i32 2083212718, label %sw.bb32
    i32 254755031, label %originalBB135
    i32 308912109, label %originalBBpart2141
    i32 81896496, label %sw.bb34
    i32 -1513826671, label %originalBB143
    i32 -1300872474, label %originalBBpart2159
    i32 -2080176667, label %sw.bb36
    i32 -898528663, label %originalBB161
    i32 -415520325, label %originalBBpart2166
    i32 951947161, label %sw.bb38
    i32 -1412765181, label %originalBB168
    i32 413835927, label %originalBBpart2173
    i32 -1268203090, label %sw.bb40
    i32 -1659814746, label %sw.bb42
    i32 -1136266402, label %originalBB175
    i32 1784704861, label %originalBBpart2188
    i32 -755717442, label %NewDefault
    i32 -1325488332, label %sw.epilog
    i32 1694228194, label %if.else44
    i32 -1490471667, label %NodeBlock276
    i32 -1695082234, label %NodeBlock274
    i32 -818201803, label %NodeBlock272
    i32 1943472334, label %NodeBlock270
    i32 841629065, label %LeafBlock268
    i32 2061674470, label %NodeBlock266
    i32 1775383604, label %NodeBlock264
    i32 -2099435904, label %NodeBlock262
    i32 102402834, label %NodeBlock260
    i32 -731829728, label %NodeBlock258
    i32 1838145652, label %NodeBlock256
    i32 -664722103, label %LeafBlock254
    i32 2056188781, label %sw.bb46
    i32 310956076, label %sw.bb48
    i32 -1830271117, label %originalBB190
    i32 -1088513999, label %originalBBpart2202
    i32 -1637920312, label %sw.bb50
    i32 -146776787, label %sw.bb52
    i32 1770039507, label %sw.bb54
    i32 -1178766273, label %originalBB204
    i32 -1687897072, label %originalBBpart2207
    i32 654617763, label %sw.bb56
    i32 1086437421, label %sw.bb58
    i32 -331252186, label %originalBB209
    i32 -1146214979, label %originalBBpart2215
    i32 65728414, label %sw.bb60
    i32 1199674127, label %sw.bb62
    i32 532159493, label %sw.bb64
    i32 899419922, label %sw.bb66
    i32 -501740357, label %NewDefault253
    i32 -352850598, label %sw.epilog68
    i32 -245051416, label %if.end69
    i32 -320374617, label %NodeBlock293
    i32 209138625, label %NodeBlock291
    i32 492568158, label %NodeBlock289
    i32 2099069203, label %LeafBlock287
    i32 1187636109, label %NodeBlock285
    i32 -1929459368, label %NodeBlock283
    i32 186189153, label %NodeBlock281
    i32 -2013360727, label %LeafBlock279
    i32 1797213676, label %sw.bb72
    i32 -1229217831, label %originalBB217
    i32 -1351497710, label %originalBBpart2219
    i32 1428913842, label %sw.bb74
    i32 -1209783657, label %sw.bb76
    i32 -663057003, label %originalBB221
    i32 365684169, label %originalBBpart2223
    i32 -2140046234, label %sw.bb78
    i32 2027868135, label %sw.bb80
    i32 1362625739, label %originalBB225
    i32 -1922163800, label %originalBBpart2227
    i32 -1082398640, label %sw.bb82
    i32 1042207573, label %sw.bb84
    i32 -2110946639, label %NewDefault278
    i32 -1731210472, label %sw.epilog86
    i32 809337166, label %originalBB229
    i32 1013317991, label %originalBBpart2231
    i32 -573747197, label %originalBBalteredBB
    i32 -1421952693, label %originalBB87alteredBB
    i32 815408875, label %originalBB93alteredBB
    i32 -279968751, label %originalBB97alteredBB
    i32 -705307752, label %originalBB111alteredBB
    i32 621461980, label %originalBB121alteredBB
    i32 -1570923176, label %originalBB135alteredBB
    i32 -332131864, label %originalBB143alteredBB
    i32 -9078502, label %originalBB161alteredBB
    i32 1880128022, label %originalBB168alteredBB
    i32 1414245402, label %originalBB175alteredBB
    i32 -1213603880, label %originalBB190alteredBB
    i32 2128530737, label %originalBB204alteredBB
    i32 528696930, label %originalBB209alteredBB
    i32 1540455488, label %originalBB217alteredBB
    i32 1130734365, label %originalBB221alteredBB
    i32 38311516, label %originalBB225alteredBB
    i32 -987504550, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB229, %sw.epilog86, %NewDefault278, %sw.bb84, %sw.bb82, %originalBBpart2227, %originalBB225, %sw.bb80, %sw.bb78, %originalBBpart2223, %originalBB221, %sw.bb76, %sw.bb74, %originalBBpart2219, %originalBB217, %sw.bb72, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %if.end69, %sw.epilog68, %NewDefault253, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2215, %originalBB209, %sw.bb58, %sw.bb56, %originalBBpart2207, %originalBB204, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2202, %originalBB190, %sw.bb48, %sw.bb46, %LeafBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.else44, %sw.epilog, %NewDefault, %originalBBpart2188, %originalBB175, %sw.bb42, %sw.bb40, %originalBBpart2173, %originalBB168, %sw.bb38, %originalBBpart2166, %originalBB161, %sw.bb36, %originalBBpart2159, %originalBB143, %sw.bb34, %originalBBpart2141, %originalBB135, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2133, %originalBB121, %sw.bb26, %sw.bb24, %originalBBpart2119, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %if.then21, %lor.lhs.false18, %originalBBpart2109, %originalBB97, %land.lhs.true15, %if.end12, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else10, %originalBBpart291, %originalBB87, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB229alteredBB ], [ %zong.0, %originalBB225alteredBB ], [ %zong.0, %originalBB221alteredBB ], [ %zong.0, %originalBB217alteredBB ], [ %.neg, %originalBB209alteredBB ], [ %400, %originalBB204alteredBB ], [ %399, %originalBB190alteredBB ], [ %398, %originalBB175alteredBB ], [ %397, %originalBB168alteredBB ], [ %396, %originalBB161alteredBB ], [ %.neg44, %originalBB143alteredBB ], [ %395, %originalBB135alteredBB ], [ %394, %originalBB121alteredBB ], [ %.neg45, %originalBB111alteredBB ], [ %zong.0, %originalBB97alteredBB ], [ %zong.0, %originalBB93alteredBB ], [ %393, %originalBB87alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB229 ], [ %zong.0, %sw.epilog86 ], [ %zong.0, %NewDefault278 ], [ %zong.0, %sw.bb84 ], [ %zong.0, %sw.bb82 ], [ %zong.0, %originalBBpart2227 ], [ %zong.0, %originalBB225 ], [ %zong.0, %sw.bb80 ], [ %zong.0, %sw.bb78 ], [ %zong.0, %originalBBpart2223 ], [ %zong.0, %originalBB221 ], [ %zong.0, %sw.bb76 ], [ %zong.0, %sw.bb74 ], [ %zong.0, %originalBBpart2219 ], [ %zong.0, %originalBB217 ], [ %zong.0, %sw.bb72 ], [ %zong.0, %LeafBlock279 ], [ %zong.0, %NodeBlock281 ], [ %zong.0, %NodeBlock283 ], [ %zong.0, %NodeBlock285 ], [ %zong.0, %LeafBlock287 ], [ %zong.0, %NodeBlock289 ], [ %zong.0, %NodeBlock291 ], [ %zong.0, %NodeBlock293 ], [ %312, %if.end69 ], [ %zong.0, %sw.epilog68 ], [ %zong.0, %NewDefault253 ], [ %.neg46, %sw.bb66 ], [ %.neg47, %sw.bb64 ], [ %.neg48, %sw.bb62 ], [ %.neg49, %sw.bb60 ], [ %zong.0, %originalBBpart2215 ], [ %301, %originalBB209 ], [ %zong.0, %sw.bb58 ], [ %291, %sw.bb56 ], [ %zong.0, %originalBBpart2207 ], [ %281, %originalBB204 ], [ %zong.0, %sw.bb54 ], [ %.neg50, %sw.bb52 ], [ %271, %sw.bb50 ], [ %zong.0, %originalBBpart2202 ], [ %261, %originalBB190 ], [ %zong.0, %sw.bb48 ], [ %251, %sw.bb46 ], [ %zong.0, %LeafBlock254 ], [ %zong.0, %NodeBlock256 ], [ %zong.0, %NodeBlock258 ], [ %zong.0, %NodeBlock260 ], [ %zong.0, %NodeBlock262 ], [ %zong.0, %NodeBlock264 ], [ %zong.0, %NodeBlock266 ], [ %zong.0, %LeafBlock268 ], [ %zong.0, %NodeBlock270 ], [ %zong.0, %NodeBlock272 ], [ %zong.0, %NodeBlock274 ], [ %zong.0, %NodeBlock276 ], [ %zong.0, %if.else44 ], [ %zong.0, %sw.epilog ], [ %zong.0, %NewDefault ], [ %zong.0, %originalBBpart2188 ], [ %.neg51, %originalBB175 ], [ %zong.0, %sw.bb42 ], [ %218, %sw.bb40 ], [ %zong.0, %originalBBpart2173 ], [ %208, %originalBB168 ], [ %zong.0, %sw.bb38 ], [ %zong.0, %originalBBpart2166 ], [ %189, %originalBB161 ], [ %zong.0, %sw.bb36 ], [ %zong.0, %originalBBpart2159 ], [ %.neg52, %originalBB143 ], [ %zong.0, %sw.bb34 ], [ %zong.0, %originalBBpart2141 ], [ %152, %originalBB135 ], [ %zong.0, %sw.bb32 ], [ %142, %sw.bb30 ], [ %141, %sw.bb28 ], [ %zong.0, %originalBBpart2133 ], [ %.neg53, %originalBB121 ], [ %zong.0, %sw.bb26 ], [ %.neg54, %sw.bb24 ], [ %zong.0, %originalBBpart2119 ], [ %113, %originalBB111 ], [ %zong.0, %sw.bb ], [ %zong.0, %LeafBlock ], [ %zong.0, %NodeBlock ], [ %zong.0, %NodeBlock233 ], [ %zong.0, %NodeBlock235 ], [ %zong.0, %NodeBlock237 ], [ %zong.0, %NodeBlock239 ], [ %zong.0, %NodeBlock241 ], [ %zong.0, %LeafBlock243 ], [ %zong.0, %NodeBlock245 ], [ %zong.0, %NodeBlock247 ], [ %zong.0, %NodeBlock249 ], [ %zong.0, %NodeBlock251 ], [ %zong.0, %if.then21 ], [ %zong.0, %lor.lhs.false18 ], [ %zong.0, %originalBBpart2109 ], [ %zong.0, %originalBB97 ], [ %zong.0, %land.lhs.true15 ], [ %zong.0, %if.end12 ], [ %zong.0, %originalBBpart295 ], [ %zong.0, %originalBB93 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %if.end ], [ %45, %if.else10 ], [ %zong.0, %originalBBpart291 ], [ %35, %originalBB87 ], [ %zong.0, %if.then8 ], [ %zong.0, %lor.lhs.false ], [ %zong.0, %land.lhs.true ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %zong.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %sw.epilog86 ], [ %i.0, %NewDefault278 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb82 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb78 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb74 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %sw.bb72 ], [ %i.0, %LeafBlock279 ], [ %i.0, %NodeBlock281 ], [ %i.0, %NodeBlock283 ], [ %i.0, %NodeBlock285 ], [ %i.0, %LeafBlock287 ], [ %i.0, %NodeBlock289 ], [ %i.0, %NodeBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %if.end69 ], [ %i.0, %sw.epilog68 ], [ %i.0, %NewDefault253 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB190 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %LeafBlock254 ], [ %i.0, %NodeBlock256 ], [ %i.0, %NodeBlock258 ], [ %i.0, %NodeBlock260 ], [ %i.0, %NodeBlock262 ], [ %i.0, %NodeBlock264 ], [ %i.0, %NodeBlock266 ], [ %i.0, %LeafBlock268 ], [ %i.0, %NodeBlock270 ], [ %i.0, %NodeBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %if.else44 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB168 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB143 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock233 ], [ %i.0, %NodeBlock235 ], [ %i.0, %NodeBlock237 ], [ %i.0, %NodeBlock239 ], [ %i.0, %NodeBlock241 ], [ %i.0, %LeafBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809337166, %originalBB229alteredBB ], [ 1362625739, %originalBB225alteredBB ], [ -663057003, %originalBB221alteredBB ], [ -1229217831, %originalBB217alteredBB ], [ -331252186, %originalBB209alteredBB ], [ -1178766273, %originalBB204alteredBB ], [ -1830271117, %originalBB190alteredBB ], [ -1136266402, %originalBB175alteredBB ], [ -1412765181, %originalBB168alteredBB ], [ -898528663, %originalBB161alteredBB ], [ -1513826671, %originalBB143alteredBB ], [ 254755031, %originalBB135alteredBB ], [ 983670058, %originalBB121alteredBB ], [ 1610297781, %originalBB111alteredBB ], [ 1432681057, %originalBB97alteredBB ], [ -1837308345, %originalBB93alteredBB ], [ -1626706092, %originalBB87alteredBB ], [ -1255143914, %originalBBalteredBB ], [ %392, %originalBB229 ], [ %383, %sw.epilog86 ], [ -1731210472, %NewDefault278 ], [ -1731210472, %sw.bb84 ], [ -1731210472, %sw.bb82 ], [ -1731210472, %originalBBpart2227 ], [ %374, %originalBB225 ], [ %365, %sw.bb80 ], [ -1731210472, %sw.bb78 ], [ -1731210472, %originalBBpart2223 ], [ %356, %originalBB221 ], [ %347, %sw.bb76 ], [ -1731210472, %sw.bb74 ], [ -1731210472, %originalBBpart2219 ], [ %338, %originalBB217 ], [ %329, %sw.bb72 ], [ %320, %LeafBlock279 ], [ %319, %NodeBlock281 ], [ %318, %NodeBlock283 ], [ %317, %NodeBlock285 ], [ %316, %LeafBlock287 ], [ %315, %NodeBlock289 ], [ %314, %NodeBlock291 ], [ %313, %NodeBlock293 ], [ -320374617, %if.end69 ], [ -245051416, %sw.epilog68 ], [ -352850598, %NewDefault253 ], [ -352850598, %sw.bb66 ], [ 899419922, %sw.bb64 ], [ 532159493, %sw.bb62 ], [ 1199674127, %sw.bb60 ], [ 65728414, %originalBBpart2215 ], [ %310, %originalBB209 ], [ %300, %sw.bb58 ], [ 1086437421, %sw.bb56 ], [ 654617763, %originalBBpart2207 ], [ %290, %originalBB204 ], [ %280, %sw.bb54 ], [ 1770039507, %sw.bb52 ], [ -146776787, %sw.bb50 ], [ -1637920312, %originalBBpart2202 ], [ %270, %originalBB190 ], [ %260, %sw.bb48 ], [ 310956076, %sw.bb46 ], [ %250, %LeafBlock254 ], [ %249, %NodeBlock256 ], [ %248, %NodeBlock258 ], [ %247, %NodeBlock260 ], [ %246, %NodeBlock262 ], [ %245, %NodeBlock264 ], [ %244, %NodeBlock266 ], [ %243, %LeafBlock268 ], [ %242, %NodeBlock270 ], [ %241, %NodeBlock272 ], [ %240, %NodeBlock274 ], [ %239, %NodeBlock276 ], [ -1490471667, %if.else44 ], [ -245051416, %sw.epilog ], [ -1325488332, %NewDefault ], [ -1325488332, %originalBBpart2188 ], [ %236, %originalBB175 ], [ %227, %sw.bb42 ], [ -1659814746, %sw.bb40 ], [ -1268203090, %originalBBpart2173 ], [ %217, %originalBB168 ], [ %207, %sw.bb38 ], [ 951947161, %originalBBpart2166 ], [ %198, %originalBB161 ], [ %188, %sw.bb36 ], [ -2080176667, %originalBBpart2159 ], [ %179, %originalBB143 ], [ %170, %sw.bb34 ], [ 81896496, %originalBBpart2141 ], [ %161, %originalBB135 ], [ %151, %sw.bb32 ], [ 2083212718, %sw.bb30 ], [ -339681919, %sw.bb28 ], [ 1252323609, %originalBBpart2133 ], [ %140, %originalBB121 ], [ %131, %sw.bb26 ], [ -156629016, %sw.bb24 ], [ 610079213, %originalBBpart2119 ], [ %122, %originalBB111 ], [ %112, %sw.bb ], [ %103, %LeafBlock ], [ %102, %NodeBlock ], [ %101, %NodeBlock233 ], [ %100, %NodeBlock235 ], [ %99, %NodeBlock237 ], [ %98, %NodeBlock239 ], [ %97, %NodeBlock241 ], [ %96, %LeafBlock243 ], [ %95, %NodeBlock245 ], [ %94, %NodeBlock247 ], [ %93, %NodeBlock249 ], [ %92, %NodeBlock251 ], [ -635843856, %if.then21 ], [ %89, %lor.lhs.false18 ], [ %87, %originalBBpart2109 ], [ %86, %originalBB97 ], [ %76, %land.lhs.true15 ], [ %67, %if.end12 ], [ 1538552893, %originalBBpart295 ], [ %64, %originalBB93 ], [ %55, %for.end ], [ -1701803205, %for.inc ], [ 2089275405, %if.end ], [ 1817270637, %if.else10 ], [ 1817270637, %originalBBpart291 ], [ %44, %originalBB87 ], [ %34, %if.then8 ], [ %25, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1701803205, %if.else ], [ 1538552893, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 220967176, i32 -816396783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %rem
  %3 = select i1 %cmp1.not, i32 167275932, i32 -131763383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1255143914, i32 -573747197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2108360573, i32 -573747197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1970886250, i32 -756967849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %24 = select i1 %cmp5.not, i32 -756967849, i32 -47068184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7, i32 -47068184, i32 734134979
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1626706092, i32 -1421952693
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = add i32 %zong.0, 2
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 381643633, i32 -1421952693
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %45 = add i32 %zong.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1837308345, i32 815408875
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 526514262, i32 815408875
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %66 = and i32 %65, 3
  %cmp14 = icmp eq i32 %66, 0
  %67 = select i1 %cmp14, i32 -1851275930, i32 36571083
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1432681057, i32 -279968751
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %rem16 = srem i32 %77, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1493813981, i32 -279968751
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -930729886, i32 36571083
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %rem19 = srem i32 %88, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %89 = select i1 %cmp20, i32 -930729886, i32 1694228194
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* %sub22.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload306 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot252 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload306, 6
  %92 = select i1 %Pivot252, i32 -1434302845, i32 171888830
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload300 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot250 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload300, 9
  %93 = select i1 %Pivot250, i32 -429382574, i32 790597677
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload297 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot248 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload297, 10
  %94 = select i1 %Pivot248, i32 -156629016, i32 252789770
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload296 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot246 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload296, 11
  %95 = select i1 %Pivot246, i32 610079213, i32 972034729
  br label %loopEntry.backedge

LeafBlock243:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload = load volatile i32, i32* %sub22.reg2mem, align 4
  %SwitchLeaf244 = icmp eq i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload, 11
  %96 = select i1 %SwitchLeaf244, i32 -48234515, i32 -755717442
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload299 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot242 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload299, 7
  %97 = select i1 %Pivot242, i32 2083212718, i32 55523214
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload298 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot240 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload298, 8
  %98 = select i1 %Pivot240, i32 -339681919, i32 1252323609
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload305 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot238 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload305, 3
  %99 = select i1 %Pivot238, i32 -120168867, i32 762552356
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload302 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot236 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload302, 4
  %100 = select i1 %Pivot236, i32 951947161, i32 1166887983
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload301 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot234 = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload301, 5
  %101 = select i1 %Pivot234, i32 -2080176667, i32 81896496
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload304 = load volatile i32, i32* %sub22.reg2mem, align 4
  %Pivot = icmp slt i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload304, 2
  %102 = select i1 %Pivot, i32 -183449407, i32 -1268203090
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload303 = load volatile i32, i32* %sub22.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload303, 1
  %103 = select i1 %SwitchLeaf, i32 -1659814746, i32 -755717442
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1610297781, i32 -705307752
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %113 = add i32 %zong.0, 30
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1134895202, i32 -705307752
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %.neg54 = add i32 %zong.0, 31
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 983670058, i32 621461980
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg53 = add i32 %zong.0, 30
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1860423737, i32 621461980
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %141 = add i32 %zong.0, 31
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %142 = add i32 %zong.0, 31
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 254755031, i32 -1570923176
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %152 = add i32 %zong.0, 30
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 308912109, i32 -1570923176
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1513826671, i32 -332131864
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg52 = add i32 %zong.0, 31
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1300872474, i32 -332131864
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -898528663, i32 -9078502
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %189 = add i32 %zong.0, 30
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -415520325, i32 -9078502
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1412765181, i32 1880128022
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %208 = add i32 %zong.0, 31
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 413835927, i32 1880128022
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %218 = add i32 %zong.0, 29
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1136266402, i32 1414245402
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg51 = add i32 %zong.0, 31
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1784704861, i32 1414245402
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* %sub45.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload317 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot277 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload317, 6
  %239 = select i1 %Pivot277, i32 -2099435904, i32 -1695082234
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload311 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot275 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload311, 9
  %240 = select i1 %Pivot275, i32 2061674470, i32 -818201803
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload308 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot273 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload308, 10
  %241 = select i1 %Pivot273, i32 -1637920312, i32 1943472334
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload307 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot271 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload307, 11
  %242 = select i1 %Pivot271, i32 310956076, i32 841629065
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload = load volatile i32, i32* %sub45.reg2mem, align 4
  %SwitchLeaf269 = icmp eq i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload, 11
  %243 = select i1 %SwitchLeaf269, i32 2056188781, i32 -501740357
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload310 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot267 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload310, 7
  %244 = select i1 %Pivot267, i32 654617763, i32 1775383604
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload309 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot265 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload309, 8
  %245 = select i1 %Pivot265, i32 1770039507, i32 -146776787
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload316 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot263 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload316, 3
  %246 = select i1 %Pivot263, i32 1838145652, i32 102402834
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload313 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot261 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload313, 4
  %247 = select i1 %Pivot261, i32 1199674127, i32 -731829728
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload312 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot259 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload312, 5
  %248 = select i1 %Pivot259, i32 65728414, i32 1086437421
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload315 = load volatile i32, i32* %sub45.reg2mem, align 4
  %Pivot257 = icmp slt i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload315, 2
  %249 = select i1 %Pivot257, i32 -664722103, i32 532159493
  br label %loopEntry.backedge

LeafBlock254:                                     ; preds = %loopEntry
  %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload314 = load volatile i32, i32* %sub45.reg2mem, align 4
  %SwitchLeaf255 = icmp eq i32 %sub45.reg2mem.0.sub45.reg2mem.0.sub45.reg2mem.0.sub45.reload314, 1
  %250 = select i1 %SwitchLeaf255, i32 899419922, i32 -501740357
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %251 = add i32 %zong.0, 30
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1830271117, i32 -1213603880
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %261 = add i32 %zong.0, 31
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1088513999, i32 -1213603880
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %271 = add i32 %zong.0, 30
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %.neg50 = add i32 %zong.0, 31
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1178766273, i32 2128530737
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %281 = add i32 %zong.0, 31
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1687897072, i32 2128530737
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %291 = add i32 %zong.0, 30
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -331252186, i32 528696930
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %301 = add i32 %zong.0, 31
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1146214979, i32 528696930
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %.neg49 = add i32 %zong.0, 30
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %.neg48 = add i32 %zong.0, 31
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %.neg47 = add i32 %zong.0, 28
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %.neg46 = add i32 %zong.0, 31
  br label %loopEntry.backedge

NewDefault253:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog68:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = add i32 %311, %zong.0
  %rem71 = srem i32 %312, 7
  store i32 %rem71, i32* %.reg2mem318, align 4
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot294 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326, 3
  %313 = select i1 %Pivot294, i32 -1929459368, i32 209138625
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot292 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322, 5
  %314 = select i1 %Pivot292, i32 1187636109, i32 492568158
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot290 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320, 6
  %315 = select i1 %Pivot290, i32 2027868135, i32 2099069203
  br label %loopEntry.backedge

LeafBlock287:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf288 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319, 6
  %316 = select i1 %SwitchLeaf288, i32 -1082398640, i32 -2110946639
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot286 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321, 4
  %317 = select i1 %Pivot286, i32 -1209783657, i32 -2140046234
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot284 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325, 1
  %318 = select i1 %Pivot284, i32 -2013360727, i32 186189153
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot282 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323, 2
  %319 = select i1 %Pivot282, i32 1797213676, i32 1428913842
  br label %loopEntry.backedge

LeafBlock279:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf280 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324, 0
  %320 = select i1 %SwitchLeaf280, i32 1042207573, i32 -2110946639
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1229217831, i32 1540455488
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1351497710, i32 1540455488
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -663057003, i32 1130734365
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 365684169, i32 1130734365
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1362625739, i32 38311516
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1922163800, i32 38311516
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault278:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog86:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 809337166, i32 -987504550
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1013317991, i32 -987504550
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %393 = add i32 %zong.0, 2
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %zong.0, 30
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %zong.0, 30
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %zong.0, 30
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %zong.0, 30
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
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
