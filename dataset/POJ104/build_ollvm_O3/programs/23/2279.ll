; ModuleID = 'build_ollvm/programs/23/2279.ll'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %ch = alloca [1001 x i8], align 16
  %str = alloca [200 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1592868270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592868270, label %for.cond
    i32 -600488315, label %for.body
    i32 -1392702797, label %if.then
    i32 1526206393, label %if.end
    i32 -480491814, label %originalBB
    i32 1610745977, label %originalBBpart2
    i32 -1059788115, label %land.lhs.true
    i32 744112363, label %if.then21
    i32 275832224, label %for.cond23
    i32 -1642599724, label %for.body26
    i32 -1844115491, label %for.inc
    i32 -1591274171, label %for.end
    i32 -295959102, label %if.end33
    i32 -585278929, label %originalBB190
    i32 -367875670, label %originalBBpart2192
    i32 -1421585381, label %for.inc34
    i32 -969015098, label %originalBB194
    i32 877750392, label %originalBBpart2204
    i32 211284738, label %for.end36
    i32 1421237395, label %originalBB206
    i32 -1118526127, label %originalBBpart2208
    i32 1483518344, label %for.cond37
    i32 1408936314, label %originalBB210
    i32 129683653, label %originalBBpart2212
    i32 1198268869, label %for.body40
    i32 -654533660, label %originalBB214
    i32 119451464, label %originalBBpart2216
    i32 -1799625523, label %land.lhs.true46
    i32 304170475, label %land.lhs.true49
    i32 2088026634, label %if.then53
    i32 -354465697, label %if.else
    i32 -2026058220, label %originalBB218
    i32 1850910336, label %originalBBpart2222
    i32 -1361834483, label %if.end64
    i32 1716497876, label %for.inc65
    i32 1381791502, label %for.end67
    i32 -1703349366, label %if.then70
    i32 -1079568215, label %for.cond71
    i32 -24724286, label %for.body76
    i32 1426908717, label %originalBB224
    i32 -909395580, label %originalBBpart2226
    i32 2017912700, label %for.inc82
    i32 2140822868, label %originalBB228
    i32 993215767, label %originalBBpart2246
    i32 2129913008, label %for.end84
    i32 -44803560, label %for.cond86
    i32 2048737121, label %for.body91
    i32 1625696998, label %for.inc97
    i32 -280302681, label %originalBB248
    i32 1854089485, label %originalBBpart2258
    i32 1290661971, label %for.end99
    i32 621156872, label %if.else100
    i32 902382171, label %originalBB260
    i32 1376495001, label %originalBBpart2262
    i32 -291629658, label %for.cond103
    i32 -815858808, label %for.body106
    i32 442134095, label %if.then111
    i32 1063338747, label %originalBB264
    i32 870369578, label %originalBBpart2266
    i32 -134317817, label %if.end114
    i32 -736808523, label %if.then119
    i32 -1840787635, label %if.end122
    i32 -1021972055, label %for.inc123
    i32 -793922387, label %originalBB268
    i32 -763138001, label %originalBBpart2276
    i32 1939439640, label %for.end125
    i32 -903158977, label %if.then128
    i32 -614524243, label %originalBB278
    i32 -1300279962, label %originalBBpart2280
    i32 -1140167169, label %for.cond129
    i32 880860643, label %originalBB282
    i32 -17833122, label %originalBBpart2285
    i32 130398757, label %for.body134
    i32 1553379131, label %originalBB287
    i32 519845002, label %originalBBpart2289
    i32 -833580856, label %for.inc140
    i32 1615103543, label %originalBB291
    i32 -2125885780, label %originalBBpart2301
    i32 -193163603, label %for.end142
    i32 -85698375, label %for.cond144
    i32 -1098375800, label %for.body149
    i32 -1213111480, label %for.inc155
    i32 -100331674, label %for.end157
    i32 -1144988115, label %originalBB303
    i32 529422953, label %originalBBpart2305
    i32 -1129128034, label %if.else158
    i32 1306535205, label %for.cond159
    i32 413258855, label %for.body163
    i32 -1156959710, label %for.inc170
    i32 -764218958, label %for.end172
    i32 -676015028, label %originalBB307
    i32 1651656143, label %originalBBpart2309
    i32 -318450000, label %for.cond174
    i32 -361222629, label %originalBB311
    i32 1609650262, label %originalBBpart2324
    i32 -1245271937, label %for.body178
    i32 -947998087, label %for.inc185
    i32 74812030, label %for.end187
    i32 946596497, label %if.end188
    i32 421482985, label %if.end189
    i32 -1743204991, label %originalBBalteredBB
    i32 2077251910, label %originalBB190alteredBB
    i32 168345391, label %originalBB194alteredBB
    i32 229837657, label %originalBB206alteredBB
    i32 2021505882, label %originalBB210alteredBB
    i32 -510169354, label %originalBB214alteredBB
    i32 1540088186, label %originalBB218alteredBB
    i32 826407918, label %originalBB224alteredBB
    i32 -374358237, label %originalBB228alteredBB
    i32 -623580652, label %originalBB248alteredBB
    i32 -1261680759, label %originalBB260alteredBB
    i32 -608455241, label %originalBB264alteredBB
    i32 1827576297, label %originalBB268alteredBB
    i32 1852210187, label %originalBB278alteredBB
    i32 -980696441, label %originalBB282alteredBB
    i32 1876171519, label %originalBB287alteredBB
    i32 -1410239841, label %originalBB291alteredBB
    i32 1293111747, label %originalBB303alteredBB
    i32 1601388592, label %originalBB307alteredBB
    i32 -1101352140, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end188, %for.end187, %for.inc185, %for.body178, %originalBBpart2324, %originalBB311, %for.cond174, %originalBBpart2309, %originalBB307, %for.end172, %for.inc170, %for.body163, %for.cond159, %if.else158, %originalBBpart2305, %originalBB303, %for.end157, %for.inc155, %for.body149, %for.cond144, %for.end142, %originalBBpart2301, %originalBB291, %for.inc140, %originalBBpart2289, %originalBB287, %for.body134, %originalBBpart2285, %originalBB282, %for.cond129, %originalBBpart2280, %originalBB278, %if.then128, %for.end125, %originalBBpart2276, %originalBB268, %for.inc123, %if.end122, %if.then119, %if.end114, %originalBBpart2266, %originalBB264, %if.then111, %for.body106, %for.cond103, %originalBBpart2262, %originalBB260, %if.else100, %for.end99, %originalBBpart2258, %originalBB248, %for.inc97, %for.body91, %for.cond86, %for.end84, %originalBBpart2246, %originalBB228, %for.inc82, %originalBBpart2226, %originalBB224, %for.body76, %for.cond71, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2222, %originalBB218, %if.else, %if.then53, %land.lhs.true49, %land.lhs.true46, %originalBBpart2216, %originalBB214, %for.body40, %originalBBpart2212, %originalBB210, %for.cond37, %originalBBpart2208, %originalBB206, %for.end36, %originalBBpart2204, %originalBB194, %for.inc34, %originalBBpart2192, %originalBB190, %if.end33, %for.end, %for.inc, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ 0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %429, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %.neg, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %425, %originalBB248alteredBB ], [ %424, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %420, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end188 ], [ %i.0, %for.end187 ], [ %419, %for.inc185 ], [ %i.0, %for.body178 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2309 ], [ 0, %originalBB307 ], [ %i.0, %for.end172 ], [ %380, %for.inc170 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond159 ], [ 0, %if.else158 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.end157 ], [ %358, %for.inc155 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond144 ], [ 0, %for.end142 ], [ %i.0, %originalBBpart2301 ], [ %.neg89, %originalBB291 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %i.0, %if.then128 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2276 ], [ %268, %originalBB268 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then119 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %i.0, %if.else100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2258 ], [ %205, %originalBB248 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2246 ], [ %182, %originalBB228 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %for.end67 ], [ %.neg95, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2204 ], [ %59, %originalBB194 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end188 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %for.body178 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond174 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond159 ], [ %j.0, %if.else158 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.then128 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then119 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.then111 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.else100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %25, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB311alteredBB ], [ %min.0, %originalBB307alteredBB ], [ %min.0, %originalBB303alteredBB ], [ %min.0, %originalBB291alteredBB ], [ %min.0, %originalBB287alteredBB ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %427, %originalBB264alteredBB ], [ %426, %originalBB260alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB224alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end188 ], [ %min.0, %for.end187 ], [ %min.0, %for.inc185 ], [ %min.0, %for.body178 ], [ %min.0, %originalBBpart2324 ], [ %min.0, %originalBB311 ], [ %min.0, %for.cond174 ], [ %min.0, %originalBBpart2309 ], [ %min.0, %originalBB307 ], [ %min.0, %for.end172 ], [ %min.0, %for.inc170 ], [ %min.0, %for.body163 ], [ %min.0, %for.cond159 ], [ %min.0, %if.else158 ], [ %min.0, %originalBBpart2305 ], [ %min.0, %originalBB303 ], [ %min.0, %for.end157 ], [ %min.0, %for.inc155 ], [ %min.0, %for.body149 ], [ %min.0, %for.cond144 ], [ %min.0, %for.end142 ], [ %min.0, %originalBBpart2301 ], [ %min.0, %originalBB291 ], [ %min.0, %for.inc140 ], [ %min.0, %originalBBpart2289 ], [ %min.0, %originalBB287 ], [ %min.0, %for.body134 ], [ %min.0, %originalBBpart2285 ], [ %min.0, %originalBB282 ], [ %min.0, %for.cond129 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %if.then128 ], [ %min.0, %for.end125 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB268 ], [ %min.0, %for.inc123 ], [ %min.0, %if.end122 ], [ %min.0, %if.then119 ], [ %min.0, %if.end114 ], [ %min.0, %originalBBpart2266 ], [ %246, %originalBB264 ], [ %min.0, %if.then111 ], [ %min.0, %for.body106 ], [ %min.0, %for.cond103 ], [ %min.0, %originalBBpart2262 ], [ %224, %originalBB260 ], [ %min.0, %if.else100 ], [ %min.0, %for.end99 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB248 ], [ %min.0, %for.inc97 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond86 ], [ %min.0, %for.end84 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB228 ], [ %min.0, %for.inc82 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB224 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond71 ], [ %min.0, %if.then70 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %min.0, %originalBBpart2222 ], [ %min.0, %originalBB218 ], [ %min.0, %if.else ], [ %min.0, %if.then53 ], [ %min.0, %land.lhs.true49 ], [ %min.0, %land.lhs.true46 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB194 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %if.end33 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %if.then21 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB311alteredBB ], [ %max.0, %originalBB307alteredBB ], [ %max.0, %originalBB303alteredBB ], [ %max.0, %originalBB291alteredBB ], [ %max.0, %originalBB287alteredBB ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB264alteredBB ], [ %426, %originalBB260alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end188 ], [ %max.0, %for.end187 ], [ %max.0, %for.inc185 ], [ %max.0, %for.body178 ], [ %max.0, %originalBBpart2324 ], [ %max.0, %originalBB311 ], [ %max.0, %for.cond174 ], [ %max.0, %originalBBpart2309 ], [ %max.0, %originalBB307 ], [ %max.0, %for.end172 ], [ %max.0, %for.inc170 ], [ %max.0, %for.body163 ], [ %max.0, %for.cond159 ], [ %max.0, %if.else158 ], [ %max.0, %originalBBpart2305 ], [ %max.0, %originalBB303 ], [ %max.0, %for.end157 ], [ %max.0, %for.inc155 ], [ %max.0, %for.body149 ], [ %max.0, %for.cond144 ], [ %max.0, %for.end142 ], [ %max.0, %originalBBpart2301 ], [ %max.0, %originalBB291 ], [ %max.0, %for.inc140 ], [ %max.0, %originalBBpart2289 ], [ %max.0, %originalBB287 ], [ %max.0, %for.body134 ], [ %max.0, %originalBBpart2285 ], [ %max.0, %originalBB282 ], [ %max.0, %for.cond129 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB278 ], [ %max.0, %if.then128 ], [ %max.0, %for.end125 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB268 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %258, %if.then119 ], [ %max.0, %if.end114 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB264 ], [ %max.0, %if.then111 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond103 ], [ %max.0, %originalBBpart2262 ], [ %224, %originalBB260 ], [ %max.0, %if.else100 ], [ %max.0, %for.end99 ], [ %max.0, %originalBBpart2258 ], [ %max.0, %originalBB248 ], [ %max.0, %for.inc97 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB228 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond71 ], [ %max.0, %if.then70 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB218 ], [ %max.0, %if.else ], [ %max.0, %if.then53 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end33 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %422, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end188 ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %for.body178 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB311 ], [ %k.0, %for.cond174 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond159 ], [ %k.0, %if.else158 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.then128 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %i.0, %if.then119 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.then111 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %k.0, %if.else100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2222 ], [ %140, %originalBB218 ], [ %k.0, %if.else ], [ 0, %if.then53 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB311alteredBB ], [ %l.0, %originalBB307alteredBB ], [ %l.0, %originalBB303alteredBB ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB287alteredBB ], [ %l.0, %originalBB282alteredBB ], [ %l.0, %originalBB278alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB264alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end188 ], [ %l.0, %for.end187 ], [ %l.0, %for.inc185 ], [ %l.0, %for.body178 ], [ %l.0, %originalBBpart2324 ], [ %l.0, %originalBB311 ], [ %l.0, %for.cond174 ], [ %l.0, %originalBBpart2309 ], [ %l.0, %originalBB307 ], [ %l.0, %for.end172 ], [ %l.0, %for.inc170 ], [ %l.0, %for.body163 ], [ %l.0, %for.cond159 ], [ %l.0, %if.else158 ], [ %l.0, %originalBBpart2305 ], [ %l.0, %originalBB303 ], [ %l.0, %for.end157 ], [ %l.0, %for.inc155 ], [ %l.0, %for.body149 ], [ %l.0, %for.cond144 ], [ %l.0, %for.end142 ], [ %l.0, %originalBBpart2301 ], [ %l.0, %originalBB291 ], [ %l.0, %for.inc140 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB287 ], [ %l.0, %for.body134 ], [ %l.0, %originalBBpart2285 ], [ %l.0, %originalBB282 ], [ %l.0, %for.cond129 ], [ %l.0, %originalBBpart2280 ], [ %l.0, %originalBB278 ], [ %l.0, %if.then128 ], [ %l.0, %for.end125 ], [ %l.0, %originalBBpart2276 ], [ %l.0, %originalBB268 ], [ %l.0, %for.inc123 ], [ %l.0, %if.end122 ], [ %l.0, %if.then119 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB264 ], [ %l.0, %if.then111 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %originalBBpart2262 ], [ %l.0, %originalBB260 ], [ %l.0, %if.else100 ], [ %l.0, %for.end99 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB248 ], [ %l.0, %for.inc97 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB228 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond71 ], [ %l.0, %if.then70 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB218 ], [ %l.0, %if.else ], [ %129, %if.then53 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end33 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %if.then21 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB311alteredBB ], [ %n.0, %originalBB307alteredBB ], [ %n.0, %originalBB303alteredBB ], [ %n.0, %originalBB291alteredBB ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB282alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end188 ], [ %n.0, %for.end187 ], [ %n.0, %for.inc185 ], [ %n.0, %for.body178 ], [ %n.0, %originalBBpart2324 ], [ %n.0, %originalBB311 ], [ %n.0, %for.cond174 ], [ %n.0, %originalBBpart2309 ], [ %n.0, %originalBB307 ], [ %n.0, %for.end172 ], [ %n.0, %for.inc170 ], [ %n.0, %for.body163 ], [ %n.0, %for.cond159 ], [ %n.0, %if.else158 ], [ %n.0, %originalBBpart2305 ], [ %n.0, %originalBB303 ], [ %n.0, %for.end157 ], [ %n.0, %for.inc155 ], [ %n.0, %for.body149 ], [ %n.0, %for.cond144 ], [ %n.0, %for.end142 ], [ %n.0, %originalBBpart2301 ], [ %n.0, %originalBB291 ], [ %n.0, %for.inc140 ], [ %n.0, %originalBBpart2289 ], [ %n.0, %originalBB287 ], [ %n.0, %for.body134 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB282 ], [ %n.0, %for.cond129 ], [ %n.0, %originalBBpart2280 ], [ %n.0, %originalBB278 ], [ %n.0, %if.then128 ], [ %n.0, %for.end125 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB268 ], [ %n.0, %for.inc123 ], [ %n.0, %if.end122 ], [ %n.0, %if.then119 ], [ %n.0, %if.end114 ], [ %n.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %n.0, %if.then111 ], [ %n.0, %for.body106 ], [ %n.0, %for.cond103 ], [ %n.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %n.0, %if.else100 ], [ %n.0, %for.end99 ], [ %n.0, %originalBBpart2258 ], [ %n.0, %originalBB248 ], [ %n.0, %for.inc97 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond86 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB228 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond71 ], [ %n.0, %if.then70 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB218 ], [ %n.0, %if.else ], [ %n.0, %if.then53 ], [ %n.0, %land.lhs.true49 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB194 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.end33 ], [ %31, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361222629, %originalBB311alteredBB ], [ -676015028, %originalBB307alteredBB ], [ -1144988115, %originalBB303alteredBB ], [ 1615103543, %originalBB291alteredBB ], [ 1553379131, %originalBB287alteredBB ], [ 880860643, %originalBB282alteredBB ], [ -614524243, %originalBB278alteredBB ], [ -793922387, %originalBB268alteredBB ], [ 1063338747, %originalBB264alteredBB ], [ 902382171, %originalBB260alteredBB ], [ -280302681, %originalBB248alteredBB ], [ 2140822868, %originalBB228alteredBB ], [ 1426908717, %originalBB224alteredBB ], [ -2026058220, %originalBB218alteredBB ], [ -654533660, %originalBB214alteredBB ], [ 1408936314, %originalBB210alteredBB ], [ 1421237395, %originalBB206alteredBB ], [ -969015098, %originalBB194alteredBB ], [ -585278929, %originalBB190alteredBB ], [ -480491814, %originalBBalteredBB ], [ 421482985, %if.end188 ], [ 946596497, %for.end187 ], [ -318450000, %for.inc185 ], [ -947998087, %for.body178 ], [ %417, %originalBBpart2324 ], [ %416, %originalBB311 ], [ %407, %for.cond174 ], [ -318450000, %originalBBpart2309 ], [ %398, %originalBB307 ], [ %389, %for.end172 ], [ 1306535205, %for.inc170 ], [ -1156959710, %for.body163 ], [ %378, %for.cond159 ], [ 1306535205, %if.else158 ], [ 946596497, %originalBBpart2305 ], [ %376, %originalBB303 ], [ %367, %for.end157 ], [ -85698375, %for.inc155 ], [ -1213111480, %for.body149 ], [ %356, %for.cond144 ], [ -85698375, %for.end142 ], [ -1140167169, %originalBBpart2301 ], [ %353, %originalBB291 ], [ %344, %for.inc140 ], [ -833580856, %originalBBpart2289 ], [ %335, %originalBB287 ], [ %325, %for.body134 ], [ %316, %originalBBpart2285 ], [ %315, %originalBB282 ], [ %305, %for.cond129 ], [ -1140167169, %originalBBpart2280 ], [ %296, %originalBB278 ], [ %287, %if.then128 ], [ %278, %for.end125 ], [ -291629658, %originalBBpart2276 ], [ %277, %originalBB268 ], [ %267, %for.inc123 ], [ -1021972055, %if.end122 ], [ -1840787635, %if.then119 ], [ %257, %if.end114 ], [ -134317817, %originalBBpart2266 ], [ %255, %originalBB264 ], [ %245, %if.then111 ], [ %236, %for.body106 ], [ %234, %for.cond103 ], [ -291629658, %originalBBpart2262 ], [ %233, %originalBB260 ], [ %223, %if.else100 ], [ 421482985, %for.end99 ], [ -44803560, %originalBBpart2258 ], [ %214, %originalBB248 ], [ %204, %for.inc97 ], [ 1625696998, %for.body91 ], [ %194, %for.cond86 ], [ -44803560, %for.end84 ], [ -1079568215, %originalBBpart2246 ], [ %191, %originalBB228 ], [ %181, %for.inc82 ], [ 2017912700, %originalBBpart2226 ], [ %172, %originalBB224 ], [ %162, %for.body76 ], [ %153, %for.cond71 ], [ -1079568215, %if.then70 ], [ %150, %for.end67 ], [ 1483518344, %for.inc65 ], [ 1716497876, %if.end64 ], [ -1361834483, %originalBBpart2222 ], [ %149, %originalBB218 ], [ %138, %if.else ], [ -1361834483, %if.then53 ], [ %128, %land.lhs.true49 ], [ %126, %land.lhs.true46 ], [ %125, %originalBBpart2216 ], [ %124, %originalBB214 ], [ %114, %for.body40 ], [ %105, %originalBBpart2212 ], [ %104, %originalBB210 ], [ %95, %for.cond37 ], [ 1483518344, %originalBBpart2208 ], [ %86, %originalBB206 ], [ %77, %for.end36 ], [ 1592868270, %originalBBpart2204 ], [ %68, %originalBB194 ], [ %58, %for.inc34 ], [ -1421585381, %originalBBpart2192 ], [ %49, %originalBB190 ], [ %40, %if.end33 ], [ -295959102, %for.end ], [ 275832224, %for.inc ], [ -1844115491, %for.body26 ], [ %27, %for.cond23 ], [ 275832224, %if.then21 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 1526206393, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %0 = select i1 %cmp, i32 -600488315, i32 211284738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom4
  %1 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %1, 44
  %2 = select i1 %cmp7, i32 -1392702797, i32 1526206393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -480491814, i32 -1743204991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %12, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1610745977, i32 -1743204991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1059788115, i32 -295959102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg96 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %23, 32
  %24 = select i1 %cmp19, i32 744112363, i32 -295959102
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %26 = add i32 %n.0, -1
  %cmp24 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp24, i32 -1642599724, i32 -1591274171
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -585278929, i32 2077251910
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -367875670, i32 2077251910
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -969015098, i32 168345391
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 877750392, i32 168345391
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1421237395, i32 229837657
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1118526127, i32 229837657
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1408936314, i32 2021505882
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %n.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 129683653, i32 2021505882
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1198268869, i32 1381791502
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -654533660, i32 -510169354
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom41
  %115 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %115, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 119451464, i32 -510169354
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1799625523, i32 -354465697
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %i.0, 0
  %126 = select i1 %cmp47.not, i32 -354465697, i32 304170475
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %127 = add i32 %n.0, -1
  %cmp51.not = icmp eq i32 %i.0, %127
  %128 = select i1 %cmp51.not, i32 -354465697, i32 2088026634
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %129 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2026058220, i32 1540088186
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom55
  %139 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %l.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 %139, i8* %arrayidx60, align 1
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %k.0, i32* %arrayidx62, align 4
  %140 = add i32 %k.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1850910336, i32 1540088186
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %l.0, 0
  %150 = select i1 %cmp68, i32 -1703349366, i32 621156872
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx101alteredBB, align 16
  %152 = add i32 %151, 1
  %cmp74 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp74, i32 -24724286, i32 2129913008
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1426908717, i32 826407918
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom78
  %163 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %163 to i32
  %putchar94 = call i32 @putchar(i32 %conv80)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -909395580, i32 826407918
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2140822868, i32 -374358237
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 993215767, i32 -374358237
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %putchar93 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx101alteredBB, align 16
  %193 = add i32 %192, 1
  %cmp89 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp89, i32 2048737121, i32 1290661971
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom93
  %195 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %195 to i32
  %putchar92 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -280302681, i32 -623580652
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1854089485, i32 -623580652
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 902382171, i32 -1261680759
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %224 = load i32, i32* %arrayidx101alteredBB, align 16
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1376495001, i32 -1261680759
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp sgt i32 %i.0, %l.0
  %234 = select i1 %cmp104.not, i32 1939439640, i32 -815858808
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom107
  %235 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %235, %min.0
  %236 = select i1 %cmp109, i32 442134095, i32 -134317817
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1063338747, i32 -608455241
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom112
  %246 = load i32, i32* %arrayidx113, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 870369578, i32 -608455241
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115
  %256 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %256, %max.0
  %257 = select i1 %cmp117, i32 -736808523, i32 -1840787635
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %258 = load i32, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -793922387, i32 1827576297
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -763138001, i32 1827576297
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %cmp126 = icmp eq i32 %min.0, %max.0
  %278 = select i1 %cmp126, i32 -903158977, i32 -1129128034
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -614524243, i32 1852210187
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1300279962, i32 1852210187
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 880860643, i32 -980696441
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx101alteredBB, align 16
  %.neg91 = add i32 %306, 1
  %cmp132 = icmp slt i32 %i.0, %.neg91
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -17833122, i32 -980696441
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %316 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 130398757, i32 -193163603
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1553379131, i32 1876171519
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom136
  %326 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %326 to i32
  %putchar90 = call i32 @putchar(i32 %conv138)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 519845002, i32 1876171519
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1615103543, i32 -1410239841
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2125885780, i32 -1410239841
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %putchar88 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %354 = load i32, i32* %arrayidx101alteredBB, align 16
  %355 = add i32 %354, 1
  %cmp147 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp147, i32 -1098375800, i32 -100331674
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom151
  %357 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %357 to i32
  %putchar87 = call i32 @putchar(i32 %conv153)
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1144988115, i32 1293111747
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 529422953, i32 1293111747
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %377 = add i32 %max.0, 1
  %cmp161 = icmp slt i32 %i.0, %377
  %378 = select i1 %cmp161, i32 413258855, i32 -764218958
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %k.0 to i64
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom164, i64 %idxprom166
  %379 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %379 to i32
  %putchar86 = call i32 @putchar(i32 %conv168)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -676015028, i32 1601388592
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %putchar85 = call i32 @putchar(i32 10)
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1651656143, i32 1601388592
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -361222629, i32 -1101352140
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %.neg84 = add i32 %min.0, 1
  %cmp176 = icmp slt i32 %i.0, %.neg84
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1609650262, i32 -1101352140
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %417 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -1245271937, i32 74812030
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %n.0 to i64
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom179, i64 %idxprom181
  %418 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %418 to i32
  %putchar83 = call i32 @putchar(i32 %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom55alteredBB
  %421 = load i8, i8* %arrayidx56alteredBB, align 1
  %idxprom57alteredBB = sext i32 %l.0 to i64
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i8 %421, i8* %arrayidx60alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 %k.0, i32* %arrayidx62alteredBB, align 4
  %422 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom78alteredBB
  %423 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %423 to i32
  %putchar82 = call i32 @putchar(i32 %conv80alteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %arrayidx101alteredBB, align 16
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %427 = load i32, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 0, i64 %idxprom136alteredBB
  %428 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %428 to i32
  %putchar81 = call i32 @putchar(i32 %conv138alteredBB)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
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
