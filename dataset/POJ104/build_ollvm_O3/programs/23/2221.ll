; ModuleID = 'build_ollvm/programs/23/2221.ll'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1045574421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1045574421, label %for.cond
    i32 4843132, label %originalBB
    i32 -1461105323, label %originalBBpart2
    i32 -739692, label %for.body
    i32 1533904784, label %originalBB199
    i32 -1871455697, label %originalBBpart2201
    i32 -444111247, label %land.lhs.true
    i32 -1741477768, label %lor.lhs.false
    i32 -1529646317, label %land.lhs.true17
    i32 1658109112, label %if.then
    i32 -1134405871, label %for.cond23
    i32 1446675026, label %for.body27
    i32 1711849856, label %land.lhs.true33
    i32 311229982, label %lor.lhs.false39
    i32 -1449148203, label %originalBB203
    i32 -783933798, label %originalBBpart2205
    i32 622331428, label %land.lhs.true45
    i32 209429157, label %if.then51
    i32 474592862, label %if.then55
    i32 -530607752, label %originalBB207
    i32 -95785331, label %originalBBpart2209
    i32 1254675139, label %if.else
    i32 -1328280995, label %if.then60
    i32 1512754644, label %if.end
    i32 804805034, label %if.else62
    i32 -1178504069, label %if.then67
    i32 2033303242, label %if.end68
    i32 1265657937, label %for.inc
    i32 623198281, label %for.end
    i32 -513362428, label %originalBB211
    i32 1430990837, label %originalBBpart2213
    i32 1642457437, label %if.end70
    i32 2062300299, label %for.inc71
    i32 1247288274, label %originalBB215
    i32 -1385463298, label %originalBBpart2221
    i32 1731040368, label %for.end73
    i32 -1957316586, label %for.cond74
    i32 1165264124, label %originalBB223
    i32 -1325647165, label %originalBBpart2238
    i32 383247820, label %for.body78
    i32 -2005878348, label %for.inc83
    i32 1640977137, label %originalBB240
    i32 716150184, label %originalBBpart2251
    i32 1247800719, label %for.end85
    i32 1198425891, label %originalBB253
    i32 -1516400034, label %originalBBpart2255
    i32 -1687678199, label %for.cond87
    i32 1074977834, label %for.body91
    i32 1261935249, label %land.lhs.true97
    i32 810809420, label %originalBB257
    i32 886294857, label %originalBBpart2259
    i32 -1642235395, label %lor.lhs.false103
    i32 -1549654789, label %originalBB261
    i32 921791858, label %originalBBpart2263
    i32 1577528254, label %land.lhs.true109
    i32 -1593722450, label %if.then115
    i32 1293530312, label %originalBB265
    i32 1482539175, label %originalBBpart2267
    i32 634764968, label %for.cond116
    i32 -1553625296, label %originalBB269
    i32 1670582649, label %originalBBpart2276
    i32 289916427, label %for.body120
    i32 -850627377, label %land.lhs.true126
    i32 -1187847929, label %lor.lhs.false132
    i32 1987115197, label %land.lhs.true138
    i32 -214201519, label %originalBB278
    i32 564773454, label %originalBBpart2280
    i32 -1455186521, label %if.then144
    i32 1834102811, label %if.then148
    i32 346266314, label %if.else149
    i32 992017776, label %originalBB282
    i32 86059255, label %originalBBpart2303
    i32 744784903, label %if.then155
    i32 -799215458, label %if.end157
    i32 -462622566, label %originalBB305
    i32 -683294002, label %originalBBpart2307
    i32 458880013, label %if.else158
    i32 -892674673, label %originalBB309
    i32 1034080912, label %originalBBpart2323
    i32 -1302454661, label %if.then163
    i32 470199790, label %originalBB325
    i32 -1937573074, label %originalBBpart2327
    i32 -1411689627, label %if.end164
    i32 441144804, label %for.inc166
    i32 -284543597, label %for.end168
    i32 328103599, label %originalBB329
    i32 -312916602, label %originalBBpart2331
    i32 473022934, label %if.end169
    i32 1342370807, label %for.inc170
    i32 -61193882, label %for.end172
    i32 -265895819, label %originalBB333
    i32 1208180583, label %originalBBpart2335
    i32 -1814799399, label %for.cond173
    i32 2088187200, label %originalBB337
    i32 10364162, label %originalBBpart2354
    i32 1285858878, label %for.body177
    i32 756645114, label %originalBB356
    i32 -1181365803, label %originalBBpart2358
    i32 388788031, label %for.inc182
    i32 1099548545, label %for.end184
    i32 -506482185, label %originalBB360
    i32 488569550, label %originalBBpart2362
    i32 -709728872, label %originalBBalteredBB
    i32 961181132, label %originalBB199alteredBB
    i32 -332897879, label %originalBB203alteredBB
    i32 -460971789, label %originalBB207alteredBB
    i32 -1291179205, label %originalBB211alteredBB
    i32 1660008304, label %originalBB215alteredBB
    i32 -2052512525, label %originalBB223alteredBB
    i32 8653007, label %originalBB240alteredBB
    i32 1106294282, label %originalBB253alteredBB
    i32 -357051532, label %originalBB257alteredBB
    i32 -1113041620, label %originalBB261alteredBB
    i32 -916377341, label %originalBB265alteredBB
    i32 458459812, label %originalBB269alteredBB
    i32 263848761, label %originalBB278alteredBB
    i32 -1796164076, label %originalBB282alteredBB
    i32 1589862558, label %originalBB305alteredBB
    i32 -1301524200, label %originalBB309alteredBB
    i32 -818848682, label %originalBB325alteredBB
    i32 533797905, label %originalBB329alteredBB
    i32 -2006671057, label %originalBB333alteredBB
    i32 -1479164016, label %originalBB337alteredBB
    i32 988409387, label %originalBB356alteredBB
    i32 2108973647, label %originalBB360alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB360, %for.end184, %for.inc182, %originalBBpart2358, %originalBB356, %for.body177, %originalBBpart2354, %originalBB337, %for.cond173, %originalBBpart2335, %originalBB333, %for.end172, %for.inc170, %if.end169, %originalBBpart2331, %originalBB329, %for.end168, %for.inc166, %if.end164, %originalBBpart2327, %originalBB325, %if.then163, %originalBBpart2323, %originalBB309, %if.else158, %originalBBpart2307, %originalBB305, %if.end157, %if.then155, %originalBBpart2303, %originalBB282, %if.else149, %if.then148, %if.then144, %originalBBpart2280, %originalBB278, %land.lhs.true138, %lor.lhs.false132, %land.lhs.true126, %for.body120, %originalBBpart2276, %originalBB269, %for.cond116, %originalBBpart2267, %originalBB265, %if.then115, %land.lhs.true109, %originalBBpart2263, %originalBB261, %lor.lhs.false103, %originalBBpart2259, %originalBB257, %land.lhs.true97, %for.body91, %for.cond87, %originalBBpart2255, %originalBB253, %for.end85, %originalBBpart2251, %originalBB240, %for.inc83, %for.body78, %originalBBpart2238, %originalBB223, %for.cond74, %for.end73, %originalBBpart2221, %originalBB215, %for.inc71, %if.end70, %originalBBpart2213, %originalBB211, %for.end, %for.inc, %if.end68, %if.then67, %if.else62, %if.end, %if.then60, %if.else, %originalBBpart2209, %originalBB207, %if.then55, %if.then51, %land.lhs.true45, %originalBBpart2205, %originalBB203, %lor.lhs.false39, %land.lhs.true33, %for.body27, %for.cond23, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2201, %originalBB199, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB360 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc182 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB337 ], [ %j.0, %for.cond173 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.end168 ], [ %385, %for.inc166 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.then163 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB309 ], [ %j.0, %if.else158 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %if.end157 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB282 ], [ %j.0, %if.else149 ], [ %j.0, %if.then148 ], [ %j.0, %if.then144 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %lor.lhs.false132 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %if.else62 ], [ %j.0, %if.end ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then55 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB360alteredBB ], [ %m.0, %originalBB356alteredBB ], [ %m.0, %originalBB337alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %m.0, %originalBB309alteredBB ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ 100, %originalBB253alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB360 ], [ %m.0, %for.end184 ], [ %m.0, %for.inc182 ], [ %m.0, %originalBBpart2358 ], [ %m.0, %originalBB356 ], [ %m.0, %for.body177 ], [ %m.0, %originalBBpart2354 ], [ %m.0, %originalBB337 ], [ %m.0, %for.cond173 ], [ %m.0, %originalBBpart2335 ], [ %m.0, %originalBB333 ], [ %m.0, %for.end172 ], [ %m.0, %for.inc170 ], [ %m.0, %if.end169 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB329 ], [ %m.0, %for.end168 ], [ %m.0, %for.inc166 ], [ %m.0, %if.end164 ], [ %m.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %m.0, %if.then163 ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB309 ], [ %m.0, %if.else158 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB305 ], [ %m.0, %if.end157 ], [ %326, %if.then155 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB282 ], [ %m.0, %if.else149 ], [ %m.0, %if.then148 ], [ %m.0, %if.then144 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %land.lhs.true138 ], [ %m.0, %lor.lhs.false132 ], [ %m.0, %land.lhs.true126 ], [ %m.0, %for.body120 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB269 ], [ %m.0, %for.cond116 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.then115 ], [ %m.0, %land.lhs.true109 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %lor.lhs.false103 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %land.lhs.true97 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2255 ], [ 100, %originalBB253 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB240 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB223 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB215 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end68 ], [ %j.0, %if.then67 ], [ %m.0, %if.else62 ], [ %m.0, %if.end ], [ %94, %if.then60 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.then55 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond23 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true17 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB360alteredBB ], [ %n.0, %originalBB356alteredBB ], [ %n.0, %originalBB337alteredBB ], [ %n.0, %originalBB333alteredBB ], [ %n.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %n.0, %originalBB309alteredBB ], [ %n.0, %originalBB305alteredBB ], [ %n.0, %originalBB282alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB269alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB360 ], [ %n.0, %for.end184 ], [ %n.0, %for.inc182 ], [ %n.0, %originalBBpart2358 ], [ %n.0, %originalBB356 ], [ %n.0, %for.body177 ], [ %n.0, %originalBBpart2354 ], [ %n.0, %originalBB337 ], [ %n.0, %for.cond173 ], [ %n.0, %originalBBpart2335 ], [ %n.0, %originalBB333 ], [ %n.0, %for.end172 ], [ %n.0, %for.inc170 ], [ %n.0, %if.end169 ], [ %n.0, %originalBBpart2331 ], [ %n.0, %originalBB329 ], [ %n.0, %for.end168 ], [ %n.0, %for.inc166 ], [ %n.0, %if.end164 ], [ %n.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %n.0, %if.then163 ], [ %n.0, %originalBBpart2323 ], [ %n.0, %originalBB309 ], [ %n.0, %if.else158 ], [ %n.0, %originalBBpart2307 ], [ %n.0, %originalBB305 ], [ %n.0, %if.end157 ], [ %i.0, %if.then155 ], [ %n.0, %originalBBpart2303 ], [ %n.0, %originalBB282 ], [ %n.0, %if.else149 ], [ %n.0, %if.then148 ], [ %n.0, %if.then144 ], [ %n.0, %originalBBpart2280 ], [ %n.0, %originalBB278 ], [ %n.0, %land.lhs.true138 ], [ %n.0, %lor.lhs.false132 ], [ %n.0, %land.lhs.true126 ], [ %n.0, %for.body120 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB269 ], [ %n.0, %for.cond116 ], [ %n.0, %originalBBpart2267 ], [ %n.0, %originalBB265 ], [ %n.0, %if.then115 ], [ %n.0, %land.lhs.true109 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB261 ], [ %n.0, %lor.lhs.false103 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB257 ], [ %n.0, %land.lhs.true97 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond87 ], [ %n.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %n.0, %for.end85 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB240 ], [ %n.0, %for.inc83 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB223 ], [ %n.0, %for.cond74 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB215 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end68 ], [ %i.0, %if.then67 ], [ %n.0, %if.else62 ], [ %n.0, %if.end ], [ %i.0, %if.then60 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %if.then55 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %lor.lhs.false39 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond23 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true17 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %n.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %481, %originalBB240alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %480, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB360 ], [ %i.0, %for.end184 ], [ %.neg, %for.inc182 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB337 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2335 ], [ %n.0, %originalBB333 ], [ %i.0, %for.end172 ], [ %404, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %384, %if.end164 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB309 ], [ %i.0, %if.else158 ], [ %i.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %i.0, %if.end157 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB282 ], [ %i.0, %if.else149 ], [ %i.0, %if.then148 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %lor.lhs.false132 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2251 ], [ %167, %originalBB240 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond74 ], [ %n.0, %for.end73 ], [ %i.0, %originalBBpart2221 ], [ %127, %originalBB215 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %98, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %j.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then55 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506482185, %originalBB360alteredBB ], [ 756645114, %originalBB356alteredBB ], [ 2088187200, %originalBB337alteredBB ], [ -265895819, %originalBB333alteredBB ], [ 328103599, %originalBB329alteredBB ], [ 470199790, %originalBB325alteredBB ], [ -892674673, %originalBB309alteredBB ], [ -462622566, %originalBB305alteredBB ], [ 992017776, %originalBB282alteredBB ], [ -214201519, %originalBB278alteredBB ], [ -1553625296, %originalBB269alteredBB ], [ 1293530312, %originalBB265alteredBB ], [ -1549654789, %originalBB261alteredBB ], [ 810809420, %originalBB257alteredBB ], [ 1198425891, %originalBB253alteredBB ], [ 1640977137, %originalBB240alteredBB ], [ 1165264124, %originalBB223alteredBB ], [ 1247288274, %originalBB215alteredBB ], [ -513362428, %originalBB211alteredBB ], [ -530607752, %originalBB207alteredBB ], [ -1449148203, %originalBB203alteredBB ], [ 1533904784, %originalBB199alteredBB ], [ 4843132, %originalBBalteredBB ], [ %479, %originalBB360 ], [ %470, %for.end184 ], [ -1814799399, %for.inc182 ], [ 388788031, %originalBBpart2358 ], [ %461, %originalBB356 ], [ %451, %for.body177 ], [ %442, %originalBBpart2354 ], [ %441, %originalBB337 ], [ %431, %for.cond173 ], [ -1814799399, %originalBBpart2335 ], [ %422, %originalBB333 ], [ %413, %for.end172 ], [ -1687678199, %for.inc170 ], [ 1342370807, %if.end169 ], [ 473022934, %originalBBpart2331 ], [ %403, %originalBB329 ], [ %394, %for.end168 ], [ 634764968, %for.inc166 ], [ -284543597, %if.end164 ], [ -1411689627, %originalBBpart2327 ], [ %383, %originalBB325 ], [ %374, %if.then163 ], [ %365, %originalBBpart2323 ], [ %364, %originalBB309 ], [ %353, %if.else158 ], [ -284543597, %originalBBpart2307 ], [ %344, %originalBB305 ], [ %335, %if.end157 ], [ -799215458, %if.then155 ], [ %325, %originalBBpart2303 ], [ %324, %originalBB282 ], [ %312, %if.else149 ], [ 441144804, %if.then148 ], [ %303, %if.then144 ], [ %302, %originalBBpart2280 ], [ %301, %originalBB278 ], [ %291, %land.lhs.true138 ], [ %282, %lor.lhs.false132 ], [ %280, %land.lhs.true126 ], [ %278, %for.body120 ], [ %276, %originalBBpart2276 ], [ %275, %originalBB269 ], [ %266, %for.cond116 ], [ 634764968, %originalBBpart2267 ], [ %257, %originalBB265 ], [ %248, %if.then115 ], [ %239, %land.lhs.true109 ], [ %237, %originalBBpart2263 ], [ %236, %originalBB261 ], [ %226, %lor.lhs.false103 ], [ %217, %originalBBpart2259 ], [ %216, %originalBB257 ], [ %206, %land.lhs.true97 ], [ %197, %for.body91 ], [ %195, %for.cond87 ], [ -1687678199, %originalBBpart2255 ], [ %194, %originalBB253 ], [ %185, %for.end85 ], [ -1957316586, %originalBBpart2251 ], [ %176, %originalBB240 ], [ %166, %for.inc83 ], [ -2005878348, %for.body78 ], [ %156, %originalBBpart2238 ], [ %155, %originalBB223 ], [ %145, %for.cond74 ], [ -1957316586, %for.end73 ], [ 1045574421, %originalBBpart2221 ], [ %136, %originalBB215 ], [ %126, %for.inc71 ], [ 2062300299, %if.end70 ], [ 1642457437, %originalBBpart2213 ], [ %117, %originalBB211 ], [ %108, %for.end ], [ -1134405871, %for.inc ], [ 623198281, %if.end68 ], [ 2033303242, %if.then67 ], [ %97, %if.else62 ], [ 623198281, %if.end ], [ 1512754644, %if.then60 ], [ %93, %if.else ], [ 1265657937, %originalBBpart2209 ], [ %91, %originalBB207 ], [ %82, %if.then55 ], [ %73, %if.then51 ], [ %72, %land.lhs.true45 ], [ %70, %originalBBpart2205 ], [ %69, %originalBB203 ], [ %59, %lor.lhs.false39 ], [ %50, %land.lhs.true33 ], [ %48, %for.body27 ], [ %46, %for.cond23 ], [ -1134405871, %if.then ], [ %45, %land.lhs.true17 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2201 ], [ %38, %originalBB199 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 4843132, i32 -709728872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1461105323, i32 -709728872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -739692, i32 1731040368
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
  %28 = select i1 %27, i32 1533904784, i32 961181132
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %29, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1871455697, i32 961181132
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -444111247, i32 -1741477768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %40, 123
  %41 = select i1 %cmp10, i32 1658109112, i32 -1741477768
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp15, i32 -1529646317, i32 1642457437
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %44, 91
  %45 = select i1 %cmp21, i32 1658109112, i32 1642457437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %0
  %46 = select i1 %cmp25.not, i32 623198281, i32 1446675026
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp31, i32 1711849856, i32 311229982
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %49, 123
  %50 = select i1 %cmp37, i32 209429157, i32 311229982
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1449148203, i32 -332897879
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %60 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %60, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -783933798, i32 -332897879
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 622331428, i32 804805034
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom46
  %71 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %71, 91
  %72 = select i1 %cmp49, i32 209429157, i32 804805034
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %j.0, %0
  %73 = select i1 %cmp53.not, i32 1254675139, i32 474592862
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -530607752, i32 -460971789
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -95785331, i32 -460971789
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  %.neg105 = sub i32 %.neg104, %i.0
  %92 = sub i32 %m.0, %n.0
  %cmp58 = icmp sgt i32 %.neg105, %92
  %93 = select i1 %cmp58, i32 -1328280995, i32 1512754644
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %95 = sub i32 %j.0, %i.0
  %96 = sub i32 %m.0, %n.0
  %cmp65 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp65, i32 -1178504069, i32 2033303242
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -513362428, i32 -1291179205
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1430990837, i32 -1291179205
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1247288274, i32 1660008304
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1385463298, i32 1660008304
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1165264124, i32 -2052512525
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %146 = add i32 %m.0, -1
  %cmp76 = icmp sle i32 %i.0, %146
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1325647165, i32 -2052512525
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %156 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 383247820, i32 1247800719
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom79
  %157 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %157 to i32
  %putchar102 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1640977137, i32 8653007
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 716150184, i32 8653007
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1198425891, i32 1106294282
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %putchar101 = call i32 @putchar(i32 10)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1516400034, i32 1106294282
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %i.0, %0
  %195 = select i1 %cmp89.not, i32 -61193882, i32 1074977834
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom92
  %196 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %196, 96
  %197 = select i1 %cmp95, i32 1261935249, i32 -1642235395
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 810809420, i32 -357051532
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom98
  %207 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %207, 123
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 886294857, i32 -357051532
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %217 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1593722450, i32 -1642235395
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1549654789, i32 -1113041620
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom104
  %227 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sgt i8 %227, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 921791858, i32 -1113041620
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %237 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1577528254, i32 473022934
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom110
  %238 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp slt i8 %238, 91
  %239 = select i1 %cmp113, i32 -1593722450, i32 473022934
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1293530312, i32 -916377341
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1482539175, i32 -916377341
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1553625296, i32 458459812
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp118 = icmp sle i32 %j.0, %0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1670582649, i32 458459812
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %276 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 289916427, i32 -284543597
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom121
  %277 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp sgt i8 %277, 96
  %278 = select i1 %cmp124, i32 -850627377, i32 -1187847929
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom127
  %279 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp slt i8 %279, 123
  %280 = select i1 %cmp130, i32 -1455186521, i32 -1187847929
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom133
  %281 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp sgt i8 %281, 64
  %282 = select i1 %cmp136, i32 1987115197, i32 458880013
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -214201519, i32 263848761
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom139
  %292 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp slt i8 %292, 91
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 564773454, i32 263848761
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %302 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1455186521, i32 458880013
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %cmp146.not = icmp eq i32 %j.0, %0
  %303 = select i1 %cmp146.not, i32 346266314, i32 1834102811
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 992017776, i32 -1796164076
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  %314 = sub i32 %313, %i.0
  %315 = sub i32 %m.0, %n.0
  %cmp153 = icmp slt i32 %314, %315
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 86059255, i32 -1796164076
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %325 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 744784903, i32 -799215458
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -462622566, i32 1589862558
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -683294002, i32 1589862558
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -892674673, i32 -1301524200
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %354 = sub i32 %j.0, %i.0
  %355 = sub i32 %m.0, %n.0
  %cmp161 = icmp slt i32 %354, %355
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1034080912, i32 -1301524200
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %365 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -1302454661, i32 -1411689627
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 470199790, i32 -818848682
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1937573074, i32 -818848682
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %384 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 328103599, i32 533797905
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -312916602, i32 533797905
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -265895819, i32 -2006671057
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1208180583, i32 -2006671057
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 2088187200, i32 -1479164016
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %432 = add i32 %m.0, -1
  %cmp175 = icmp sle i32 %i.0, %432
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 10364162, i32 -1479164016
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %442 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 1285858878, i32 1099548545
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 756645114, i32 988409387
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom178
  %452 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %452 to i32
  %putchar100 = call i32 @putchar(i32 %conv180)
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1181365803, i32 988409387
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -506482185, i32 2108973647
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %putchar99 = call i32 @putchar(i32 10)
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 488569550, i32 2108973647
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %480 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %481 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %putchar98 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom178alteredBB
  %482 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %482 to i32
  %putchar97 = call i32 @putchar(i32 %conv180alteredBB)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
