; ModuleID = 'build_ollvm/programs/68/1030.ll'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %arrayidx111 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i97.0 = phi i32 [ undef, %entry ], [ %i97.0.be, %loopEntry.backedge ]
  %i121.0 = phi i32 [ undef, %entry ], [ %i121.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 263214333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 263214333, label %for.cond
    i32 -883567362, label %land.lhs.true
    i32 588951346, label %originalBB
    i32 2050469351, label %originalBBpart2
    i32 1131201598, label %if.then
    i32 1890255242, label %if.then16
    i32 -1682447144, label %originalBB147
    i32 -210500970, label %originalBBpart2162
    i32 -1649399998, label %if.else
    i32 -823402260, label %if.end
    i32 463834478, label %if.end21
    i32 -1226611957, label %originalBB164
    i32 1323185906, label %originalBBpart2170
    i32 714436117, label %if.then26
    i32 -592799873, label %originalBB172
    i32 -928237066, label %originalBBpart2192
    i32 -1452980929, label %if.else37
    i32 -1610824519, label %if.then42
    i32 865032192, label %if.else53
    i32 1452070968, label %originalBB194
    i32 314776252, label %originalBBpart2250
    i32 -1848971849, label %if.end70
    i32 157002331, label %if.end71
    i32 -905819773, label %if.then77
    i32 328223072, label %if.else85
    i32 -695503700, label %if.end86
    i32 -1451725675, label %originalBB252
    i32 1713250985, label %originalBBpart2264
    i32 1616899828, label %for.inc
    i32 1206185034, label %originalBB266
    i32 -820735429, label %originalBBpart2269
    i32 1390040394, label %for.end
    i32 -1036720844, label %for.cond99
    i32 -181557692, label %originalBB271
    i32 1887622781, label %originalBBpart2273
    i32 -255458908, label %if.then105
    i32 -1192012472, label %originalBB275
    i32 432955847, label %originalBBpart2285
    i32 1683524936, label %if.else107
    i32 289798968, label %if.end108
    i32 65800303, label %originalBB287
    i32 -1255475852, label %originalBBpart2289
    i32 -1863850088, label %for.inc109
    i32 394682388, label %originalBB291
    i32 -1240658800, label %originalBBpart2295
    i32 -2086928948, label %for.end110
    i32 1019364216, label %land.lhs.true115
    i32 516790473, label %originalBB297
    i32 -652689470, label %originalBBpart2299
    i32 -1813958739, label %if.then118
    i32 929608422, label %originalBB301
    i32 -1215698585, label %originalBBpart2303
    i32 1193732573, label %if.end120
    i32 -1293650527, label %originalBB305
    i32 -1935222102, label %originalBBpart2319
    i32 1019100090, label %for.cond124
    i32 -500126516, label %for.body
    i32 1068927413, label %for.inc131
    i32 -1245266005, label %originalBB321
    i32 -1941786323, label %originalBBpart2325
    i32 1106648031, label %for.end133
    i32 950930248, label %originalBBalteredBB
    i32 -1282506659, label %originalBB147alteredBB
    i32 1627294372, label %originalBB164alteredBB
    i32 195146999, label %originalBB172alteredBB
    i32 -1760077216, label %originalBB194alteredBB
    i32 1193312404, label %originalBB252alteredBB
    i32 -101795741, label %originalBB266alteredBB
    i32 -1322059274, label %originalBB271alteredBB
    i32 1731321425, label %originalBB275alteredBB
    i32 -108574476, label %originalBB287alteredBB
    i32 -1089996349, label %originalBB291alteredBB
    i32 -1053055001, label %originalBB297alteredBB
    i32 -126988653, label %originalBB301alteredBB
    i32 1037331162, label %originalBB305alteredBB
    i32 459022223, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2325, %originalBB321, %for.inc131, %for.body, %for.cond124, %originalBBpart2319, %originalBB305, %if.end120, %originalBBpart2303, %originalBB301, %if.then118, %originalBBpart2299, %originalBB297, %land.lhs.true115, %for.end110, %originalBBpart2295, %originalBB291, %for.inc109, %originalBBpart2289, %originalBB287, %if.end108, %if.else107, %originalBBpart2285, %originalBB275, %if.then105, %originalBBpart2273, %originalBB271, %for.cond99, %for.end, %originalBBpart2269, %originalBB266, %for.inc, %originalBBpart2264, %originalBB252, %if.end86, %if.else85, %if.then77, %if.end71, %if.end70, %originalBBpart2250, %originalBB194, %if.else53, %if.then42, %if.else37, %originalBBpart2192, %originalBB172, %if.then26, %originalBBpart2170, %originalBB164, %if.end21, %if.end, %if.else, %originalBBpart2162, %originalBB147, %if.then16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB321 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB305 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end108 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end86 ], [ 0, %if.else85 ], [ 1, %if.then77 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else53 ], [ %j.0, %if.then42 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %.neg61, %originalBB266alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end108 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2269 ], [ %.neg67, %originalBB266 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end86 ], [ %i.0, %if.else85 ], [ %i.0, %if.then77 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else53 ], [ %i.0, %if.then42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB321alteredBB ], [ %L.0, %originalBB305alteredBB ], [ %L.0, %originalBB301alteredBB ], [ %L.0, %originalBB297alteredBB ], [ %L.0, %originalBB291alteredBB ], [ %L.0, %originalBB287alteredBB ], [ %L.0, %originalBB275alteredBB ], [ %L.0, %originalBB271alteredBB ], [ %L.0, %originalBB266alteredBB ], [ %L.0, %originalBB252alteredBB ], [ %L.0, %originalBB194alteredBB ], [ %L.0, %originalBB172alteredBB ], [ %L.0, %originalBB164alteredBB ], [ %L.0, %originalBB147alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBBpart2325 ], [ %L.0, %originalBB321 ], [ %L.0, %for.inc131 ], [ %L.0, %for.body ], [ %L.0, %for.cond124 ], [ %L.0, %originalBBpart2319 ], [ %L.0, %originalBB305 ], [ %L.0, %if.end120 ], [ %L.0, %originalBBpart2303 ], [ %L.0, %originalBB301 ], [ %L.0, %if.then118 ], [ %L.0, %originalBBpart2299 ], [ %L.0, %originalBB297 ], [ %L.0, %land.lhs.true115 ], [ %L.0, %for.end110 ], [ %L.0, %originalBBpart2295 ], [ %L.0, %originalBB291 ], [ %L.0, %for.inc109 ], [ %L.0, %originalBBpart2289 ], [ %L.0, %originalBB287 ], [ %L.0, %if.end108 ], [ %L.0, %if.else107 ], [ %L.0, %originalBBpart2285 ], [ %L.0, %originalBB275 ], [ %L.0, %if.then105 ], [ %L.0, %originalBBpart2273 ], [ %L.0, %originalBB271 ], [ %L.0, %for.cond99 ], [ %conv96, %for.end ], [ %L.0, %originalBBpart2269 ], [ %L.0, %originalBB266 ], [ %L.0, %for.inc ], [ %L.0, %originalBBpart2264 ], [ %L.0, %originalBB252 ], [ %L.0, %if.end86 ], [ %L.0, %if.else85 ], [ %L.0, %if.then77 ], [ %L.0, %if.end71 ], [ %L.0, %if.end70 ], [ %L.0, %originalBBpart2250 ], [ %L.0, %originalBB194 ], [ %L.0, %if.else53 ], [ %L.0, %if.then42 ], [ %L.0, %if.else37 ], [ %L.0, %originalBBpart2192 ], [ %L.0, %originalBB172 ], [ %L.0, %if.then26 ], [ %L.0, %originalBBpart2170 ], [ %L.0, %originalBB164 ], [ %L.0, %if.end21 ], [ %L.0, %if.end ], [ %L.0, %if.else ], [ %L.0, %originalBBpart2162 ], [ %L.0, %originalBB147 ], [ %L.0, %if.then16 ], [ %L.0, %if.then ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %land.lhs.true ], [ %L.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB321alteredBB ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB297alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %337, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB321 ], [ %m.0, %for.inc131 ], [ %m.0, %for.body ], [ %m.0, %for.cond124 ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB305 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %if.then118 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB297 ], [ %m.0, %land.lhs.true115 ], [ %m.0, %for.end110 ], [ %m.0, %originalBBpart2295 ], [ %m.0, %originalBB291 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB287 ], [ %m.0, %if.end108 ], [ %m.0, %if.else107 ], [ %m.0, %originalBBpart2285 ], [ %194, %originalBB275 ], [ %m.0, %if.then105 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.cond99 ], [ 0, %for.end ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB266 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB252 ], [ %m.0, %if.end86 ], [ %m.0, %if.else85 ], [ %m.0, %if.then77 ], [ %m.0, %if.end71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB194 ], [ %m.0, %if.else53 ], [ %m.0, %if.then42 ], [ %m.0, %if.else37 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then16 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %i97.0.be = phi i32 [ %i97.0, %loopEntry ], [ %i97.0, %originalBB321alteredBB ], [ %i97.0, %originalBB305alteredBB ], [ %i97.0, %originalBB301alteredBB ], [ %i97.0, %originalBB297alteredBB ], [ %.neg, %originalBB291alteredBB ], [ %i97.0, %originalBB287alteredBB ], [ %i97.0, %originalBB275alteredBB ], [ %i97.0, %originalBB271alteredBB ], [ %i97.0, %originalBB266alteredBB ], [ %i97.0, %originalBB252alteredBB ], [ %i97.0, %originalBB194alteredBB ], [ %i97.0, %originalBB172alteredBB ], [ %i97.0, %originalBB164alteredBB ], [ %i97.0, %originalBB147alteredBB ], [ %i97.0, %originalBBalteredBB ], [ %i97.0, %originalBBpart2325 ], [ %i97.0, %originalBB321 ], [ %i97.0, %for.inc131 ], [ %i97.0, %for.body ], [ %i97.0, %for.cond124 ], [ %i97.0, %originalBBpart2319 ], [ %i97.0, %originalBB305 ], [ %i97.0, %if.end120 ], [ %i97.0, %originalBBpart2303 ], [ %i97.0, %originalBB301 ], [ %i97.0, %if.then118 ], [ %i97.0, %originalBBpart2299 ], [ %i97.0, %originalBB297 ], [ %i97.0, %land.lhs.true115 ], [ %i97.0, %for.end110 ], [ %i97.0, %originalBBpart2295 ], [ %231, %originalBB291 ], [ %i97.0, %for.inc109 ], [ %i97.0, %originalBBpart2289 ], [ %i97.0, %originalBB287 ], [ %i97.0, %if.end108 ], [ %i97.0, %if.else107 ], [ %i97.0, %originalBBpart2285 ], [ %i97.0, %originalBB275 ], [ %i97.0, %if.then105 ], [ %i97.0, %originalBBpart2273 ], [ %i97.0, %originalBB271 ], [ %i97.0, %for.cond99 ], [ %164, %for.end ], [ %i97.0, %originalBBpart2269 ], [ %i97.0, %originalBB266 ], [ %i97.0, %for.inc ], [ %i97.0, %originalBBpart2264 ], [ %i97.0, %originalBB252 ], [ %i97.0, %if.end86 ], [ %i97.0, %if.else85 ], [ %i97.0, %if.then77 ], [ %i97.0, %if.end71 ], [ %i97.0, %if.end70 ], [ %i97.0, %originalBBpart2250 ], [ %i97.0, %originalBB194 ], [ %i97.0, %if.else53 ], [ %i97.0, %if.then42 ], [ %i97.0, %if.else37 ], [ %i97.0, %originalBBpart2192 ], [ %i97.0, %originalBB172 ], [ %i97.0, %if.then26 ], [ %i97.0, %originalBBpart2170 ], [ %i97.0, %originalBB164 ], [ %i97.0, %if.end21 ], [ %i97.0, %if.end ], [ %i97.0, %if.else ], [ %i97.0, %originalBBpart2162 ], [ %i97.0, %originalBB147 ], [ %i97.0, %if.then16 ], [ %i97.0, %if.then ], [ %i97.0, %originalBBpart2 ], [ %i97.0, %originalBB ], [ %i97.0, %land.lhs.true ], [ %i97.0, %for.cond ]
  %i121.0.be = phi i32 [ %i121.0, %loopEntry ], [ %340, %originalBB321alteredBB ], [ %339, %originalBB305alteredBB ], [ %i121.0, %originalBB301alteredBB ], [ %i121.0, %originalBB297alteredBB ], [ %i121.0, %originalBB291alteredBB ], [ %i121.0, %originalBB287alteredBB ], [ %i121.0, %originalBB275alteredBB ], [ %i121.0, %originalBB271alteredBB ], [ %i121.0, %originalBB266alteredBB ], [ %i121.0, %originalBB252alteredBB ], [ %i121.0, %originalBB194alteredBB ], [ %i121.0, %originalBB172alteredBB ], [ %i121.0, %originalBB164alteredBB ], [ %i121.0, %originalBB147alteredBB ], [ %i121.0, %originalBBalteredBB ], [ %i121.0, %originalBBpart2325 ], [ %311, %originalBB321 ], [ %i121.0, %for.inc131 ], [ %i121.0, %for.body ], [ %i121.0, %for.cond124 ], [ %i121.0, %originalBBpart2319 ], [ %290, %originalBB305 ], [ %i121.0, %if.end120 ], [ %i121.0, %originalBBpart2303 ], [ %i121.0, %originalBB301 ], [ %i121.0, %if.then118 ], [ %i121.0, %originalBBpart2299 ], [ %i121.0, %originalBB297 ], [ %i121.0, %land.lhs.true115 ], [ %i121.0, %for.end110 ], [ %i121.0, %originalBBpart2295 ], [ %i121.0, %originalBB291 ], [ %i121.0, %for.inc109 ], [ %i121.0, %originalBBpart2289 ], [ %i121.0, %originalBB287 ], [ %i121.0, %if.end108 ], [ %i121.0, %if.else107 ], [ %i121.0, %originalBBpart2285 ], [ %i121.0, %originalBB275 ], [ %i121.0, %if.then105 ], [ %i121.0, %originalBBpart2273 ], [ %i121.0, %originalBB271 ], [ %i121.0, %for.cond99 ], [ %i121.0, %for.end ], [ %i121.0, %originalBBpart2269 ], [ %i121.0, %originalBB266 ], [ %i121.0, %for.inc ], [ %i121.0, %originalBBpart2264 ], [ %i121.0, %originalBB252 ], [ %i121.0, %if.end86 ], [ %i121.0, %if.else85 ], [ %i121.0, %if.then77 ], [ %i121.0, %if.end71 ], [ %i121.0, %if.end70 ], [ %i121.0, %originalBBpart2250 ], [ %i121.0, %originalBB194 ], [ %i121.0, %if.else53 ], [ %i121.0, %if.then42 ], [ %i121.0, %if.else37 ], [ %i121.0, %originalBBpart2192 ], [ %i121.0, %originalBB172 ], [ %i121.0, %if.then26 ], [ %i121.0, %originalBBpart2170 ], [ %i121.0, %originalBB164 ], [ %i121.0, %if.end21 ], [ %i121.0, %if.end ], [ %i121.0, %if.else ], [ %i121.0, %originalBBpart2162 ], [ %i121.0, %originalBB147 ], [ %i121.0, %if.then16 ], [ %i121.0, %if.then ], [ %i121.0, %originalBBpart2 ], [ %i121.0, %originalBB ], [ %i121.0, %land.lhs.true ], [ %i121.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245266005, %originalBB321alteredBB ], [ -1293650527, %originalBB305alteredBB ], [ 929608422, %originalBB301alteredBB ], [ 516790473, %originalBB297alteredBB ], [ 394682388, %originalBB291alteredBB ], [ 65800303, %originalBB287alteredBB ], [ -1192012472, %originalBB275alteredBB ], [ -181557692, %originalBB271alteredBB ], [ 1206185034, %originalBB266alteredBB ], [ -1451725675, %originalBB252alteredBB ], [ 1452070968, %originalBB194alteredBB ], [ -592799873, %originalBB172alteredBB ], [ -1226611957, %originalBB164alteredBB ], [ -1682447144, %originalBB147alteredBB ], [ 588951346, %originalBBalteredBB ], [ 1019100090, %originalBBpart2325 ], [ %320, %originalBB321 ], [ %310, %for.inc131 ], [ 1068927413, %for.body ], [ %300, %for.cond124 ], [ 1019100090, %originalBBpart2319 ], [ %299, %originalBB305 ], [ %288, %if.end120 ], [ 1193732573, %originalBBpart2303 ], [ %279, %originalBB301 ], [ %270, %if.then118 ], [ %261, %originalBBpart2299 ], [ %260, %originalBB297 ], [ %251, %land.lhs.true115 ], [ %242, %for.end110 ], [ -1036720844, %originalBBpart2295 ], [ %240, %originalBB291 ], [ %230, %for.inc109 ], [ -1863850088, %originalBBpart2289 ], [ %221, %originalBB287 ], [ %212, %if.end108 ], [ -2086928948, %if.else107 ], [ 289798968, %originalBBpart2285 ], [ %203, %originalBB275 ], [ %193, %if.then105 ], [ %184, %originalBBpart2273 ], [ %183, %originalBB271 ], [ %173, %for.cond99 ], [ -1036720844, %for.end ], [ 263214333, %originalBBpart2269 ], [ %163, %originalBB266 ], [ %154, %for.inc ], [ 1616899828, %originalBBpart2264 ], [ %145, %originalBB252 ], [ %134, %if.end86 ], [ -695503700, %if.else85 ], [ -695503700, %if.then77 ], [ %123, %if.end71 ], [ 157002331, %if.end70 ], [ -1848971849, %originalBBpart2250 ], [ %121, %originalBB194 ], [ %104, %if.else53 ], [ -1848971849, %if.then42 ], [ %90, %if.else37 ], [ 157002331, %originalBBpart2192 ], [ %87, %originalBB172 ], [ %73, %if.then26 ], [ %64, %originalBBpart2170 ], [ %63, %originalBB164 ], [ %52, %if.end21 ], [ 1390040394, %if.end ], [ -823402260, %if.else ], [ -823402260, %originalBBpart2162 ], [ %43, %originalBB147 ], [ %33, %if.then16 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = xor i32 %i.0, -1
  %1 = add i32 %0, %conv
  %cmp = icmp slt i32 %1, 0
  %2 = select i1 %cmp, i32 -883567362, i32 463834478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 588951346, i32 950930248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = xor i32 %i.0, -1
  %13 = add i32 %12, %conv7
  %cmp12 = icmp slt i32 %13, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2050469351, i32 950930248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1131201598, i32 463834478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 1
  %24 = select i1 %cmp14, i32 1890255242, i32 -1649399998
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1682447144, i32 -1282506659
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  %34 = add i32 %i.0, 1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -210500970, i32 -1282506659
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1226611957, i32 1627294372
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %53 = xor i32 %i.0, -1
  %54 = add i32 %53, %conv
  %cmp24 = icmp slt i32 %54, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1323185906, i32 1627294372
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 714436117, i32 -1452980929
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -592799873, i32 195146999
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %74 = xor i32 %i.0, -1
  %75 = add i32 %74, %conv7
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %77 = trunc i32 %j.0 to i8
  %78 = or i8 %77, -48
  %conv34 = add i8 %78, %76
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -928237066, i32 195146999
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %88 = xor i32 %i.0, -1
  %89 = add i32 %88, %conv7
  %cmp40 = icmp slt i32 %89, 0
  %90 = select i1 %cmp40, i32 -1610824519, i32 865032192
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %91 = xor i32 %i.0, -1
  %92 = add i32 %91, %conv
  %idxprom45 = sext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %94 = trunc i32 %j.0 to i8
  %95 = or i8 %94, -48
  %conv50 = add i8 %95, %93
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1452070968, i32 -1760077216
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %105 = xor i32 %i.0, -1
  %106 = add i32 %105, %conv
  %idxprom56 = sext i32 %106 to i64
  %arrayidx57 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom56
  %107 = load i8, i8* %arrayidx57, align 1
  %108 = add i32 %105, %conv7
  %idxprom61 = sext i32 %108 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  %109 = load i8, i8* %arrayidx62, align 1
  %110 = trunc i32 %j.0 to i8
  %111 = add i8 %107, %110
  %112 = add i8 %111, %109
  %conv67 = add i8 %112, -96
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 314776252, i32 -1760077216
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom72
  %122 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %122, 9
  %123 = select i1 %cmp75, i32 -905819773, i32 328223072
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78
  %124 = load i8, i8* %arrayidx79, align 1
  %125 = add i8 %124, -10
  store i8 %125, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1451725675, i32 1193312404
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87
  %135 = load i8, i8* %arrayidx88, align 1
  %136 = add i8 %135, 48
  store i8 %136, i8* %arrayidx88, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1713250985, i32 1193312404
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1206185034, i32 -101795741
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -820735429, i32 -101795741
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call95 = call i64 @strlen(i8* noundef nonnull %arrayidx111) #4
  %conv96 = trunc i64 %call95 to i32
  %164 = add i32 %conv96, -1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -181557692, i32 -1322059274
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i97.0 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom100
  %174 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %174, 48
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1887622781, i32 -1322059274
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %184 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -255458908, i32 1683524936
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1192012472, i32 1731321425
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %194 = add i32 %m.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 432955847, i32 1731321425
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 65800303, i32 -108574476
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1255475852, i32 -108574476
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 394682388, i32 -1089996349
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %231 = add i32 %i97.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1240658800, i32 -1089996349
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %241 = load i8, i8* %arrayidx111, align 16
  %cmp113 = icmp eq i8 %241, 48
  %242 = select i1 %cmp113, i32 1019364216, i32 1193732573
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 516790473, i32 -1053055001
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %L.0, 1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -652689470, i32 -1053055001
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %261 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1813958739, i32 1193732573
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 929608422, i32 -126988653
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 48)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1215698585, i32 -126988653
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1293650527, i32 1037331162
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %289 = xor i32 %m.0, -1
  %290 = add i32 %L.0, %289
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1935222102, i32 1037331162
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %i121.0, -1
  %300 = select i1 %cmp125, i32 -500126516, i32 1106648031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom127 = sext i32 %i121.0 to i64
  %arrayidx128 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom127
  %301 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %301 to i32
  %putchar65 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1245266005, i32 459022223
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %311 = add i32 %i121.0, -1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1941786323, i32 459022223
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 49, i8* %arrayidxalteredBB, align 1
  %321 = add i32 %i.0, 1
  %idxprom17alteredBB = sext i32 %321 to i64
  %arrayidx18alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %322 = xor i32 %i.0, -1
  %323 = add i32 %322, %conv7
  %idxprom29alteredBB = sext i32 %323 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %324 = load i8, i8* %arrayidx30alteredBB, align 1
  %325 = trunc i32 %j.0 to i8
  %326 = or i8 %325, -48
  %conv34alteredBB = add i8 %326, %324
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %327 = xor i32 %i.0, -1
  %328 = add i32 %327, %conv
  %idxprom56alteredBB = sext i32 %328 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %329 = load i8, i8* %arrayidx57alteredBB, align 1
  %330 = add i32 %327, %conv7
  %idxprom61alteredBB = sext i32 %330 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %331 = load i8, i8* %arrayidx62alteredBB, align 1
  %332 = trunc i32 %j.0 to i8
  %333 = add i8 %329, %332
  %334 = add i8 %333, %331
  %conv67alteredBB = add i8 %334, -96
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87alteredBB
  %335 = load i8, i8* %arrayidx88alteredBB, align 1
  %336 = add i8 %335, 48
  store i8 %336, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i97.0, -1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %338 = xor i32 %m.0, -1
  %339 = add i32 %L.0, %338
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i121.0, -1
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
