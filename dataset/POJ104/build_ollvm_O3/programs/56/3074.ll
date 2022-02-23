; ModuleID = 'build_ollvm/programs/56/3074.ll'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp233.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str = alloca [50 x [32 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447464020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447464020, label %for.cond
    i32 -577126921, label %for.body
    i32 1685820558, label %for.inc
    i32 1913714360, label %for.end
    i32 -1401673864, label %for.cond8
    i32 -1899907051, label %for.body11
    i32 624348913, label %land.lhs.true
    i32 186869504, label %originalBB
    i32 272666159, label %originalBBpart2
    i32 -562460459, label %land.lhs.true30
    i32 -1177713518, label %if.then
    i32 1546804518, label %for.cond39
    i32 -568908247, label %for.body43
    i32 303131075, label %originalBB250
    i32 -1195891218, label %originalBBpart2252
    i32 1512594309, label %for.inc50
    i32 -1255550717, label %originalBB254
    i32 -1765562838, label %originalBBpart2257
    i32 -1984412682, label %for.end52
    i32 -788631946, label %if.else
    i32 1570904981, label %originalBB259
    i32 -2120620519, label %originalBBpart2265
    i32 -1900011034, label %land.lhs.true62
    i32 -1188256619, label %if.then71
    i32 1196740466, label %for.cond72
    i32 -909933886, label %originalBB267
    i32 -267677070, label %originalBBpart2274
    i32 -968169927, label %for.body76
    i32 -1843514285, label %for.inc83
    i32 -548362374, label %originalBB276
    i32 2044615729, label %originalBBpart2283
    i32 -1565001660, label %for.end85
    i32 1238600949, label %if.else87
    i32 590816930, label %originalBB285
    i32 1402769704, label %originalBBpart2291
    i32 118810406, label %land.lhs.true96
    i32 2106972202, label %originalBB293
    i32 1977313625, label %originalBBpart2306
    i32 -350338453, label %if.then105
    i32 -1362795265, label %for.cond106
    i32 1479321497, label %for.body110
    i32 1722073951, label %originalBB308
    i32 636266099, label %originalBBpart2310
    i32 2019645511, label %for.inc117
    i32 -942603241, label %for.end119
    i32 1826838500, label %if.end
    i32 -1302361274, label %if.end121
    i32 2054167450, label %if.end122
    i32 1115115454, label %for.inc123
    i32 1352296257, label %for.end125
    i32 -1298031337, label %originalBB312
    i32 103270397, label %originalBBpart2328
    i32 -733029715, label %land.lhs.true138
    i32 -794633443, label %land.lhs.true148
    i32 -1482124457, label %if.then158
    i32 1256404737, label %originalBB330
    i32 -1469645334, label %originalBBpart2332
    i32 -1625432551, label %for.cond159
    i32 2058509090, label %for.body163
    i32 -504910613, label %for.inc171
    i32 66653059, label %for.end173
    i32 1030897147, label %if.else174
    i32 733066404, label %land.lhs.true184
    i32 1142007424, label %if.then194
    i32 318571648, label %for.cond195
    i32 2085804022, label %for.body199
    i32 -1218702406, label %for.inc207
    i32 -719243777, label %for.end209
    i32 159125003, label %originalBB334
    i32 495837344, label %originalBBpart2336
    i32 -1643581697, label %if.else210
    i32 -2013755591, label %originalBB338
    i32 1357827908, label %originalBBpart2360
    i32 -338728824, label %land.lhs.true220
    i32 1916614484, label %if.then230
    i32 -1126771528, label %originalBB362
    i32 888645269, label %originalBBpart2364
    i32 491926838, label %for.cond231
    i32 773860529, label %originalBB366
    i32 682808846, label %originalBBpart2370
    i32 -1451349354, label %for.body235
    i32 -414035383, label %for.inc243
    i32 892095150, label %for.end245
    i32 1060556396, label %if.end246
    i32 -702824147, label %if.end247
    i32 1433008662, label %if.end248
    i32 211583214, label %originalBBalteredBB
    i32 5725579, label %originalBB250alteredBB
    i32 1104393815, label %originalBB254alteredBB
    i32 1486759202, label %originalBB259alteredBB
    i32 1313567060, label %originalBB267alteredBB
    i32 -832149296, label %originalBB276alteredBB
    i32 129653192, label %originalBB285alteredBB
    i32 806008239, label %originalBB293alteredBB
    i32 -1994595477, label %originalBB308alteredBB
    i32 933875089, label %originalBB312alteredBB
    i32 1760322632, label %originalBB330alteredBB
    i32 -1203077695, label %originalBB334alteredBB
    i32 -976316872, label %originalBB338alteredBB
    i32 -1847313874, label %originalBB362alteredBB
    i32 519957511, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBBalteredBB, %if.end247, %if.end246, %for.end245, %for.inc243, %for.body235, %originalBBpart2370, %originalBB366, %for.cond231, %originalBBpart2364, %originalBB362, %if.then230, %land.lhs.true220, %originalBBpart2360, %originalBB338, %if.else210, %originalBBpart2336, %originalBB334, %for.end209, %for.inc207, %for.body199, %for.cond195, %if.then194, %land.lhs.true184, %if.else174, %for.end173, %for.inc171, %for.body163, %for.cond159, %originalBBpart2332, %originalBB330, %if.then158, %land.lhs.true148, %land.lhs.true138, %originalBBpart2328, %originalBB312, %for.end125, %for.inc123, %if.end122, %if.end121, %if.end, %for.end119, %for.inc117, %originalBBpart2310, %originalBB308, %for.body110, %for.cond106, %if.then105, %originalBBpart2306, %originalBB293, %land.lhs.true96, %originalBBpart2291, %originalBB285, %if.else87, %for.end85, %originalBBpart2283, %originalBB276, %for.inc83, %for.body76, %originalBBpart2274, %originalBB267, %for.cond72, %if.then71, %land.lhs.true62, %originalBBpart2265, %originalBB259, %if.else, %for.end52, %originalBBpart2257, %originalBB254, %for.inc50, %originalBBpart2252, %originalBB250, %for.body43, %for.cond39, %if.then, %land.lhs.true30, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end247 ], [ %i.0, %if.end246 ], [ %i.0, %for.end245 ], [ %i.0, %for.inc243 ], [ %i.0, %for.body235 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB366 ], [ %i.0, %for.cond231 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then230 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB338 ], [ %i.0, %if.else210 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond195 ], [ %i.0, %if.then194 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %if.else174 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond159 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB312 ], [ %i.0, %for.end125 ], [ %200, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB293 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else87 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB366alteredBB ], [ %l.0, %originalBB362alteredBB ], [ %l.0, %originalBB338alteredBB ], [ %l.0, %originalBB334alteredBB ], [ %l.0, %originalBB330alteredBB ], [ %369, %originalBB312alteredBB ], [ %l.0, %originalBB308alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB276alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end247 ], [ %l.0, %if.end246 ], [ %l.0, %for.end245 ], [ %l.0, %for.inc243 ], [ %l.0, %for.body235 ], [ %l.0, %originalBBpart2370 ], [ %l.0, %originalBB366 ], [ %l.0, %for.cond231 ], [ %l.0, %originalBBpart2364 ], [ %l.0, %originalBB362 ], [ %l.0, %if.then230 ], [ %l.0, %land.lhs.true220 ], [ %l.0, %originalBBpart2360 ], [ %l.0, %originalBB338 ], [ %l.0, %if.else210 ], [ %l.0, %originalBBpart2336 ], [ %l.0, %originalBB334 ], [ %l.0, %for.end209 ], [ %l.0, %for.inc207 ], [ %l.0, %for.body199 ], [ %l.0, %for.cond195 ], [ %l.0, %if.then194 ], [ %l.0, %land.lhs.true184 ], [ %l.0, %if.else174 ], [ %l.0, %for.end173 ], [ %l.0, %for.inc171 ], [ %l.0, %for.body163 ], [ %l.0, %for.cond159 ], [ %l.0, %originalBBpart2332 ], [ %l.0, %originalBB330 ], [ %l.0, %if.then158 ], [ %l.0, %land.lhs.true148 ], [ %l.0, %land.lhs.true138 ], [ %l.0, %originalBBpart2328 ], [ %212, %originalBB312 ], [ %l.0, %for.end125 ], [ %l.0, %for.inc123 ], [ %l.0, %if.end122 ], [ %l.0, %if.end121 ], [ %l.0, %if.end ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2310 ], [ %l.0, %originalBB308 ], [ %l.0, %for.body110 ], [ %l.0, %for.cond106 ], [ %l.0, %if.then105 ], [ %l.0, %originalBBpart2306 ], [ %l.0, %originalBB293 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB285 ], [ %l.0, %if.else87 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB276 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2274 ], [ %l.0, %originalBB267 ], [ %l.0, %for.cond72 ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB259 ], [ %l.0, %if.else ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB254 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond39 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %5, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB366alteredBB ], [ 0, %originalBB362alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ 0, %originalBB330alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %365, %originalBB276alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %364, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end247 ], [ %j.0, %if.end246 ], [ %j.0, %for.end245 ], [ %362, %for.inc243 ], [ %j.0, %for.body235 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB366 ], [ %j.0, %for.cond231 ], [ %j.0, %originalBBpart2364 ], [ 0, %originalBB362 ], [ %j.0, %if.then230 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB338 ], [ %j.0, %if.else210 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.end209 ], [ %274, %for.inc207 ], [ %j.0, %for.body199 ], [ %j.0, %for.cond195 ], [ 0, %if.then194 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %if.else174 ], [ %j.0, %for.end173 ], [ %258, %for.inc171 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond159 ], [ %j.0, %originalBBpart2332 ], [ 0, %originalBB330 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB312 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond106 ], [ 0, %if.then105 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB293 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB285 ], [ %j.0, %if.else87 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2283 ], [ %127, %originalBB276 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond72 ], [ 0, %if.then71 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB259 ], [ %j.0, %if.else ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2257 ], [ %63, %originalBB254 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ 0, %if.then ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773860529, %originalBB366alteredBB ], [ -1126771528, %originalBB362alteredBB ], [ -2013755591, %originalBB338alteredBB ], [ 159125003, %originalBB334alteredBB ], [ 1256404737, %originalBB330alteredBB ], [ -1298031337, %originalBB312alteredBB ], [ 1722073951, %originalBB308alteredBB ], [ 2106972202, %originalBB293alteredBB ], [ 590816930, %originalBB285alteredBB ], [ -548362374, %originalBB276alteredBB ], [ -909933886, %originalBB267alteredBB ], [ 1570904981, %originalBB259alteredBB ], [ -1255550717, %originalBB254alteredBB ], [ 303131075, %originalBB250alteredBB ], [ 186869504, %originalBBalteredBB ], [ 1433008662, %if.end247 ], [ -702824147, %if.end246 ], [ 1060556396, %for.end245 ], [ 491926838, %for.inc243 ], [ -414035383, %for.body235 ], [ %358, %originalBBpart2370 ], [ %357, %originalBB366 ], [ %347, %for.cond231 ], [ 491926838, %originalBBpart2364 ], [ %338, %originalBB362 ], [ %329, %if.then230 ], [ %320, %land.lhs.true220 ], [ %315, %originalBBpart2360 ], [ %314, %originalBB338 ], [ %301, %if.else210 ], [ -702824147, %originalBBpart2336 ], [ %292, %originalBB334 ], [ %283, %for.end209 ], [ 318571648, %for.inc207 ], [ -1218702406, %for.body199 ], [ %270, %for.cond195 ], [ 318571648, %if.then194 ], [ %268, %land.lhs.true184 ], [ %263, %if.else174 ], [ 1433008662, %for.end173 ], [ -1625432551, %for.inc171 ], [ -504910613, %for.body163 ], [ %254, %for.cond159 ], [ -1625432551, %originalBBpart2332 ], [ %252, %originalBB330 ], [ %243, %if.then158 ], [ %234, %land.lhs.true148 ], [ %229, %land.lhs.true138 ], [ %224, %originalBBpart2328 ], [ %223, %originalBB312 ], [ %209, %for.end125 ], [ -1401673864, %for.inc123 ], [ 1115115454, %if.end122 ], [ 2054167450, %if.end121 ], [ -1302361274, %if.end ], [ 1826838500, %for.end119 ], [ -1362795265, %for.inc117 ], [ 2019645511, %originalBBpart2310 ], [ %199, %originalBB308 ], [ %189, %for.body110 ], [ %180, %for.cond106 ], [ -1362795265, %if.then105 ], [ %178, %originalBBpart2306 ], [ %177, %originalBB293 ], [ %166, %land.lhs.true96 ], [ %157, %originalBBpart2291 ], [ %156, %originalBB285 ], [ %145, %if.else87 ], [ -1302361274, %for.end85 ], [ 1196740466, %originalBBpart2283 ], [ %136, %originalBB276 ], [ %126, %for.inc83 ], [ -1843514285, %for.body76 ], [ %116, %originalBBpart2274 ], [ %115, %originalBB267 ], [ %105, %for.cond72 ], [ 1196740466, %if.then71 ], [ %96, %land.lhs.true62 ], [ %93, %originalBBpart2265 ], [ %92, %originalBB259 ], [ %81, %if.else ], [ 2054167450, %for.end52 ], [ 1546804518, %originalBBpart2257 ], [ %72, %originalBB254 ], [ %62, %for.inc50 ], [ 1512594309, %originalBBpart2252 ], [ %53, %originalBB250 ], [ %43, %for.body43 ], [ %34, %for.cond39 ], [ 1546804518, %if.then ], [ %32, %land.lhs.true30 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body11 ], [ %4, %for.cond8 ], [ -1401673864, %for.end ], [ 1447464020, %for.inc ], [ 1685820558, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -577126921, i32 1913714360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 -1899907051, i32 1352296257
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = add i32 %5, -1
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, 103
  %8 = select i1 %cmp20, i32 624348913, i32 -788631946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 186869504, i32 211583214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %18 = add i32 %l.0, -2
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom25
  %19 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %19, 110
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 272666159, i32 211583214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %29 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -562460459, i32 -788631946
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %30 = add i32 %l.0, -3
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom31, i64 %idxprom34
  %31 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %31, 105
  %32 = select i1 %cmp37, i32 -1177713518, i32 -788631946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %33 = add i32 %l.0, -3
  %cmp41 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp41, i32 -568908247, i32 -1984412682
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 303131075, i32 5725579
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom44, i64 %idxprom46
  %44 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %44 to i32
  %putchar83 = call i32 @putchar(i32 %conv48)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1195891218, i32 5725579
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1255550717, i32 1104393815
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1765562838, i32 1104393815
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar82 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1570904981, i32 1486759202
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %82 = add i32 %l.0, -1
  %idxprom57 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom54, i64 %idxprom57
  %83 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %83, 114
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2120620519, i32 1486759202
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %93 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1900011034, i32 1238600949
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %94 = add i32 %l.0, -2
  %idxprom66 = sext i32 %94 to i64
  %arrayidx67 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom66
  %95 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %95, 101
  %96 = select i1 %cmp69, i32 -1188256619, i32 1238600949
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -909933886, i32 1313567060
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %106 = add i32 %l.0, -2
  %cmp74 = icmp slt i32 %j.0, %106
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -267677070, i32 1313567060
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %116 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -968169927, i32 -1565001660
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %117 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %117 to i32
  %putchar81 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -548362374, i32 -832149296
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2044615729, i32 -832149296
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar80 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 590816930, i32 129653192
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %146 = add i32 %l.0, -1
  %idxprom91 = sext i32 %146 to i64
  %arrayidx92 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom91
  %147 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %147, 121
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1402769704, i32 129653192
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %157 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 118810406, i32 1826838500
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2106972202, i32 806008239
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %167 = add i32 %l.0, -2
  %idxprom100 = sext i32 %167 to i64
  %arrayidx101 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom97, i64 %idxprom100
  %168 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %168, 108
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1977313625, i32 806008239
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %178 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -350338453, i32 1826838500
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %179 = add i32 %l.0, -2
  %cmp108 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp108, i32 1479321497, i32 -942603241
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1722073951, i32 -1994595477
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom111, i64 %idxprom113
  %190 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %190 to i32
  %putchar79 = call i32 @putchar(i32 %conv115)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 636266099, i32 -1994595477
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1298031337, i32 933875089
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %idxprom127 = sext i32 %211 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %212 = load i32, i32* %arrayidx128, align 4
  %213 = add i32 %212, -1
  %idxprom133 = sext i32 %213 to i64
  %arrayidx134 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom127, i64 %idxprom133
  %214 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %214, 103
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 103270397, i32 933875089
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %224 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -733029715, i32 1030897147
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  %idxprom140 = sext i32 %226 to i64
  %227 = add i32 %l.0, -2
  %idxprom143 = sext i32 %227 to i64
  %arrayidx144 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom140, i64 %idxprom143
  %228 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %228, 110
  %229 = select i1 %cmp146, i32 -794633443, i32 1030897147
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1
  %idxprom150 = sext i32 %231 to i64
  %232 = add i32 %l.0, -3
  %idxprom153 = sext i32 %232 to i64
  %arrayidx154 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom150, i64 %idxprom153
  %233 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %233, 105
  %234 = select i1 %cmp156, i32 -1482124457, i32 1030897147
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1256404737, i32 1760322632
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1469645334, i32 1760322632
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %253 = add i32 %l.0, -3
  %cmp161 = icmp slt i32 %j.0, %253
  %254 = select i1 %cmp161, i32 2058509090, i32 66653059
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %idxprom165 = sext i32 %256 to i64
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom165, i64 %idxprom167
  %257 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %257 to i32
  %putchar77 = call i32 @putchar(i32 %conv169)
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -1
  %idxprom176 = sext i32 %260 to i64
  %261 = add i32 %l.0, -1
  %idxprom179 = sext i32 %261 to i64
  %arrayidx180 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom176, i64 %idxprom179
  %262 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %262, 114
  %263 = select i1 %cmp182, i32 733066404, i32 -1643581697
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %idxprom186 = sext i32 %265 to i64
  %266 = add i32 %l.0, -2
  %idxprom189 = sext i32 %266 to i64
  %arrayidx190 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom186, i64 %idxprom189
  %267 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp eq i8 %267, 101
  %268 = select i1 %cmp192, i32 1142007424, i32 -1643581697
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %269 = add i32 %l.0, -2
  %cmp197 = icmp slt i32 %j.0, %269
  %270 = select i1 %cmp197, i32 2085804022, i32 -719243777
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %idxprom201 = sext i32 %272 to i64
  %idxprom203 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom201, i64 %idxprom203
  %273 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %273 to i32
  %putchar76 = call i32 @putchar(i32 %conv205)
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 159125003, i32 -1203077695
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 495837344, i32 -1203077695
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2013755591, i32 -976316872
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, -1
  %idxprom212 = sext i32 %303 to i64
  %304 = add i32 %l.0, -1
  %idxprom215 = sext i32 %304 to i64
  %arrayidx216 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom212, i64 %idxprom215
  %305 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp eq i8 %305, 121
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1357827908, i32 -976316872
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %315 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -338728824, i32 1060556396
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, -1
  %idxprom222 = sext i32 %317 to i64
  %318 = add i32 %l.0, -2
  %idxprom225 = sext i32 %318 to i64
  %arrayidx226 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom222, i64 %idxprom225
  %319 = load i8, i8* %arrayidx226, align 1
  %cmp228 = icmp eq i8 %319, 108
  %320 = select i1 %cmp228, i32 1916614484, i32 1060556396
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1126771528, i32 -1847313874
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 888645269, i32 -1847313874
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond231:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 773860529, i32 519957511
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %348 = add i32 %l.0, -2
  %cmp233 = icmp slt i32 %j.0, %348
  store i1 %cmp233, i1* %cmp233.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 682808846, i32 519957511
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload = load volatile i1, i1* %cmp233.reg2mem, align 1
  %358 = select i1 %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload, i32 -1451349354, i32 892095150
  br label %loopEntry.backedge

for.body235:                                      ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, -1
  %idxprom237 = sext i32 %360 to i64
  %idxprom239 = sext i32 %j.0 to i64
  %arrayidx240 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom237, i64 %idxprom239
  %361 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %361 to i32
  %putchar75 = call i32 @putchar(i32 %conv241)
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %363 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %363 to i32
  %putchar74 = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  %366 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %366 to i32
  %putchar = call i32 @putchar(i32 %conv115alteredBB)
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = add i32 %367, -1
  %idxprom127alteredBB = sext i32 %368 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %369 = load i32, i32* %arrayidx128alteredBB, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
