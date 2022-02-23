; ModuleID = 'build_ollvm/programs/50/354.ll'
source_filename = "source-C-CXX/50/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %0 = add i32 %conv, -358822610
  %1 = add i32 %conv, 970306138
  %2 = add i32 %conv, 1071422143
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 593343447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593343447, label %for.cond
    i32 1309564791, label %originalBB
    i32 -216310550, label %originalBBpart2
    i32 -1890379768, label %for.body
    i32 -1365814604, label %for.cond7
    i32 2118384788, label %for.body11
    i32 647004993, label %for.cond12
    i32 -1386338419, label %for.body15
    i32 1437599755, label %if.then
    i32 -991155909, label %if.end
    i32 1366825983, label %for.inc
    i32 1828011108, label %originalBB180
    i32 1587265788, label %originalBBpart2189
    i32 370694637, label %for.end
    i32 -1618169895, label %if.then27
    i32 1120296610, label %if.end29
    i32 2002870768, label %for.inc30
    i32 -813689646, label %originalBB191
    i32 -894622439, label %originalBBpart2199
    i32 -948129876, label %for.end32
    i32 -180015030, label %for.inc35
    i32 16522578, label %originalBB201
    i32 371414936, label %originalBBpart2209
    i32 1743048844, label %for.end37
    i32 -352046719, label %for.cond38
    i32 1614666311, label %for.body42
    i32 1762326393, label %originalBB211
    i32 980859197, label %originalBBpart2213
    i32 -1042789769, label %for.cond43
    i32 1737781237, label %for.body47
    i32 -1795769379, label %if.then54
    i32 1041178271, label %if.end56
    i32 -1494410035, label %for.inc57
    i32 1947874050, label %originalBB215
    i32 -1029039729, label %originalBBpart2221
    i32 -1222659911, label %for.end59
    i32 -1558654292, label %if.then63
    i32 1073942484, label %if.end67
    i32 1633086760, label %originalBB223
    i32 462270888, label %originalBBpart2225
    i32 -856864335, label %for.inc68
    i32 646540286, label %for.end70
    i32 1361672351, label %originalBB227
    i32 -1111904091, label %originalBBpart2229
    i32 1923496898, label %if.then73
    i32 1393439544, label %if.else
    i32 -939288604, label %originalBB231
    i32 130869162, label %originalBBpart2233
    i32 -618570191, label %for.cond75
    i32 -1515648197, label %for.body79
    i32 -342782515, label %for.cond80
    i32 -1479829591, label %originalBB235
    i32 -543631575, label %originalBBpart2238
    i32 2025906048, label %for.body84
    i32 1999043983, label %if.then91
    i32 1620395369, label %originalBB240
    i32 -1123906139, label %originalBBpart2249
    i32 -832902254, label %if.end93
    i32 2057183187, label %originalBB251
    i32 1619805078, label %originalBBpart2253
    i32 1547739142, label %for.inc94
    i32 86455224, label %for.end96
    i32 -1867481172, label %if.then100
    i32 1157295673, label %originalBB255
    i32 1942328115, label %originalBBpart2261
    i32 1645755650, label %if.end104
    i32 -1443253993, label %for.inc105
    i32 -1787910638, label %for.end107
    i32 -671060276, label %for.cond109
    i32 1071693307, label %for.body113
    i32 772830301, label %for.cond114
    i32 1328695680, label %for.body118
    i32 1536802264, label %if.then125
    i32 454666243, label %if.end127
    i32 -352369485, label %for.inc128
    i32 1337925569, label %originalBB263
    i32 -1700225315, label %originalBBpart2266
    i32 -832789411, label %for.end130
    i32 1523039035, label %originalBB268
    i32 198660299, label %originalBBpart2274
    i32 -1290887470, label %if.then134
    i32 1575592901, label %for.cond135
    i32 -2146458667, label %for.body139
    i32 -1158583994, label %for.inc144
    i32 1304893904, label %for.end146
    i32 628376063, label %if.end148
    i32 751517716, label %for.inc149
    i32 657414775, label %originalBB276
    i32 -497484833, label %originalBBpart2279
    i32 879159443, label %for.end151
    i32 -849474233, label %if.then155
    i32 478449051, label %if.then158
    i32 -1282163341, label %for.cond160
    i32 -528152226, label %for.body163
    i32 -233531905, label %originalBB281
    i32 -996413617, label %originalBBpart2283
    i32 -1146724917, label %for.inc168
    i32 -448122738, label %originalBB285
    i32 -2023894225, label %originalBBpart2291
    i32 -1708001606, label %for.end170
    i32 -903321542, label %if.end171
    i32 1610634730, label %if.end172
    i32 1194011991, label %if.end173
    i32 2086413761, label %originalBBalteredBB
    i32 -1529431296, label %originalBB180alteredBB
    i32 2122843753, label %originalBB191alteredBB
    i32 -913620751, label %originalBB201alteredBB
    i32 -104627452, label %originalBB211alteredBB
    i32 333871389, label %originalBB215alteredBB
    i32 -963377122, label %originalBB223alteredBB
    i32 -689341362, label %originalBB227alteredBB
    i32 728762736, label %originalBB231alteredBB
    i32 -812859323, label %originalBB235alteredBB
    i32 793486332, label %originalBB240alteredBB
    i32 868173459, label %originalBB251alteredBB
    i32 -1391085535, label %originalBB255alteredBB
    i32 -2007412756, label %originalBB263alteredBB
    i32 -1180305113, label %originalBB268alteredBB
    i32 -321132790, label %originalBB276alteredBB
    i32 -353569994, label %originalBB281alteredBB
    i32 654655880, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %if.end172, %if.end171, %for.end170, %originalBBpart2291, %originalBB285, %for.inc168, %originalBBpart2283, %originalBB281, %for.body163, %for.cond160, %if.then158, %if.then155, %for.end151, %originalBBpart2279, %originalBB276, %for.inc149, %if.end148, %for.end146, %for.inc144, %for.body139, %for.cond135, %if.then134, %originalBBpart2274, %originalBB268, %for.end130, %originalBBpart2266, %originalBB263, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond114, %for.body113, %for.cond109, %for.end107, %for.inc105, %if.end104, %originalBBpart2261, %originalBB255, %if.then100, %for.end96, %for.inc94, %originalBBpart2253, %originalBB251, %if.end93, %originalBBpart2249, %originalBB240, %if.then91, %for.body84, %originalBBpart2238, %originalBB235, %for.cond80, %for.body79, %for.cond75, %originalBBpart2233, %originalBB231, %if.else, %if.then73, %originalBBpart2229, %originalBB227, %for.end70, %for.inc68, %originalBBpart2225, %originalBB223, %if.end67, %if.then63, %for.end59, %originalBBpart2221, %originalBB215, %for.inc57, %if.end56, %if.then54, %for.body47, %for.cond43, %originalBBpart2213, %originalBB211, %for.body42, %for.cond38, %for.end37, %originalBBpart2209, %originalBB201, %for.inc35, %for.end32, %originalBBpart2199, %originalBB191, %for.inc30, %if.end29, %if.then27, %for.end, %originalBBpart2189, %originalBB180, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %406, %originalBB276alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %402, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %if.then158 ], [ %i.0, %if.then155 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2279 ], [ %347, %originalBB276 ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond135 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB263 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ 0, %for.end107 ], [ %.neg82, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then100 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then91 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end70 ], [ %161, %for.inc68 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2209 ], [ %.neg84, %originalBB201 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %405, %originalBB263alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %.neg, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %.neg77, %originalBB191alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end172 ], [ %j.0, %if.end171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ %j.0, %if.then158 ], [ %j.0, %if.then155 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond135 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2266 ], [ %303, %originalBB263 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then125 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond114 ], [ 0, %for.body113 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then100 ], [ %j.0, %for.end96 ], [ %.neg83, %for.inc94 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then91 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2221 ], [ %128, %originalBB215 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2199 ], [ %64, %originalBB191 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %.neg85, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %401, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end172 ], [ %k.0, %if.end171 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond160 ], [ %k.0, %if.then158 ], [ %k.0, %if.then155 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB276 ], [ %k.0, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %for.end146 ], [ %337, %for.inc144 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond135 ], [ %i.0, %if.then134 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB263 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then125 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB255 ], [ %k.0, %if.then100 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then91 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.else ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2189 ], [ %43, %originalBB180 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB285alteredBB ], [ %h.0, %originalBB281alteredBB ], [ %h.0, %originalBB276alteredBB ], [ %h.0, %originalBB268alteredBB ], [ %h.0, %originalBB263alteredBB ], [ %404, %originalBB255alteredBB ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB240alteredBB ], [ %h.0, %originalBB235alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB201alteredBB ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end172 ], [ %h.0, %if.end171 ], [ %h.0, %for.end170 ], [ %h.0, %originalBBpart2291 ], [ %h.0, %originalBB285 ], [ %h.0, %for.inc168 ], [ %h.0, %originalBBpart2283 ], [ %h.0, %originalBB281 ], [ %h.0, %for.body163 ], [ %h.0, %for.cond160 ], [ %h.0, %if.then158 ], [ %h.0, %if.then155 ], [ %h.0, %for.end151 ], [ %h.0, %originalBBpart2279 ], [ %h.0, %originalBB276 ], [ %h.0, %for.inc149 ], [ %h.0, %if.end148 ], [ %h.0, %for.end146 ], [ %h.0, %for.inc144 ], [ %h.0, %for.body139 ], [ %h.0, %for.cond135 ], [ %h.0, %if.then134 ], [ %h.0, %originalBBpart2274 ], [ %h.0, %originalBB268 ], [ %h.0, %for.end130 ], [ %h.0, %originalBBpart2266 ], [ %h.0, %originalBB263 ], [ %h.0, %for.inc128 ], [ %h.0, %if.end127 ], [ %h.0, %if.then125 ], [ %h.0, %for.body118 ], [ %h.0, %for.cond114 ], [ %h.0, %for.body113 ], [ %h.0, %for.cond109 ], [ %h.0, %for.end107 ], [ %h.0, %for.inc105 ], [ %h.0, %if.end104 ], [ %h.0, %originalBBpart2261 ], [ %275, %originalBB255 ], [ %h.0, %if.then100 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %originalBBpart2253 ], [ %h.0, %originalBB251 ], [ %h.0, %if.end93 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB240 ], [ %h.0, %if.then91 ], [ %h.0, %for.body84 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB235 ], [ %h.0, %for.cond80 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond75 ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB231 ], [ %h.0, %if.else ], [ %h.0, %if.then73 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB227 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB223 ], [ %h.0, %if.end67 ], [ %142, %if.then63 ], [ %h.0, %for.end59 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB215 ], [ %h.0, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %if.then54 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond43 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond38 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB201 ], [ %h.0, %for.inc35 ], [ %h.0, %for.end32 ], [ %h.0, %originalBBpart2199 ], [ %h.0, %originalBB191 ], [ %h.0, %for.inc30 ], [ %h.0, %if.end29 ], [ %h.0, %if.then27 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB180 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %408, %originalBB285alteredBB ], [ %q.0, %originalBB281alteredBB ], [ %q.0, %originalBB276alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %q.0, %originalBB263alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end172 ], [ %q.0, %if.end171 ], [ %q.0, %for.end170 ], [ %q.0, %originalBBpart2291 ], [ %.neg78, %originalBB285 ], [ %q.0, %for.inc168 ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB281 ], [ %q.0, %for.body163 ], [ %q.0, %for.cond160 ], [ %362, %if.then158 ], [ %q.0, %if.then155 ], [ %q.0, %for.end151 ], [ %q.0, %originalBBpart2279 ], [ %q.0, %originalBB276 ], [ %q.0, %for.inc149 ], [ %q.0, %if.end148 ], [ %q.0, %for.end146 ], [ %q.0, %for.inc144 ], [ %q.0, %for.body139 ], [ %q.0, %for.cond135 ], [ %q.0, %if.then134 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB268 ], [ %q.0, %for.end130 ], [ %q.0, %originalBBpart2266 ], [ %q.0, %originalBB263 ], [ %q.0, %for.inc128 ], [ %q.0, %if.end127 ], [ %q.0, %if.then125 ], [ %q.0, %for.body118 ], [ %q.0, %for.cond114 ], [ %q.0, %for.body113 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %if.end104 ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB255 ], [ %q.0, %if.then100 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB251 ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB240 ], [ %q.0, %if.then91 ], [ %q.0, %for.body84 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB235 ], [ %q.0, %for.cond80 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond75 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB231 ], [ %q.0, %if.else ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %if.end67 ], [ %q.0, %if.then63 ], [ %q.0, %for.end59 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB215 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.then54 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond43 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB201 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB191 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %if.then27 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB180 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448122738, %originalBB285alteredBB ], [ -233531905, %originalBB281alteredBB ], [ 657414775, %originalBB276alteredBB ], [ 1523039035, %originalBB268alteredBB ], [ 1337925569, %originalBB263alteredBB ], [ 1157295673, %originalBB255alteredBB ], [ 2057183187, %originalBB251alteredBB ], [ 1620395369, %originalBB240alteredBB ], [ -1479829591, %originalBB235alteredBB ], [ -939288604, %originalBB231alteredBB ], [ 1361672351, %originalBB227alteredBB ], [ 1633086760, %originalBB223alteredBB ], [ 1947874050, %originalBB215alteredBB ], [ 1762326393, %originalBB211alteredBB ], [ 16522578, %originalBB201alteredBB ], [ -813689646, %originalBB191alteredBB ], [ 1828011108, %originalBB180alteredBB ], [ 1309564791, %originalBBalteredBB ], [ 1194011991, %if.end172 ], [ 1610634730, %if.end171 ], [ -903321542, %for.end170 ], [ -1282163341, %originalBBpart2291 ], [ %400, %originalBB285 ], [ %391, %for.inc168 ], [ -1146724917, %originalBBpart2283 ], [ %382, %originalBB281 ], [ %372, %for.body163 ], [ %363, %for.cond160 ], [ -1282163341, %if.then158 ], [ %360, %if.then155 ], [ %359, %for.end151 ], [ -671060276, %originalBBpart2279 ], [ %356, %originalBB276 ], [ %346, %for.inc149 ], [ 751517716, %if.end148 ], [ 628376063, %for.end146 ], [ 1575592901, %for.inc144 ], [ -1158583994, %for.body139 ], [ %335, %for.cond135 ], [ 1575592901, %if.then134 ], [ %332, %originalBBpart2274 ], [ %331, %originalBB268 ], [ %321, %for.end130 ], [ 772830301, %originalBBpart2266 ], [ %312, %originalBB263 ], [ %302, %for.inc128 ], [ -352369485, %if.end127 ], [ 454666243, %if.then125 ], [ %293, %for.body118 ], [ %290, %for.cond114 ], [ 772830301, %for.body113 ], [ %287, %for.cond109 ], [ -671060276, %for.end107 ], [ -618570191, %for.inc105 ], [ -1443253993, %if.end104 ], [ -1787910638, %originalBBpart2261 ], [ %284, %originalBB255 ], [ %273, %if.then100 ], [ %264, %for.end96 ], [ -342782515, %for.inc94 ], [ 1547739142, %originalBBpart2253 ], [ %261, %originalBB251 ], [ %252, %if.end93 ], [ -832902254, %originalBBpart2249 ], [ %243, %originalBB240 ], [ %234, %if.then91 ], [ %225, %for.body84 ], [ %222, %originalBBpart2238 ], [ %221, %originalBB235 ], [ %210, %for.cond80 ], [ -342782515, %for.body79 ], [ %201, %for.cond75 ], [ -618570191, %originalBBpart2233 ], [ %198, %originalBB231 ], [ %189, %if.else ], [ 1194011991, %if.then73 ], [ %180, %originalBBpart2229 ], [ %179, %originalBB227 ], [ %170, %for.end70 ], [ -352046719, %for.inc68 ], [ -856864335, %originalBBpart2225 ], [ %160, %originalBB223 ], [ %151, %if.end67 ], [ 646540286, %if.then63 ], [ %140, %for.end59 ], [ -1042789769, %originalBBpart2221 ], [ %137, %originalBB215 ], [ %127, %for.inc57 ], [ -1494410035, %if.end56 ], [ 1041178271, %if.then54 ], [ %118, %for.body47 ], [ %115, %for.cond43 ], [ -1042789769, %originalBBpart2213 ], [ %112, %originalBB211 ], [ %103, %for.body42 ], [ %94, %for.cond38 ], [ -352046719, %for.end37 ], [ 593343447, %originalBBpart2209 ], [ %91, %originalBB201 ], [ %82, %for.inc35 ], [ -180015030, %for.end32 ], [ -1365814604, %originalBBpart2199 ], [ %73, %originalBB191 ], [ %63, %for.inc30 ], [ 2002870768, %if.end29 ], [ 1120296610, %if.then27 ], [ %54, %for.end ], [ 647004993, %originalBBpart2189 ], [ %52, %originalBB180 ], [ %42, %for.inc ], [ 1366825983, %if.end ], [ -991155909, %if.then ], [ %33, %for.body15 ], [ %28, %for.cond12 ], [ 647004993, %for.body11 ], [ %26, %for.cond7 ], [ -1365814604, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1309564791, i32 2086413761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %conv, %12
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -216310550, i32 2086413761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1890379768, i32 1743048844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %conv, %24
  %cmp9.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp9.not, i32 -948129876, i32 2118384788
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp13, i32 -1386338419, i32 370694637
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = add i32 %k.0, %i.0
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %30, %32
  %33 = select i1 %cmp22, i32 1437599755, i32 -991155909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1828011108, i32 -1529431296
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1587265788, i32 -1529431296
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %53, 0
  %54 = select i1 %cmp25, i32 -1618169895, i32 1120296610
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -813689646, i32 2122843753
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -894622439, i32 2122843753
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 16522578, i32 -913620751
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 371414936, i32 -913620751
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %conv, %92
  %cmp40 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp40, i32 1614666311, i32 646540286
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1762326393, i32 -104627452
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 980859197, i32 -104627452
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %conv, %113
  %cmp45 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp45, i32 1737781237, i32 -1222659911
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %116 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %117 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp52.not, i32 1041178271, i32 -1795769379
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1947874050, i32 333871389
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1029039729, i32 333871389
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %2, %138
  %cmp61 = icmp eq i32 %139, 1071422143
  %140 = select i1 %cmp61, i32 -1558654292, i32 1073942484
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %142 = add i32 %141, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1633086760, i32 -963377122
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 462270888, i32 -963377122
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1361672351, i32 -689341362
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %h.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1111904091, i32 -689341362
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %180 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1923496898, i32 1393439544
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -939288604, i32 728762736
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 130869162, i32 728762736
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %conv, %199
  %cmp77 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp77, i32 -1515648197, i32 -1787910638
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1479829591, i32 -812859323
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 %conv, %211
  %cmp82 = icmp slt i32 %j.0, %212
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -543631575, i32 -812859323
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %222 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2025906048, i32 86455224
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %223 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom87
  %224 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %223, %224
  %225 = select i1 %cmp89.not, i32 -832902254, i32 1999043983
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1620395369, i32 793486332
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1123906139, i32 793486332
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2057183187, i32 868173459
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1619805078, i32 868173459
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %1, %262
  %cmp98 = icmp eq i32 %263, 970306138
  %264 = select i1 %cmp98, i32 -1867481172, i32 1645755650
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1157295673, i32 -1391085535
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom101
  %274 = load i32, i32* %arrayidx102, align 4
  %275 = add i32 %274, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1942328115, i32 -1391085535
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %conv, %285
  %cmp111 = icmp slt i32 %i.0, %286
  %287 = select i1 %cmp111, i32 1071693307, i32 879159443
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %conv, %288
  %cmp116 = icmp slt i32 %j.0, %289
  %290 = select i1 %cmp116, i32 1328695680, i32 -832789411
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom119
  %291 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121
  %292 = load i32, i32* %arrayidx122, align 4
  %cmp123.not = icmp slt i32 %291, %292
  %293 = select i1 %cmp123.not, i32 454666243, i32 1536802264
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1337925569, i32 -2007412756
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1700225315, i32 -2007412756
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1523039035, i32 -1180305113
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp132 = icmp eq i32 %322, %conv
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 198660299, i32 -1180305113
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %332 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1290887470, i32 628376063
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, %i.0
  %cmp137 = icmp slt i32 %k.0, %334
  %335 = select i1 %cmp137, i32 -2146458667, i32 1304893904
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom140
  %336 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %336 to i32
  %putchar81 = call i32 @putchar(i32 %conv142)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %putchar80 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 657414775, i32 -321132790
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -497484833, i32 -321132790
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %0, %357
  %cmp153 = icmp eq i32 %358, -358822610
  %359 = select i1 %cmp153, i32 -849474233, i32 1610634730
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %cmp156 = icmp eq i32 %h.0, 1
  %360 = select i1 %cmp156, i32 478449051, i32 -903321542
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 %conv, %361
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %q.0, %conv
  %363 = select i1 %cmp161, i32 -528152226, i32 -1708001606
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -233531905, i32 -353569994
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %q.0 to i64
  %arrayidx165 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom164
  %373 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %373 to i32
  %putchar79 = call i32 @putchar(i32 %conv166)
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -996413617, i32 -353569994
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -448122738, i32 654655880
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.neg78 = add i32 %q.0, 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2023894225, i32 654655880
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %403 = load i32, i32* %arrayidx102alteredBB, align 4
  %404 = add i32 %403, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %q.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom164alteredBB
  %407 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %407 to i32
  %putchar = call i32 @putchar(i32 %conv166alteredBB)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
