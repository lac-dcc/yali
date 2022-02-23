; ModuleID = 'build_ollvm/programs/63/27.ll'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %dt = alloca [45 x %struct.dis], align 16
  %t = alloca %struct.dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.dis* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756724543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756724543, label %for.cond
    i32 -1214636262, label %originalBB
    i32 -1088318390, label %originalBBpart2
    i32 -912778837, label %for.body
    i32 -1973688911, label %for.cond1
    i32 -610011128, label %originalBB191
    i32 412063404, label %originalBBpart2193
    i32 241779040, label %for.body3
    i32 -27418262, label %for.inc
    i32 1452288353, label %originalBB195
    i32 -1992765394, label %originalBBpart2207
    i32 800367925, label %for.end
    i32 -1403232014, label %for.inc7
    i32 1861498534, label %originalBB209
    i32 -2146703766, label %originalBBpart2225
    i32 -1215634051, label %for.end9
    i32 -905889716, label %originalBB227
    i32 1473098987, label %originalBBpart2229
    i32 1349108450, label %for.cond10
    i32 -1055371838, label %originalBB231
    i32 670704077, label %originalBBpart2233
    i32 1427525350, label %for.body12
    i32 1899991114, label %originalBB235
    i32 858605, label %originalBBpart2245
    i32 1332979766, label %for.cond13
    i32 -1693009693, label %for.body15
    i32 62014390, label %for.cond18
    i32 1209484937, label %originalBB247
    i32 -798252937, label %originalBBpart2249
    i32 -1986384600, label %for.body20
    i32 1389545950, label %for.inc58
    i32 1731568510, label %originalBB251
    i32 -1069022198, label %originalBBpart2257
    i32 636065093, label %for.end60
    i32 -275130193, label %originalBB259
    i32 -1967747175, label %originalBBpart2268
    i32 1113536879, label %for.inc69
    i32 -386158518, label %for.end71
    i32 279802537, label %originalBB270
    i32 -1043158612, label %originalBBpart2272
    i32 2046074181, label %for.inc72
    i32 -1034921365, label %originalBB274
    i32 38818877, label %originalBBpart2284
    i32 -1408895173, label %for.end74
    i32 -797647831, label %for.cond75
    i32 -1295863765, label %originalBB286
    i32 1487312109, label %originalBBpart2316
    i32 122536491, label %for.body80
    i32 975718959, label %originalBB318
    i32 -207589313, label %originalBBpart2320
    i32 -1051921755, label %for.cond81
    i32 1248220358, label %for.body88
    i32 -1702193398, label %if.then
    i32 -1234605014, label %if.end
    i32 -865843963, label %for.inc108
    i32 -157376627, label %originalBB322
    i32 1362874507, label %originalBBpart2330
    i32 345982871, label %for.end110
    i32 1586325605, label %for.inc111
    i32 -330254989, label %for.end113
    i32 -91474127, label %for.cond115
    i32 -836880251, label %for.body125
    i32 228516462, label %for.inc126
    i32 1328602040, label %originalBB332
    i32 1604132972, label %originalBBpart2336
    i32 -1284532503, label %for.end127
    i32 1291841222, label %originalBB338
    i32 -783113592, label %originalBBpart2350
    i32 -235483742, label %for.cond129
    i32 865536694, label %originalBB352
    i32 -1421820834, label %originalBBpart2354
    i32 -1611316199, label %for.body132
    i32 1003512332, label %originalBB356
    i32 -1644377806, label %originalBBpart2361
    i32 -1967359693, label %for.cond134
    i32 -164578205, label %for.body139
    i32 296641072, label %originalBB363
    i32 -1704199316, label %originalBBpart2373
    i32 510148505, label %for.inc150
    i32 -35192860, label %originalBB375
    i32 1775858027, label %originalBBpart2390
    i32 507640333, label %for.end152
    i32 1750855225, label %originalBB392
    i32 549480314, label %originalBBpart2394
    i32 -281050455, label %for.inc153
    i32 -1510638967, label %for.end155
    i32 -1315956784, label %for.cond156
    i32 1352164108, label %for.body159
    i32 -655302687, label %for.inc188
    i32 -445278642, label %for.end190
    i32 -387168748, label %originalBBalteredBB
    i32 -1082105456, label %originalBB191alteredBB
    i32 -748815116, label %originalBB195alteredBB
    i32 922041620, label %originalBB209alteredBB
    i32 -767538245, label %originalBB227alteredBB
    i32 305142554, label %originalBB231alteredBB
    i32 314884308, label %originalBB235alteredBB
    i32 988877034, label %originalBB247alteredBB
    i32 774439068, label %originalBB251alteredBB
    i32 -475330301, label %originalBB259alteredBB
    i32 1552800984, label %originalBB270alteredBB
    i32 -1720454805, label %originalBB274alteredBB
    i32 -1782064557, label %originalBB286alteredBB
    i32 1596610700, label %originalBB318alteredBB
    i32 2117754378, label %originalBB322alteredBB
    i32 -1728362958, label %originalBB332alteredBB
    i32 -13875094, label %originalBB338alteredBB
    i32 2053638095, label %originalBB352alteredBB
    i32 -2018586633, label %originalBB356alteredBB
    i32 -2103995226, label %originalBB363alteredBB
    i32 498744347, label %originalBB375alteredBB
    i32 -427575459, label %originalBB392alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB392alteredBB, %originalBB375alteredBB, %originalBB363alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.body159, %for.cond156, %for.end155, %for.inc153, %originalBBpart2394, %originalBB392, %for.end152, %originalBBpart2390, %originalBB375, %for.inc150, %originalBBpart2373, %originalBB363, %for.body139, %for.cond134, %originalBBpart2361, %originalBB356, %for.body132, %originalBBpart2354, %originalBB352, %for.cond129, %originalBBpart2350, %originalBB338, %for.end127, %originalBBpart2336, %originalBB332, %for.inc126, %for.body125, %for.cond115, %for.end113, %for.inc111, %for.end110, %originalBBpart2330, %originalBB322, %for.inc108, %if.end, %if.then, %for.body88, %for.cond81, %originalBBpart2320, %originalBB318, %for.body80, %originalBBpart2316, %originalBB286, %for.cond75, %for.end74, %originalBBpart2284, %originalBB274, %for.inc72, %originalBBpart2272, %originalBB270, %for.end71, %for.inc69, %originalBBpart2268, %originalBB259, %for.end60, %originalBBpart2257, %originalBB251, %for.inc58, %for.body20, %originalBBpart2249, %originalBB247, %for.cond18, %for.body15, %for.cond13, %originalBBpart2245, %originalBB235, %for.body12, %originalBBpart2233, %originalBB231, %for.cond10, %originalBBpart2229, %originalBB227, %for.end9, %originalBBpart2225, %originalBB209, %for.inc7, %for.end, %originalBBpart2207, %originalBB195, %for.inc, %for.body3, %originalBBpart2193, %originalBB191, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %462, %originalBB332alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %460, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %455, %originalBB209alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %454, %for.inc188 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ 0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB375 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB363 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB338 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2336 ], [ %318, %originalBB332 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond115 ], [ %304, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body88 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2284 ], [ %226, %originalBB274 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2225 ], [ %68, %originalBB209 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %463, %originalBB338alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %456, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %.neg94, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %for.end155 ], [ %445, %for.inc153 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB375 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB363 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2350 ], [ %337, %originalBB338 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB332 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body88 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end71 ], [ %198, %for.inc69 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2245 ], [ %125, %originalBB235 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2207 ], [ %49, %originalBB195 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB392alteredBB ], [ %.neg, %originalBB375alteredBB ], [ %k.0, %originalBB363alteredBB ], [ %464, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %461, %originalBB322alteredBB ], [ 0, %originalBB318alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %457, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc188 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB392 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2390 ], [ %.neg95, %originalBB375 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB363 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond134 ], [ %k.0, %originalBBpart2361 ], [ %375, %originalBB356 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB338 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB332 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2330 ], [ %294, %originalBB322 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body88 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2320 ], [ 0, %originalBB318 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB286 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2257 ], [ %169, %originalBB251 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond18 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB392alteredBB ], [ %r.0, %originalBB375alteredBB ], [ %r.0, %originalBB363alteredBB ], [ %r.0, %originalBB356alteredBB ], [ %r.0, %originalBB352alteredBB ], [ %r.0, %originalBB338alteredBB ], [ %r.0, %originalBB332alteredBB ], [ %r.0, %originalBB322alteredBB ], [ %r.0, %originalBB318alteredBB ], [ %r.0, %originalBB286alteredBB ], [ %r.0, %originalBB274alteredBB ], [ %r.0, %originalBB270alteredBB ], [ %459, %originalBB259alteredBB ], [ %r.0, %originalBB251alteredBB ], [ %r.0, %originalBB247alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc188 ], [ %r.0, %for.body159 ], [ %r.0, %for.cond156 ], [ %r.0, %for.end155 ], [ %r.0, %for.inc153 ], [ %r.0, %originalBBpart2394 ], [ %r.0, %originalBB392 ], [ %r.0, %for.end152 ], [ %r.0, %originalBBpart2390 ], [ %r.0, %originalBB375 ], [ %r.0, %for.inc150 ], [ %r.0, %originalBBpart2373 ], [ %r.0, %originalBB363 ], [ %r.0, %for.body139 ], [ %r.0, %for.cond134 ], [ %r.0, %originalBBpart2361 ], [ %r.0, %originalBB356 ], [ %r.0, %for.body132 ], [ %r.0, %originalBBpart2354 ], [ %r.0, %originalBB352 ], [ %r.0, %for.cond129 ], [ %r.0, %originalBBpart2350 ], [ %r.0, %originalBB338 ], [ %r.0, %for.end127 ], [ %r.0, %originalBBpart2336 ], [ %r.0, %originalBB332 ], [ %r.0, %for.inc126 ], [ %r.0, %for.body125 ], [ %r.0, %for.cond115 ], [ %r.0, %for.end113 ], [ %.neg96, %for.inc111 ], [ %r.0, %for.end110 ], [ %r.0, %originalBBpart2330 ], [ %r.0, %originalBB322 ], [ %r.0, %for.inc108 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body88 ], [ %r.0, %for.cond81 ], [ %r.0, %originalBBpart2320 ], [ %r.0, %originalBB318 ], [ %r.0, %for.body80 ], [ %r.0, %originalBBpart2316 ], [ %r.0, %originalBB286 ], [ %r.0, %for.cond75 ], [ 1, %for.end74 ], [ %r.0, %originalBBpart2284 ], [ %r.0, %originalBB274 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2272 ], [ %r.0, %originalBB270 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %r.0, %originalBBpart2268 ], [ %.neg98, %originalBB259 ], [ %r.0, %for.end60 ], [ %r.0, %originalBBpart2257 ], [ %r.0, %originalBB251 ], [ %r.0, %for.inc58 ], [ %r.0, %for.body20 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB247 ], [ %r.0, %for.cond18 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2245 ], [ %r.0, %originalBB235 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB209 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB195 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1750855225, %originalBB392alteredBB ], [ -35192860, %originalBB375alteredBB ], [ 296641072, %originalBB363alteredBB ], [ 1003512332, %originalBB356alteredBB ], [ 865536694, %originalBB352alteredBB ], [ 1291841222, %originalBB338alteredBB ], [ 1328602040, %originalBB332alteredBB ], [ -157376627, %originalBB322alteredBB ], [ 975718959, %originalBB318alteredBB ], [ -1295863765, %originalBB286alteredBB ], [ -1034921365, %originalBB274alteredBB ], [ 279802537, %originalBB270alteredBB ], [ -275130193, %originalBB259alteredBB ], [ 1731568510, %originalBB251alteredBB ], [ 1209484937, %originalBB247alteredBB ], [ 1899991114, %originalBB235alteredBB ], [ -1055371838, %originalBB231alteredBB ], [ -905889716, %originalBB227alteredBB ], [ 1861498534, %originalBB209alteredBB ], [ 1452288353, %originalBB195alteredBB ], [ -610011128, %originalBB191alteredBB ], [ -1214636262, %originalBBalteredBB ], [ -1315956784, %for.inc188 ], [ -655302687, %for.body159 ], [ %446, %for.cond156 ], [ -1315956784, %for.end155 ], [ -235483742, %for.inc153 ], [ -281050455, %originalBBpart2394 ], [ %444, %originalBB392 ], [ %435, %for.end152 ], [ -1967359693, %originalBBpart2390 ], [ %426, %originalBB375 ], [ %417, %for.inc150 ], [ 510148505, %originalBBpart2373 ], [ %408, %originalBB363 ], [ %396, %for.body139 ], [ %387, %for.cond134 ], [ -1967359693, %originalBBpart2361 ], [ %384, %originalBB356 ], [ %374, %for.body132 ], [ %365, %originalBBpart2354 ], [ %364, %originalBB352 ], [ %355, %for.cond129 ], [ -235483742, %originalBBpart2350 ], [ %346, %originalBB338 ], [ %336, %for.end127 ], [ -91474127, %originalBBpart2336 ], [ %327, %originalBB332 ], [ %317, %for.inc126 ], [ 228516462, %for.body125 ], [ %308, %for.cond115 ], [ -91474127, %for.end113 ], [ -797647831, %for.inc111 ], [ 1586325605, %for.end110 ], [ -1051921755, %originalBBpart2330 ], [ %303, %originalBB322 ], [ %293, %for.inc108 ], [ -865843963, %if.end ], [ -1234605014, %if.then ], [ %282, %for.body88 ], [ %278, %for.cond81 ], [ -1051921755, %originalBBpart2320 ], [ %274, %originalBB318 ], [ %265, %for.body80 ], [ %256, %originalBBpart2316 ], [ %255, %originalBB286 ], [ %244, %for.cond75 ], [ -797647831, %for.end74 ], [ 1349108450, %originalBBpart2284 ], [ %235, %originalBB274 ], [ %225, %for.inc72 ], [ 2046074181, %originalBBpart2272 ], [ %216, %originalBB270 ], [ %207, %for.end71 ], [ 1332979766, %for.inc69 ], [ 1113536879, %originalBBpart2268 ], [ %197, %originalBB259 ], [ %187, %for.end60 ], [ 62014390, %originalBBpart2257 ], [ %178, %originalBB251 ], [ %168, %for.inc58 ], [ 1389545950, %for.body20 ], [ %155, %originalBBpart2249 ], [ %154, %originalBB247 ], [ %145, %for.cond18 ], [ 62014390, %for.body15 ], [ %136, %for.cond13 ], [ 1332979766, %originalBBpart2245 ], [ %134, %originalBB235 ], [ %124, %for.body12 ], [ %115, %originalBBpart2233 ], [ %114, %originalBB231 ], [ %104, %for.cond10 ], [ 1349108450, %originalBBpart2229 ], [ %95, %originalBB227 ], [ %86, %for.end9 ], [ -1756724543, %originalBBpart2225 ], [ %77, %originalBB209 ], [ %67, %for.inc7 ], [ -1403232014, %for.end ], [ -1973688911, %originalBBpart2207 ], [ %58, %originalBB195 ], [ %48, %for.inc ], [ -27418262, %for.body3 ], [ %39, %originalBBpart2193 ], [ %38, %originalBB191 ], [ %29, %for.cond1 ], [ -1973688911, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1214636262, i32 -387168748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1088318390, i32 -387168748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -912778837, i32 -1215634051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -610011128, i32 -1082105456
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 412063404, i32 -1082105456
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 241779040, i32 800367925
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1452288353, i32 -748815116
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1992765394, i32 -748815116
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1861498534, i32 922041620
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2146703766, i32 922041620
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -905889716, i32 -767538245
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1473098987, i32 -767538245
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1055371838, i32 305142554
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 670704077, i32 305142554
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1427525350, i32 -1408895173
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1899991114, i32 314884308
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 858605, i32 314884308
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp14, i32 -1693009693, i32 -386158518
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %d = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom16, i32 2
  store double 0.000000e+00, double* %d, align 8
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1209484937, i32 988877034
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -798252937, i32 988877034
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %155 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1986384600, i32 636065093
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx28 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom25, i32 0, i64 %idxprom23
  store i32 %156, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom23
  %157 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom25, i32 1, i64 %idxprom23
  store i32 %157, i32* %arrayidx36, align 4
  %158 = sub i32 %156, %157
  %mul = mul nsw i32 %158, %158
  %conv = sitofp i32 %mul to double
  %d56 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom25, i32 2
  %159 = load double, double* %d56, align 8
  %add57 = fadd double %159, %conv
  store double %add57, double* %d56, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1731568510, i32 774439068
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1069022198, i32 774439068
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -275130193, i32 -475330301
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %r.0 to i64
  %d63 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom61, i32 2
  %188 = load double, double* %d63, align 8
  %call64 = call double @sqrt(double %188) #4
  store double %call64, double* %d63, align 8
  %.neg98 = add i32 %r.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1967747175, i32 -475330301
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 279802537, i32 1552800984
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1043158612, i32 1552800984
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1034921365, i32 -1720454805
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 38818877, i32 -1720454805
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1295863765, i32 -1782064557
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  %mul77 = mul nsw i32 %246, %245
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %r.0, %div
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1487312109, i32 -1782064557
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %256 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 122536491, i32 -330254989
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 975718959, i32 1596610700
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -207589313, i32 1596610700
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %mul83 = mul nsw i32 %276, %275
  %div84 = sdiv i32 %mul83, 2
  %277 = sub i32 %div84, %r.0
  %cmp86 = icmp slt i32 %k.0, %277
  %278 = select i1 %cmp86, i32 1248220358, i32 345982871
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %d91 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom89, i32 2
  %279 = load double, double* %d91, align 8
  %280 = add i32 %k.0, 1
  %idxprom93 = sext i32 %280 to i64
  %d95 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom93, i32 2
  %281 = load double, double* %d95, align 8
  %cmp96 = fcmp ole double %279, %281
  %282 = select i1 %cmp96, i32 -1702193398, i32 -1234605014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom98
  %283 = bitcast %struct.dis* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %283, i64 32, i1 false)
  %.neg97 = add i32 %k.0, 1
  %idxprom103 = sext i32 %.neg97 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom103
  %284 = bitcast %struct.dis* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %283, i8* noundef nonnull align 16 dereferenceable(32) %284, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %284, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -157376627, i32 2117754378
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1362874507, i32 2117754378
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg96 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %304 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %d118 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom116, i32 2
  %305 = load double, double* %d118, align 8
  %306 = add i32 %i.0, -1
  %idxprom120 = sext i32 %306 to i64
  %d122 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom120, i32 2
  %307 = load double, double* %d122, align 8
  %cmp123 = fcmp oeq double %305, %307
  %308 = select i1 %cmp123, i32 -836880251, i32 -1284532503
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1328602040, i32 -1728362958
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, -1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1604132972, i32 -1728362958
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1291841222, i32 -13875094
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %337 = add i32 %r.0, -1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -783113592, i32 -13875094
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 865536694, i32 2053638095
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %j.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1421820834, i32 2053638095
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %365 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1611316199, i32 -1510638967
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1003512332, i32 -2018586633
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %375 = add i32 %r.0, -1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1644377806, i32 -2018586633
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %385 = sub i32 %i.0, %j.0
  %386 = add i32 %385, %r.0
  %cmp137.not = icmp slt i32 %k.0, %386
  %387 = select i1 %cmp137.not, i32 507640333, i32 -164578205
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 296641072, i32 -2103995226
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom140
  %397 = bitcast %struct.dis* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %397, i64 32, i1 false)
  %398 = add i32 %k.0, -1
  %idxprom145 = sext i32 %398 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom145
  %399 = bitcast %struct.dis* %arrayidx146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %397, i8* noundef nonnull align 16 dereferenceable(32) %399, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %399, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1704199316, i32 -2103995226
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -35192860, i32 498744347
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %.neg95 = add i32 %k.0, -1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1775858027, i32 498744347
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1750855225, i32 -427575459
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 549480314, i32 -427575459
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %445 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %cmp157 = icmp slt i32 %i.0, %r.0
  %446 = select i1 %cmp157, i32 1352164108, i32 -445278642
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 0, i64 0
  %447 = load i32, i32* %arrayidx163, align 16
  %arrayidx167 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 0, i64 1
  %448 = load i32, i32* %arrayidx167, align 4
  %arrayidx171 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 0, i64 2
  %449 = load i32, i32* %arrayidx171, align 8
  %arrayidx175 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 1, i64 0
  %450 = load i32, i32* %arrayidx175, align 4
  %arrayidx179 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 1, i64 1
  %451 = load i32, i32* %arrayidx179, align 16
  %arrayidx183 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 1, i64 2
  %452 = load i32, i32* %arrayidx183, align 4
  %d186 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom160, i32 2
  %453 = load double, double* %d186, align 8
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %447, i32 %448, i32 %449, i32 %450, i32 %451, i32 %452, double %453)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %r.0 to i64
  %d63alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom61alteredBB, i32 2
  %458 = load double, double* %d63alteredBB, align 8
  %call64alteredBB = call double @sqrt(double %458) #4
  store double %call64alteredBB, double* %d63alteredBB, align 8
  %459 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %461 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %463 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %464 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %k.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom140alteredBB
  %465 = bitcast %struct.dis* %arrayidx141alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %465, i64 32, i1 false)
  %466 = add i32 %k.0, -1
  %idxprom145alteredBB = sext i32 %466 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %dt, i64 0, i64 %idxprom145alteredBB
  %467 = bitcast %struct.dis* %arrayidx146alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %465, i8* noundef nonnull align 16 dereferenceable(32) %467, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %467, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
