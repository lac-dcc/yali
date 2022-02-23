; ModuleID = 'build_ollvm/programs/65/7.ll'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem303 = alloca i32, align 4
  %.reg2mem290 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 875527564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 875527564, label %for.cond
    i32 -534075251, label %for.body
    i32 2137284041, label %originalBB
    i32 -1044305219, label %originalBBpart2
    i32 -435302821, label %land.lhs.true
    i32 1669936449, label %lor.lhs.false
    i32 1875101511, label %if.then
    i32 -791369699, label %if.else
    i32 242372010, label %if.end
    i32 617159812, label %originalBB88
    i32 130316908, label %originalBBpart290
    i32 883240836, label %for.inc
    i32 -15046737, label %for.end
    i32 -1992089041, label %land.lhs.true12
    i32 2025495214, label %lor.lhs.false15
    i32 1138244632, label %if.then18
    i32 -1042156196, label %originalBB92
    i32 1435402120, label %originalBBpart294
    i32 -2028189887, label %NodeBlock236
    i32 1624794656, label %NodeBlock234
    i32 1568909964, label %NodeBlock232
    i32 -1031498952, label %NodeBlock230
    i32 -931647371, label %LeafBlock228
    i32 -1087226965, label %NodeBlock226
    i32 -693199166, label %NodeBlock224
    i32 556031134, label %NodeBlock222
    i32 1183367840, label %NodeBlock220
    i32 428705853, label %NodeBlock218
    i32 371638166, label %NodeBlock
    i32 911932018, label %LeafBlock
    i32 546910377, label %sw.bb
    i32 -171962242, label %originalBB96
    i32 593933120, label %originalBBpart298
    i32 -1699897784, label %sw.bb19
    i32 -2027438665, label %originalBB100
    i32 1570838303, label %originalBBpart2109
    i32 528550623, label %sw.bb21
    i32 -1731674306, label %sw.bb23
    i32 -679853805, label %sw.bb25
    i32 -1734048054, label %sw.bb27
    i32 823057203, label %sw.bb29
    i32 -239124585, label %sw.bb31
    i32 1218949317, label %sw.bb33
    i32 -1673837809, label %originalBB111
    i32 192997175, label %originalBBpart2122
    i32 1147834585, label %sw.bb35
    i32 -1813972759, label %originalBB124
    i32 443589925, label %originalBBpart2132
    i32 -136612591, label %sw.bb37
    i32 2129188370, label %NewDefault
    i32 -1489198115, label %sw.default
    i32 206635912, label %sw.epilog
    i32 -1851687648, label %if.else40
    i32 -1491776104, label %NodeBlock261
    i32 -168118083, label %NodeBlock259
    i32 -1648081611, label %NodeBlock257
    i32 595001889, label %NodeBlock255
    i32 929315337, label %LeafBlock253
    i32 -883557959, label %NodeBlock251
    i32 -148941975, label %NodeBlock249
    i32 -2007710063, label %NodeBlock247
    i32 504392383, label %NodeBlock245
    i32 -287132128, label %NodeBlock243
    i32 -222010700, label %NodeBlock241
    i32 313363690, label %LeafBlock239
    i32 -1843861379, label %sw.bb41
    i32 1183076950, label %sw.bb42
    i32 453738193, label %originalBB134
    i32 314135971, label %originalBBpart2151
    i32 -1554013053, label %sw.bb44
    i32 -1252950572, label %originalBB153
    i32 1148642034, label %originalBBpart2160
    i32 262744463, label %sw.bb46
    i32 -1153964007, label %originalBB162
    i32 -522877590, label %originalBBpart2168
    i32 1537185555, label %sw.bb48
    i32 92100497, label %sw.bb50
    i32 361665101, label %sw.bb52
    i32 -271597906, label %sw.bb54
    i32 -185756425, label %sw.bb56
    i32 14128081, label %sw.bb58
    i32 -988850455, label %originalBB170
    i32 467826509, label %originalBBpart2175
    i32 -929421884, label %sw.bb60
    i32 -283022933, label %originalBB177
    i32 67262034, label %originalBBpart2192
    i32 1392552509, label %NewDefault238
    i32 -492859998, label %sw.default62
    i32 -1601321562, label %originalBB194
    i32 865482762, label %originalBBpart2204
    i32 49622723, label %sw.epilog64
    i32 -1456174601, label %originalBB206
    i32 -1770406121, label %originalBBpart2208
    i32 747697203, label %if.end65
    i32 -213584336, label %NodeBlock276
    i32 86830748, label %NodeBlock274
    i32 -2052963472, label %NodeBlock272
    i32 662109575, label %LeafBlock270
    i32 -35401580, label %NodeBlock268
    i32 1454877892, label %NodeBlock266
    i32 1342392318, label %LeafBlock264
    i32 -1357186098, label %sw.bb68
    i32 -486182702, label %sw.bb70
    i32 -385176909, label %sw.bb72
    i32 -609836894, label %sw.bb74
    i32 1413898660, label %sw.bb76
    i32 1671511130, label %originalBB210
    i32 -1647097524, label %originalBBpart2212
    i32 155482966, label %sw.bb78
    i32 19122782, label %NewDefault263
    i32 -1953598730, label %sw.default80
    i32 631957740, label %sw.epilog82
    i32 -38434014, label %originalBB214
    i32 -1459753735, label %originalBBpart2216
    i32 -1654741433, label %originalBBalteredBB
    i32 122136116, label %originalBB88alteredBB
    i32 520816438, label %originalBB92alteredBB
    i32 -1036549453, label %originalBB96alteredBB
    i32 -964394595, label %originalBB100alteredBB
    i32 -1270241320, label %originalBB111alteredBB
    i32 950464556, label %originalBB124alteredBB
    i32 208178348, label %originalBB134alteredBB
    i32 -48654409, label %originalBB153alteredBB
    i32 562081989, label %originalBB162alteredBB
    i32 667222864, label %originalBB170alteredBB
    i32 -1972198286, label %originalBB177alteredBB
    i32 1885530579, label %originalBB194alteredBB
    i32 -308858279, label %originalBB206alteredBB
    i32 -376293940, label %originalBB210alteredBB
    i32 2097159449, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB214, %sw.epilog82, %sw.default80, %NewDefault263, %sw.bb78, %originalBBpart2212, %originalBB210, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %LeafBlock264, %NodeBlock266, %NodeBlock268, %LeafBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.end65, %originalBBpart2208, %originalBB206, %sw.epilog64, %originalBBpart2204, %originalBB194, %sw.default62, %NewDefault238, %originalBBpart2192, %originalBB177, %sw.bb60, %originalBBpart2175, %originalBB170, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2168, %originalBB162, %sw.bb46, %originalBBpart2160, %originalBB153, %sw.bb44, %originalBBpart2151, %originalBB134, %sw.bb42, %sw.bb41, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %if.else40, %sw.epilog, %sw.default, %NewDefault, %sw.bb37, %originalBBpart2132, %originalBB124, %sw.bb35, %originalBBpart2122, %originalBB111, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart2109, %originalBB100, %sw.bb19, %originalBBpart298, %originalBB96, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %originalBBpart294, %originalBB92, %if.then18, %lor.lhs.false15, %land.lhs.true12, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB214 ], [ %b.0, %sw.epilog82 ], [ %b.0, %sw.default80 ], [ %b.0, %NewDefault263 ], [ %b.0, %sw.bb78 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %sw.bb76 ], [ %b.0, %sw.bb74 ], [ %b.0, %sw.bb72 ], [ %b.0, %sw.bb70 ], [ %b.0, %sw.bb68 ], [ %b.0, %LeafBlock264 ], [ %b.0, %NodeBlock266 ], [ %b.0, %NodeBlock268 ], [ %b.0, %LeafBlock270 ], [ %b.0, %NodeBlock272 ], [ %b.0, %NodeBlock274 ], [ %b.0, %NodeBlock276 ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %sw.epilog64 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB194 ], [ %b.0, %sw.default62 ], [ %b.0, %NewDefault238 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB177 ], [ %b.0, %sw.bb60 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB170 ], [ %b.0, %sw.bb58 ], [ %b.0, %sw.bb56 ], [ %b.0, %sw.bb54 ], [ %b.0, %sw.bb52 ], [ %b.0, %sw.bb50 ], [ %b.0, %sw.bb48 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB162 ], [ %b.0, %sw.bb46 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB153 ], [ %b.0, %sw.bb44 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB134 ], [ %b.0, %sw.bb42 ], [ %b.0, %sw.bb41 ], [ %b.0, %LeafBlock239 ], [ %b.0, %NodeBlock241 ], [ %b.0, %NodeBlock243 ], [ %b.0, %NodeBlock245 ], [ %b.0, %NodeBlock247 ], [ %b.0, %NodeBlock249 ], [ %b.0, %NodeBlock251 ], [ %b.0, %LeafBlock253 ], [ %b.0, %NodeBlock255 ], [ %b.0, %NodeBlock257 ], [ %b.0, %NodeBlock259 ], [ %b.0, %NodeBlock261 ], [ %b.0, %if.else40 ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb37 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB124 ], [ %b.0, %sw.bb35 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB111 ], [ %b.0, %sw.bb33 ], [ %b.0, %sw.bb31 ], [ %b.0, %sw.bb29 ], [ %b.0, %sw.bb27 ], [ %b.0, %sw.bb25 ], [ %b.0, %sw.bb23 ], [ %b.0, %sw.bb21 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB100 ], [ %b.0, %sw.bb19 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock218 ], [ %b.0, %NodeBlock220 ], [ %b.0, %NodeBlock222 ], [ %b.0, %NodeBlock224 ], [ %b.0, %NodeBlock226 ], [ %b.0, %LeafBlock228 ], [ %b.0, %NodeBlock230 ], [ %b.0, %NodeBlock232 ], [ %b.0, %NodeBlock234 ], [ %b.0, %NodeBlock236 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then18 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end ], [ %25, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB214 ], [ %a.0, %sw.epilog82 ], [ %a.0, %sw.default80 ], [ %a.0, %NewDefault263 ], [ %a.0, %sw.bb78 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %sw.bb76 ], [ %a.0, %sw.bb74 ], [ %a.0, %sw.bb72 ], [ %a.0, %sw.bb70 ], [ %a.0, %sw.bb68 ], [ %a.0, %LeafBlock264 ], [ %a.0, %NodeBlock266 ], [ %a.0, %NodeBlock268 ], [ %a.0, %LeafBlock270 ], [ %a.0, %NodeBlock272 ], [ %a.0, %NodeBlock274 ], [ %a.0, %NodeBlock276 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %sw.epilog64 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB194 ], [ %a.0, %sw.default62 ], [ %a.0, %NewDefault238 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB177 ], [ %a.0, %sw.bb60 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB170 ], [ %a.0, %sw.bb58 ], [ %a.0, %sw.bb56 ], [ %a.0, %sw.bb54 ], [ %a.0, %sw.bb52 ], [ %a.0, %sw.bb50 ], [ %a.0, %sw.bb48 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB162 ], [ %a.0, %sw.bb46 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB153 ], [ %a.0, %sw.bb44 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB134 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb41 ], [ %a.0, %LeafBlock239 ], [ %a.0, %NodeBlock241 ], [ %a.0, %NodeBlock243 ], [ %a.0, %NodeBlock245 ], [ %a.0, %NodeBlock247 ], [ %a.0, %NodeBlock249 ], [ %a.0, %NodeBlock251 ], [ %a.0, %LeafBlock253 ], [ %a.0, %NodeBlock255 ], [ %a.0, %NodeBlock257 ], [ %a.0, %NodeBlock259 ], [ %a.0, %NodeBlock261 ], [ %a.0, %if.else40 ], [ %a.0, %sw.epilog ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb37 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB124 ], [ %a.0, %sw.bb35 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB111 ], [ %a.0, %sw.bb33 ], [ %a.0, %sw.bb31 ], [ %a.0, %sw.bb29 ], [ %a.0, %sw.bb27 ], [ %a.0, %sw.bb25 ], [ %a.0, %sw.bb23 ], [ %a.0, %sw.bb21 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB100 ], [ %a.0, %sw.bb19 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock218 ], [ %a.0, %NodeBlock220 ], [ %a.0, %NodeBlock222 ], [ %a.0, %NodeBlock224 ], [ %a.0, %NodeBlock226 ], [ %a.0, %LeafBlock228 ], [ %a.0, %NodeBlock230 ], [ %a.0, %NodeBlock232 ], [ %a.0, %NodeBlock234 ], [ %a.0, %NodeBlock236 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %24, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %398, %originalBB194alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %395, %originalBB170alteredBB ], [ %393, %originalBB162alteredBB ], [ %391, %originalBB153alteredBB ], [ %389, %originalBB134alteredBB ], [ %387, %originalBB124alteredBB ], [ %385, %originalBB111alteredBB ], [ %383, %originalBB100alteredBB ], [ %381, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB214 ], [ %n.0, %sw.epilog82 ], [ %n.0, %sw.default80 ], [ %n.0, %NewDefault263 ], [ %n.0, %sw.bb78 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %sw.bb76 ], [ %n.0, %sw.bb74 ], [ %n.0, %sw.bb72 ], [ %n.0, %sw.bb70 ], [ %n.0, %sw.bb68 ], [ %n.0, %LeafBlock264 ], [ %n.0, %NodeBlock266 ], [ %n.0, %NodeBlock268 ], [ %n.0, %LeafBlock270 ], [ %n.0, %NodeBlock272 ], [ %n.0, %NodeBlock274 ], [ %n.0, %NodeBlock276 ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %sw.epilog64 ], [ %n.0, %originalBBpart2204 ], [ %309, %originalBB194 ], [ %n.0, %sw.default62 ], [ %n.0, %NewDefault238 ], [ %n.0, %originalBBpart2192 ], [ %.neg8, %originalBB177 ], [ %n.0, %sw.bb60 ], [ %n.0, %originalBBpart2175 ], [ %270, %originalBB170 ], [ %n.0, %sw.bb58 ], [ %259, %sw.bb56 ], [ %.neg9, %sw.bb54 ], [ %.neg10, %sw.bb52 ], [ %255, %sw.bb50 ], [ %253, %sw.bb48 ], [ %n.0, %originalBBpart2168 ], [ %242, %originalBB162 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart2160 ], [ %.neg11, %originalBB153 ], [ %n.0, %sw.bb44 ], [ %n.0, %originalBBpart2151 ], [ %203, %originalBB134 ], [ %n.0, %sw.bb42 ], [ %192, %sw.bb41 ], [ %n.0, %LeafBlock239 ], [ %n.0, %NodeBlock241 ], [ %n.0, %NodeBlock243 ], [ %n.0, %NodeBlock245 ], [ %n.0, %NodeBlock247 ], [ %n.0, %NodeBlock249 ], [ %n.0, %NodeBlock251 ], [ %n.0, %LeafBlock253 ], [ %n.0, %NodeBlock255 ], [ %n.0, %NodeBlock257 ], [ %n.0, %NodeBlock259 ], [ %n.0, %NodeBlock261 ], [ %n.0, %if.else40 ], [ %n.0, %sw.epilog ], [ %178, %sw.default ], [ %n.0, %NewDefault ], [ %176, %sw.bb37 ], [ %n.0, %originalBBpart2132 ], [ %165, %originalBB124 ], [ %n.0, %sw.bb35 ], [ %n.0, %originalBBpart2122 ], [ %145, %originalBB111 ], [ %n.0, %sw.bb33 ], [ %134, %sw.bb31 ], [ %132, %sw.bb29 ], [ %130, %sw.bb27 ], [ %128, %sw.bb25 ], [ %126, %sw.bb23 ], [ %124, %sw.bb21 ], [ %n.0, %originalBBpart2109 ], [ %113, %originalBB100 ], [ %n.0, %sw.bb19 ], [ %n.0, %originalBBpart298 ], [ %93, %originalBB96 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock218 ], [ %n.0, %NodeBlock220 ], [ %n.0, %NodeBlock222 ], [ %n.0, %NodeBlock224 ], [ %n.0, %NodeBlock226 ], [ %n.0, %LeafBlock228 ], [ %n.0, %NodeBlock230 ], [ %n.0, %NodeBlock232 ], [ %n.0, %NodeBlock234 ], [ %n.0, %NodeBlock236 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then18 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %sw.epilog82 ], [ %i.0, %sw.default80 ], [ %i.0, %NewDefault263 ], [ %i.0, %sw.bb78 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %sw.bb76 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %LeafBlock264 ], [ %i.0, %NodeBlock266 ], [ %i.0, %NodeBlock268 ], [ %i.0, %LeafBlock270 ], [ %i.0, %NodeBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.epilog64 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %sw.default62 ], [ %i.0, %NewDefault238 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB177 ], [ %i.0, %sw.bb60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB153 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB134 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb41 ], [ %i.0, %LeafBlock239 ], [ %i.0, %NodeBlock241 ], [ %i.0, %NodeBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %LeafBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %if.else40 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock218 ], [ %i.0, %NodeBlock220 ], [ %i.0, %NodeBlock222 ], [ %i.0, %NodeBlock224 ], [ %i.0, %NodeBlock226 ], [ %i.0, %LeafBlock228 ], [ %i.0, %NodeBlock230 ], [ %i.0, %NodeBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB214 ], [ %c.0, %sw.epilog82 ], [ %c.0, %sw.default80 ], [ %c.0, %NewDefault263 ], [ %c.0, %sw.bb78 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %sw.bb76 ], [ %c.0, %sw.bb74 ], [ %c.0, %sw.bb72 ], [ %c.0, %sw.bb70 ], [ %c.0, %sw.bb68 ], [ %c.0, %LeafBlock264 ], [ %c.0, %NodeBlock266 ], [ %c.0, %NodeBlock268 ], [ %c.0, %LeafBlock270 ], [ %c.0, %NodeBlock272 ], [ %c.0, %NodeBlock274 ], [ %c.0, %NodeBlock276 ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %sw.epilog64 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB194 ], [ %c.0, %sw.default62 ], [ %c.0, %NewDefault238 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB177 ], [ %c.0, %sw.bb60 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB170 ], [ %c.0, %sw.bb58 ], [ %c.0, %sw.bb56 ], [ %c.0, %sw.bb54 ], [ %c.0, %sw.bb52 ], [ %c.0, %sw.bb50 ], [ %c.0, %sw.bb48 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB162 ], [ %c.0, %sw.bb46 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB153 ], [ %c.0, %sw.bb44 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB134 ], [ %c.0, %sw.bb42 ], [ %c.0, %sw.bb41 ], [ %c.0, %LeafBlock239 ], [ %c.0, %NodeBlock241 ], [ %c.0, %NodeBlock243 ], [ %c.0, %NodeBlock245 ], [ %c.0, %NodeBlock247 ], [ %c.0, %NodeBlock249 ], [ %c.0, %NodeBlock251 ], [ %c.0, %LeafBlock253 ], [ %c.0, %NodeBlock255 ], [ %c.0, %NodeBlock257 ], [ %c.0, %NodeBlock259 ], [ %c.0, %NodeBlock261 ], [ %c.0, %if.else40 ], [ %c.0, %sw.epilog ], [ %c.0, %sw.default ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb37 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB124 ], [ %c.0, %sw.bb35 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB111 ], [ %c.0, %sw.bb33 ], [ %c.0, %sw.bb31 ], [ %c.0, %sw.bb29 ], [ %c.0, %sw.bb27 ], [ %c.0, %sw.bb25 ], [ %c.0, %sw.bb23 ], [ %c.0, %sw.bb21 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB100 ], [ %c.0, %sw.bb19 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock218 ], [ %c.0, %NodeBlock220 ], [ %c.0, %NodeBlock222 ], [ %c.0, %NodeBlock224 ], [ %c.0, %NodeBlock226 ], [ %c.0, %LeafBlock228 ], [ %c.0, %NodeBlock230 ], [ %c.0, %NodeBlock232 ], [ %c.0, %NodeBlock234 ], [ %c.0, %NodeBlock236 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then18 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %land.lhs.true12 ], [ %45, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38434014, %originalBB214alteredBB ], [ 1671511130, %originalBB210alteredBB ], [ -1456174601, %originalBB206alteredBB ], [ -1601321562, %originalBB194alteredBB ], [ -283022933, %originalBB177alteredBB ], [ -988850455, %originalBB170alteredBB ], [ -1153964007, %originalBB162alteredBB ], [ -1252950572, %originalBB153alteredBB ], [ 453738193, %originalBB134alteredBB ], [ -1813972759, %originalBB124alteredBB ], [ -1673837809, %originalBB111alteredBB ], [ -2027438665, %originalBB100alteredBB ], [ -171962242, %originalBB96alteredBB ], [ -1042156196, %originalBB92alteredBB ], [ 617159812, %originalBB88alteredBB ], [ 2137284041, %originalBBalteredBB ], [ %380, %originalBB214 ], [ %371, %sw.epilog82 ], [ 631957740, %sw.default80 ], [ -1953598730, %NewDefault263 ], [ 631957740, %sw.bb78 ], [ 631957740, %originalBBpart2212 ], [ %362, %originalBB210 ], [ %353, %sw.bb76 ], [ 631957740, %sw.bb74 ], [ 631957740, %sw.bb72 ], [ 631957740, %sw.bb70 ], [ 631957740, %sw.bb68 ], [ %344, %LeafBlock264 ], [ %343, %NodeBlock266 ], [ %342, %NodeBlock268 ], [ %341, %LeafBlock270 ], [ %340, %NodeBlock272 ], [ %339, %NodeBlock274 ], [ %338, %NodeBlock276 ], [ -213584336, %if.end65 ], [ 747697203, %originalBBpart2208 ], [ %336, %originalBB206 ], [ %327, %sw.epilog64 ], [ 49622723, %originalBBpart2204 ], [ %318, %originalBB194 ], [ %307, %sw.default62 ], [ -492859998, %NewDefault238 ], [ 49622723, %originalBBpart2192 ], [ %298, %originalBB177 ], [ %288, %sw.bb60 ], [ 49622723, %originalBBpart2175 ], [ %279, %originalBB170 ], [ %268, %sw.bb58 ], [ 49622723, %sw.bb56 ], [ 49622723, %sw.bb54 ], [ 49622723, %sw.bb52 ], [ 49622723, %sw.bb50 ], [ 49622723, %sw.bb48 ], [ 49622723, %originalBBpart2168 ], [ %251, %originalBB162 ], [ %240, %sw.bb46 ], [ 49622723, %originalBBpart2160 ], [ %231, %originalBB153 ], [ %221, %sw.bb44 ], [ 49622723, %originalBBpart2151 ], [ %212, %originalBB134 ], [ %201, %sw.bb42 ], [ 49622723, %sw.bb41 ], [ %191, %LeafBlock239 ], [ %190, %NodeBlock241 ], [ %189, %NodeBlock243 ], [ %188, %NodeBlock245 ], [ %187, %NodeBlock247 ], [ %186, %NodeBlock249 ], [ %185, %NodeBlock251 ], [ %184, %LeafBlock253 ], [ %183, %NodeBlock255 ], [ %182, %NodeBlock257 ], [ %181, %NodeBlock259 ], [ %180, %NodeBlock261 ], [ -1491776104, %if.else40 ], [ 747697203, %sw.epilog ], [ 206635912, %sw.default ], [ -1489198115, %NewDefault ], [ 206635912, %sw.bb37 ], [ 206635912, %originalBBpart2132 ], [ %174, %originalBB124 ], [ %163, %sw.bb35 ], [ 206635912, %originalBBpart2122 ], [ %154, %originalBB111 ], [ %143, %sw.bb33 ], [ 206635912, %sw.bb31 ], [ 206635912, %sw.bb29 ], [ 206635912, %sw.bb27 ], [ 206635912, %sw.bb25 ], [ 206635912, %sw.bb23 ], [ 206635912, %sw.bb21 ], [ 206635912, %originalBBpart2109 ], [ %122, %originalBB100 ], [ %111, %sw.bb19 ], [ 206635912, %originalBBpart298 ], [ %102, %originalBB96 ], [ %92, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %NodeBlock218 ], [ %80, %NodeBlock220 ], [ %79, %NodeBlock222 ], [ %78, %NodeBlock224 ], [ %77, %NodeBlock226 ], [ %76, %LeafBlock228 ], [ %75, %NodeBlock230 ], [ %74, %NodeBlock232 ], [ %73, %NodeBlock234 ], [ %72, %NodeBlock236 ], [ -2028189887, %originalBBpart294 ], [ %71, %originalBB92 ], [ %61, %if.then18 ], [ %52, %lor.lhs.false15 ], [ %50, %land.lhs.true12 ], [ %47, %for.end ], [ 875527564, %for.inc ], [ 883240836, %originalBBpart290 ], [ %43, %originalBB88 ], [ %34, %if.end ], [ 242372010, %if.else ], [ 242372010, %if.then ], [ %23, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %rem
  %1 = select i1 %cmp, i32 -534075251, i32 -15046737
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
  %10 = select i1 %9, i32 2137284041, i32 -1654741433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1044305219, i32 -1654741433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -435302821, i32 1669936449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %21, 0
  %22 = select i1 %cmp4, i32 1875101511, i32 1669936449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6, i32 1875101511, i32 -791369699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 617159812, i32 122136116
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 130316908, i32 122136116
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 365
  %mul8 = mul nsw i32 %a.0, 366
  %45 = add i32 %mul8, %mul
  %46 = load i32, i32* %y, align 4
  %rem10 = srem i32 %46, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %47 = select i1 %cmp11.not, i32 2025495214, i32 -1992089041
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %49 = and i32 %48, 3
  %cmp14 = icmp eq i32 %49, 0
  %50 = select i1 %cmp14, i32 1138244632, i32 2025495214
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %rem16 = srem i32 %51, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %52 = select i1 %cmp17, i32 1138244632, i32 -1851687648
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1042156196, i32 520816438
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  store i32 %62, i32* %.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1435402120, i32 520816438
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot237 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, 6
  %72 = select i1 %Pivot237, i32 556031134, i32 1624794656
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot235 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, 9
  %73 = select i1 %Pivot235, i32 -1087226965, i32 1568909964
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot233 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, 10
  %74 = select i1 %Pivot233, i32 1218949317, i32 -1031498952
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot231 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, 11
  %75 = select i1 %Pivot231, i32 1147834585, i32 -931647371
  br label %loopEntry.backedge

LeafBlock228:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf229 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %76 = select i1 %SwitchLeaf229, i32 -136612591, i32 2129188370
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot227 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, 7
  %77 = select i1 %Pivot227, i32 -1734048054, i32 -693199166
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot225 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, 8
  %78 = select i1 %Pivot225, i32 823057203, i32 -239124585
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot223 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, 3
  %79 = select i1 %Pivot223, i32 371638166, i32 1183367840
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot221 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 4
  %80 = select i1 %Pivot221, i32 528550623, i32 428705853
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot219 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 5
  %81 = select i1 %Pivot219, i32 -1731674306, i32 -679853805
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, 2
  %82 = select i1 %Pivot, i32 911932018, i32 -1699897784
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, 1
  %83 = select i1 %SwitchLeaf, i32 546910377, i32 2129188370
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -171962242, i32 -1036549453
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 593933120, i32 -1036549453
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2027438665, i32 -964394595
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = add i32 %112, 31
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1570838303, i32 -964394595
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = add i32 %123, 60
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = add i32 %125, 91
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = add i32 %127, 121
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = add i32 %129, 152
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %131, 182
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %134 = add i32 %133, 213
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1673837809, i32 -1270241320
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = add i32 %144, 244
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 192997175, i32 -1270241320
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1813972759, i32 950464556
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = add i32 %164, 274
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 443589925, i32 950464556
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %176 = add i32 %175, 305
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = add i32 %177, 335
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  store i32 %179, i32* %.reg2mem290, align 4
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload302 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot262 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload302, 6
  %180 = select i1 %Pivot262, i32 -2007710063, i32 -168118083
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload296 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot260 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload296, 9
  %181 = select i1 %Pivot260, i32 -883557959, i32 -1648081611
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload293 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot258 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload293, 10
  %182 = select i1 %Pivot258, i32 -185756425, i32 595001889
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload292 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot256 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload292, 11
  %183 = select i1 %Pivot256, i32 14128081, i32 929315337
  br label %loopEntry.backedge

LeafBlock253:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i32, i32* %.reg2mem290, align 4
  %SwitchLeaf254 = icmp eq i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291, 11
  %184 = select i1 %SwitchLeaf254, i32 -929421884, i32 1392552509
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload295 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot252 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload295, 7
  %185 = select i1 %Pivot252, i32 92100497, i32 -148941975
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload294 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot250 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload294, 8
  %186 = select i1 %Pivot250, i32 361665101, i32 -271597906
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload301 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot248 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload301, 3
  %187 = select i1 %Pivot248, i32 -222010700, i32 504392383
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload298 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot246 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload298, 4
  %188 = select i1 %Pivot246, i32 -1554013053, i32 -287132128
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload297 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot244 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload297, 5
  %189 = select i1 %Pivot244, i32 262744463, i32 1537185555
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload300 = load volatile i32, i32* %.reg2mem290, align 4
  %Pivot242 = icmp slt i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload300, 2
  %190 = select i1 %Pivot242, i32 313363690, i32 1183076950
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload299 = load volatile i32, i32* %.reg2mem290, align 4
  %SwitchLeaf240 = icmp eq i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload299, 1
  %191 = select i1 %SwitchLeaf240, i32 -1843861379, i32 1392552509
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 453738193, i32 208178348
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %202, 31
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 314135971, i32 208178348
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1252950572, i32 -48654409
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %.neg11 = add i32 %222, 59
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1148642034, i32 -48654409
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1153964007, i32 562081989
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = add i32 %241, 90
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -522877590, i32 562081989
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = add i32 %252, 120
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = add i32 %254, 151
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %.neg10 = add i32 %256, 181
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %.neg9 = add i32 %257, 212
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = add i32 %258, 243
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -988850455, i32 667222864
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = add i32 %269, 273
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 467826509, i32 667222864
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -283022933, i32 -1972198286
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %.neg8 = add i32 %289, 304
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 67262034, i32 -1972198286
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault238:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default62:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1601321562, i32 1885530579
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %308 = load i32, i32* %d, align 4
  %309 = add i32 %308, 334
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 865482762, i32 1885530579
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog64:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1456174601, i32 -308858279
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1770406121, i32 -308858279
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %337 = add i32 %c.0, %n.0
  %rem67 = srem i32 %337, 7
  store i32 %rem67, i32* %.reg2mem303, align 4
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload310 = load volatile i32, i32* %.reg2mem303, align 4
  %Pivot277 = icmp slt i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload310, 4
  %338 = select i1 %Pivot277, i32 -35401580, i32 86830748
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload306 = load volatile i32, i32* %.reg2mem303, align 4
  %Pivot275 = icmp slt i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload306, 5
  %339 = select i1 %Pivot275, i32 -609836894, i32 -2052963472
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload305 = load volatile i32, i32* %.reg2mem303, align 4
  %Pivot273 = icmp slt i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload305, 6
  %340 = select i1 %Pivot273, i32 1413898660, i32 662109575
  br label %loopEntry.backedge

LeafBlock270:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304 = load volatile i32, i32* %.reg2mem303, align 4
  %SwitchLeaf271 = icmp eq i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304, 6
  %341 = select i1 %SwitchLeaf271, i32 155482966, i32 19122782
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload309 = load volatile i32, i32* %.reg2mem303, align 4
  %Pivot269 = icmp slt i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload309, 2
  %342 = select i1 %Pivot269, i32 1342392318, i32 1454877892
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload307 = load volatile i32, i32* %.reg2mem303, align 4
  %Pivot267 = icmp slt i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload307, 3
  %343 = select i1 %Pivot267, i32 -486182702, i32 -385176909
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload308 = load volatile i32, i32* %.reg2mem303, align 4
  %SwitchLeaf265 = icmp eq i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload308, 1
  %344 = select i1 %SwitchLeaf265, i32 -1357186098, i32 19122782
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1671511130, i32 -376293940
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1647097524, i32 -376293940
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault263:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default80:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog82:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -38434014, i32 2097159449
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1459753735, i32 2097159449
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %382, 31
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %385 = add i32 %384, 244
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = add i32 %386, 274
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = add i32 %388, 31
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %391 = add i32 %390, 59
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = add i32 %392, 90
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = add i32 %394, 273
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  %.neg = add i32 %396, 304
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = add i32 %397, 334
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
