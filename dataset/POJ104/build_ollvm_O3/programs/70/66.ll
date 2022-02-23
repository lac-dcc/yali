; ModuleID = 'build_ollvm/programs/70/66.ll'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -463129975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -463129975, label %for.cond
    i32 718801050, label %for.body
    i32 1170275606, label %originalBB
    i32 -583166506, label %originalBBpart2
    i32 201836165, label %land.lhs.true
    i32 -882901988, label %lor.lhs.false
    i32 -809272185, label %land.lhs.true7
    i32 -1078977687, label %land.lhs.true10
    i32 1364059481, label %originalBB125
    i32 -1976031604, label %originalBBpart2127
    i32 1009156216, label %if.then
    i32 1675050909, label %originalBB129
    i32 1800943441, label %originalBBpart2131
    i32 -1209950159, label %for.cond12
    i32 415781503, label %for.body14
    i32 1322461237, label %for.inc
    i32 -1163376760, label %originalBB133
    i32 -106605952, label %originalBBpart2137
    i32 -251052625, label %for.end
    i32 -1380456607, label %if.else
    i32 284246274, label %land.lhs.true17
    i32 -1878197260, label %originalBB139
    i32 -2085368979, label %originalBBpart2153
    i32 -1264958548, label %lor.lhs.false20
    i32 423209654, label %land.lhs.true23
    i32 -386727967, label %land.lhs.true26
    i32 -805240396, label %if.then28
    i32 1673635581, label %for.cond29
    i32 -638426914, label %for.body31
    i32 -1652113715, label %for.inc35
    i32 612049820, label %for.end37
    i32 -218217210, label %originalBB155
    i32 1842619085, label %originalBBpart2157
    i32 651447150, label %if.else38
    i32 -1299734194, label %originalBB159
    i32 988624951, label %originalBBpart2171
    i32 -1308873431, label %land.lhs.true41
    i32 -2136227409, label %land.lhs.true44
    i32 2090635318, label %if.then46
    i32 -115010895, label %originalBB173
    i32 -413450377, label %originalBBpart2175
    i32 -427544074, label %for.cond47
    i32 -641926754, label %originalBB177
    i32 -1155200051, label %originalBBpart2179
    i32 1081008647, label %for.body49
    i32 613952481, label %originalBB181
    i32 -433708954, label %originalBBpart2196
    i32 -703056302, label %for.inc53
    i32 1087587733, label %for.end55
    i32 -1469024133, label %originalBB198
    i32 232414250, label %originalBBpart2200
    i32 1585077190, label %if.else56
    i32 1699756188, label %originalBB202
    i32 1344097770, label %originalBBpart2206
    i32 -160585868, label %land.lhs.true59
    i32 814768867, label %land.lhs.true62
    i32 334617279, label %originalBB208
    i32 920095303, label %originalBBpart2210
    i32 1807345687, label %if.then64
    i32 1108962284, label %originalBB212
    i32 -1662580, label %originalBBpart2214
    i32 561712939, label %for.cond65
    i32 1358648005, label %originalBB216
    i32 -715810594, label %originalBBpart2218
    i32 -1445136379, label %for.body67
    i32 -1815575044, label %for.inc71
    i32 -554034861, label %originalBB220
    i32 8908370, label %originalBBpart2234
    i32 -91563591, label %for.end73
    i32 -130138562, label %if.else74
    i32 1386507705, label %land.lhs.true77
    i32 1787379605, label %originalBB236
    i32 2144738525, label %originalBBpart2238
    i32 2069461390, label %if.then79
    i32 45119859, label %originalBB240
    i32 -1809558161, label %originalBBpart2242
    i32 813125046, label %for.cond80
    i32 -1916017430, label %originalBB244
    i32 -121247285, label %originalBBpart2246
    i32 -530700205, label %for.body82
    i32 515080582, label %originalBB248
    i32 1407044999, label %originalBBpart2254
    i32 -1665955381, label %for.inc86
    i32 -2078774550, label %for.end88
    i32 -1806050275, label %if.else89
    i32 1753931093, label %land.lhs.true92
    i32 2084261307, label %if.then94
    i32 1063243712, label %originalBB256
    i32 -2089920397, label %originalBBpart2258
    i32 439318416, label %for.cond95
    i32 -1413123736, label %for.body97
    i32 -1050039348, label %for.inc101
    i32 1027853846, label %for.end103
    i32 894954130, label %if.end
    i32 -321153988, label %if.end104
    i32 -523688191, label %originalBB260
    i32 2011069540, label %originalBBpart2262
    i32 799912942, label %if.end105
    i32 1584668606, label %if.end106
    i32 1804334651, label %if.end107
    i32 -1102436193, label %originalBB264
    i32 2012568836, label %originalBBpart2266
    i32 1532374761, label %if.end108
    i32 -1514070413, label %originalBB268
    i32 1909299992, label %originalBBpart2280
    i32 1493114519, label %if.then111
    i32 1589672209, label %if.else113
    i32 156361625, label %originalBB282
    i32 -646950543, label %originalBBpart2284
    i32 1294096208, label %if.end115
    i32 -175352221, label %for.inc116
    i32 -1295534022, label %originalBB286
    i32 -1796735658, label %originalBBpart2294
    i32 2120430060, label %for.end118
    i32 886434821, label %originalBBalteredBB
    i32 181861250, label %originalBB125alteredBB
    i32 -1386371152, label %originalBB129alteredBB
    i32 -320076150, label %originalBB133alteredBB
    i32 1211472660, label %originalBB139alteredBB
    i32 1768833809, label %originalBB155alteredBB
    i32 -1845204878, label %originalBB159alteredBB
    i32 -489343541, label %originalBB173alteredBB
    i32 1476129335, label %originalBB177alteredBB
    i32 -1877464681, label %originalBB181alteredBB
    i32 -356661822, label %originalBB198alteredBB
    i32 709437063, label %originalBB202alteredBB
    i32 1966552017, label %originalBB208alteredBB
    i32 -1530788501, label %originalBB212alteredBB
    i32 -2014201387, label %originalBB216alteredBB
    i32 1635299224, label %originalBB220alteredBB
    i32 1585178888, label %originalBB236alteredBB
    i32 1167612257, label %originalBB240alteredBB
    i32 -1524053025, label %originalBB244alteredBB
    i32 -785300823, label %originalBB248alteredBB
    i32 1763127903, label %originalBB256alteredBB
    i32 -812310993, label %originalBB260alteredBB
    i32 2003683863, label %originalBB264alteredBB
    i32 664787210, label %originalBB268alteredBB
    i32 -175636513, label %originalBB282alteredBB
    i32 -1549050096, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB286, %for.inc116, %if.end115, %originalBBpart2284, %originalBB282, %if.else113, %if.then111, %originalBBpart2280, %originalBB268, %if.end108, %originalBBpart2266, %originalBB264, %if.end107, %if.end106, %if.end105, %originalBBpart2262, %originalBB260, %if.end104, %if.end, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2258, %originalBB256, %if.then94, %land.lhs.true92, %if.else89, %for.end88, %for.inc86, %originalBBpart2254, %originalBB248, %for.body82, %originalBBpart2246, %originalBB244, %for.cond80, %originalBBpart2242, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true77, %if.else74, %for.end73, %originalBBpart2234, %originalBB220, %for.inc71, %for.body67, %originalBBpart2218, %originalBB216, %for.cond65, %originalBBpart2214, %originalBB212, %if.then64, %originalBBpart2210, %originalBB208, %land.lhs.true62, %land.lhs.true59, %originalBBpart2206, %originalBB202, %if.else56, %originalBBpart2200, %originalBB198, %for.end55, %for.inc53, %originalBBpart2196, %originalBB181, %for.body49, %originalBBpart2179, %originalBB177, %for.cond47, %originalBBpart2175, %originalBB173, %if.then46, %land.lhs.true44, %land.lhs.true41, %originalBBpart2171, %originalBB159, %if.else38, %originalBBpart2157, %originalBB155, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.then28, %land.lhs.true26, %land.lhs.true23, %lor.lhs.false20, %originalBBpart2153, %originalBB139, %land.lhs.true17, %if.else, %for.end, %originalBBpart2137, %originalBB133, %for.inc, %for.body14, %for.cond12, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true10, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %572, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2294 ], [ %551, %originalBB286 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %571, %originalBB256alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %568, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %567, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %566, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %563, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %562, %originalBB133alteredBB ], [ %561, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.else113 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end104 ], [ %j.0, %if.end ], [ %j.0, %for.end103 ], [ %468, %for.inc101 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2258 ], [ %454, %originalBB256 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %if.else89 ], [ %j.0, %for.end88 ], [ %438, %for.inc86 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2242 ], [ %388, %originalBB240 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.else74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2234 ], [ %.neg, %originalBB220 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2214 ], [ %305, %originalBB212 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end55 ], [ %233, %for.inc53 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2175 ], [ %183, %originalBB173 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end37 ], [ %129, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %124, %if.then28 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %83, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB282alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %570, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %565, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB282 ], [ %sum.0, %if.else113 ], [ %sum.0, %if.then111 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB268 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.end105 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB260 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %467, %for.body97 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %if.then94 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.else89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2254 ], [ %428, %originalBB248 ], [ %sum.0, %for.body82 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.cond80 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.else74 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.inc71 ], [ %336, %for.body67 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2196 ], [ %223, %originalBB181 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.else38 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %128, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc ], [ %73, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1295534022, %originalBB286alteredBB ], [ 156361625, %originalBB282alteredBB ], [ -1514070413, %originalBB268alteredBB ], [ -1102436193, %originalBB264alteredBB ], [ -523688191, %originalBB260alteredBB ], [ 1063243712, %originalBB256alteredBB ], [ 515080582, %originalBB248alteredBB ], [ -1916017430, %originalBB244alteredBB ], [ 45119859, %originalBB240alteredBB ], [ 1787379605, %originalBB236alteredBB ], [ -554034861, %originalBB220alteredBB ], [ 1358648005, %originalBB216alteredBB ], [ 1108962284, %originalBB212alteredBB ], [ 334617279, %originalBB208alteredBB ], [ 1699756188, %originalBB202alteredBB ], [ -1469024133, %originalBB198alteredBB ], [ 613952481, %originalBB181alteredBB ], [ -641926754, %originalBB177alteredBB ], [ -115010895, %originalBB173alteredBB ], [ -1299734194, %originalBB159alteredBB ], [ -218217210, %originalBB155alteredBB ], [ -1878197260, %originalBB139alteredBB ], [ -1163376760, %originalBB133alteredBB ], [ 1675050909, %originalBB129alteredBB ], [ 1364059481, %originalBB125alteredBB ], [ 1170275606, %originalBBalteredBB ], [ -463129975, %originalBBpart2294 ], [ %560, %originalBB286 ], [ %550, %for.inc116 ], [ -175352221, %if.end115 ], [ 1294096208, %originalBBpart2284 ], [ %541, %originalBB282 ], [ %532, %if.else113 ], [ 1294096208, %if.then111 ], [ %523, %originalBBpart2280 ], [ %522, %originalBB268 ], [ %513, %if.end108 ], [ 1532374761, %originalBBpart2266 ], [ %504, %originalBB264 ], [ %495, %if.end107 ], [ 1804334651, %if.end106 ], [ 1584668606, %if.end105 ], [ 799912942, %originalBBpart2262 ], [ %486, %originalBB260 ], [ %477, %if.end104 ], [ -321153988, %if.end ], [ 894954130, %for.end103 ], [ 439318416, %for.inc101 ], [ -1050039348, %for.body97 ], [ %465, %for.cond95 ], [ 439318416, %originalBBpart2258 ], [ %463, %originalBB256 ], [ %453, %if.then94 ], [ %444, %land.lhs.true92 ], [ %441, %if.else89 ], [ -321153988, %for.end88 ], [ 813125046, %for.inc86 ], [ -1665955381, %originalBBpart2254 ], [ %437, %originalBB248 ], [ %426, %for.body82 ], [ %417, %originalBBpart2246 ], [ %416, %originalBB244 ], [ %406, %for.cond80 ], [ 813125046, %originalBBpart2242 ], [ %397, %originalBB240 ], [ %387, %if.then79 ], [ %378, %originalBBpart2238 ], [ %377, %originalBB236 ], [ %366, %land.lhs.true77 ], [ %357, %if.else74 ], [ 799912942, %for.end73 ], [ 561712939, %originalBBpart2234 ], [ %354, %originalBB220 ], [ %345, %for.inc71 ], [ -1815575044, %for.body67 ], [ %334, %originalBBpart2218 ], [ %333, %originalBB216 ], [ %323, %for.cond65 ], [ 561712939, %originalBBpart2214 ], [ %314, %originalBB212 ], [ %304, %if.then64 ], [ %295, %originalBBpart2210 ], [ %294, %originalBB208 ], [ %283, %land.lhs.true62 ], [ %274, %land.lhs.true59 ], [ %272, %originalBBpart2206 ], [ %271, %originalBB202 ], [ %260, %if.else56 ], [ 1584668606, %originalBBpart2200 ], [ %251, %originalBB198 ], [ %242, %for.end55 ], [ -427544074, %for.inc53 ], [ -703056302, %originalBBpart2196 ], [ %232, %originalBB181 ], [ %221, %for.body49 ], [ %212, %originalBBpart2179 ], [ %211, %originalBB177 ], [ %201, %for.cond47 ], [ -427544074, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %182, %if.then46 ], [ %173, %land.lhs.true44 ], [ %170, %land.lhs.true41 ], [ %168, %originalBBpart2171 ], [ %167, %originalBB159 ], [ %156, %if.else38 ], [ 1804334651, %originalBBpart2157 ], [ %147, %originalBB155 ], [ %138, %for.end37 ], [ 1673635581, %for.inc35 ], [ -1652113715, %for.body31 ], [ %126, %for.cond29 ], [ 1673635581, %if.then28 ], [ %123, %land.lhs.true26 ], [ %120, %land.lhs.true23 ], [ %118, %lor.lhs.false20 ], [ %115, %originalBBpart2153 ], [ %114, %originalBB139 ], [ %104, %land.lhs.true17 ], [ %95, %if.else ], [ 1532374761, %for.end ], [ -1209950159, %originalBBpart2137 ], [ %92, %originalBB133 ], [ %82, %for.inc ], [ 1322461237, %for.body14 ], [ %71, %for.cond12 ], [ -1209950159, %originalBBpart2131 ], [ %69, %originalBB129 ], [ %59, %if.then ], [ %50, %originalBBpart2127 ], [ %49, %originalBB125 ], [ %38, %land.lhs.true10 ], [ %29, %land.lhs.true7 ], [ %27, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 718801050, i32 2120430060
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
  %10 = select i1 %9, i32 1170275606, i32 886434821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -583166506, i32 886434821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 201836165, i32 -882901988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -882901988, i32 -1078977687
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 -809272185, i32 -1380456607
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem8 = srem i32 %28, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %29 = select i1 %cmp9, i32 -1078977687, i32 -1380456607
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1364059481, i32 181861250
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %39 = load i32, i32* %month1, align 4
  %40 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %39, %40
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1976031604, i32 181861250
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1009156216, i32 -1380456607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1675050909, i32 -1386371152
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %60 = load i32, i32* %month1, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1800943441, i32 -1386371152
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %month2, align 4
  %cmp13 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp13, i32 415781503, i32 -251052625
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.run, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1163376760, i32 -320076150
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -106605952, i32 -320076150
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %94 = and i32 %93, 3
  %cmp16 = icmp eq i32 %94, 0
  %95 = select i1 %cmp16, i32 284246274, i32 -1264958548
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1878197260, i32 1211472660
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* %year, align 4
  %rem18 = srem i32 %105, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2085368979, i32 1211472660
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -386727967, i32 -1264958548
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %116 = load i32, i32* %year, align 4
  %117 = and i32 %116, 3
  %cmp22 = icmp eq i32 %117, 0
  %118 = select i1 %cmp22, i32 423209654, i32 651447150
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %119 = load i32, i32* %year, align 4
  %rem24 = srem i32 %119, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %120 = select i1 %cmp25, i32 -386727967, i32 651447150
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %121 = load i32, i32* %month1, align 4
  %122 = load i32, i32* %month2, align 4
  %cmp27 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp27, i32 -805240396, i32 651447150
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %125 = load i32, i32* %month1, align 4
  %cmp30 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp30, i32 -638426914, i32 612049820
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @main.run, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -218217210, i32 1768833809
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1842619085, i32 1768833809
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1299734194, i32 -1845204878
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %157 = load i32, i32* %year, align 4
  %158 = and i32 %157, 3
  %cmp40 = icmp eq i32 %158, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 988624951, i32 -1845204878
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %168 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1308873431, i32 1585077190
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %169 = load i32, i32* %year, align 4
  %rem42 = srem i32 %169, 400
  %cmp43.not = icmp eq i32 %rem42, 0
  %170 = select i1 %cmp43.not, i32 1585077190, i32 -2136227409
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %171 = load i32, i32* %month1, align 4
  %172 = load i32, i32* %month2, align 4
  %cmp45 = icmp slt i32 %171, %172
  %173 = select i1 %cmp45, i32 2090635318, i32 1585077190
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -115010895, i32 -489343541
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %183 = load i32, i32* %month1, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -413450377, i32 -489343541
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -641926754, i32 1476129335
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %202 = load i32, i32* %month2, align 4
  %cmp48 = icmp slt i32 %j.0, %202
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1155200051, i32 1476129335
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %212 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1081008647, i32 1087587733
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 613952481, i32 -1877464681
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom50
  %222 = load i32, i32* %arrayidx51, align 4
  %223 = add i32 %222, %sum.0
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -433708954, i32 -1877464681
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1469024133, i32 -356661822
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 232414250, i32 -356661822
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1699756188, i32 709437063
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %261 = load i32, i32* %year, align 4
  %262 = and i32 %261, 3
  %cmp58 = icmp eq i32 %262, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1344097770, i32 709437063
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %272 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -160585868, i32 -130138562
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %273 = load i32, i32* %year, align 4
  %rem60 = srem i32 %273, 400
  %cmp61.not = icmp eq i32 %rem60, 0
  %274 = select i1 %cmp61.not, i32 -130138562, i32 814768867
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 334617279, i32 1966552017
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %284 = load i32, i32* %month1, align 4
  %285 = load i32, i32* %month2, align 4
  %cmp63 = icmp sgt i32 %284, %285
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 920095303, i32 1966552017
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %295 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1807345687, i32 -130138562
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1108962284, i32 -1530788501
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %305 = load i32, i32* %month2, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1662580, i32 -1530788501
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1358648005, i32 -2014201387
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %324 = load i32, i32* %month1, align 4
  %cmp66 = icmp slt i32 %j.0, %324
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -715810594, i32 -2014201387
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %334 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1445136379, i32 -91563591
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom68
  %335 = load i32, i32* %arrayidx69, align 4
  %336 = add i32 %335, %sum.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -554034861, i32 1635299224
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 8908370, i32 1635299224
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %355 = load i32, i32* %year, align 4
  %356 = and i32 %355, 3
  %cmp76.not = icmp eq i32 %356, 0
  %357 = select i1 %cmp76.not, i32 -1806050275, i32 1386507705
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1787379605, i32 1585178888
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %367 = load i32, i32* %month1, align 4
  %368 = load i32, i32* %month2, align 4
  %cmp78 = icmp slt i32 %367, %368
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2144738525, i32 1585178888
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %378 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2069461390, i32 -1806050275
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 45119859, i32 1167612257
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %388 = load i32, i32* %month1, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1809558161, i32 1167612257
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1916017430, i32 -1524053025
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %407 = load i32, i32* %month2, align 4
  %cmp81 = icmp slt i32 %j.0, %407
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -121247285, i32 -1524053025
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %417 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -530700205, i32 -2078774550
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 515080582, i32 -785300823
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom83
  %427 = load i32, i32* %arrayidx84, align 4
  %428 = add i32 %427, %sum.0
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1407044999, i32 -785300823
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %438 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %439 = load i32, i32* %year, align 4
  %440 = and i32 %439, 3
  %cmp91.not = icmp eq i32 %440, 0
  %441 = select i1 %cmp91.not, i32 894954130, i32 1753931093
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %442 = load i32, i32* %month1, align 4
  %443 = load i32, i32* %month2, align 4
  %cmp93 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp93, i32 2084261307, i32 894954130
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1063243712, i32 1763127903
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %454 = load i32, i32* %month2, align 4
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -2089920397, i32 1763127903
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %464 = load i32, i32* %month1, align 4
  %cmp96 = icmp slt i32 %j.0, %464
  %465 = select i1 %cmp96, i32 -1413123736, i32 1027853846
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom98
  %466 = load i32, i32* %arrayidx99, align 4
  %467 = add i32 %466, %sum.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %468 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -523688191, i32 -812310993
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 2011069540, i32 -812310993
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1102436193, i32 2003683863
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 2012568836, i32 2003683863
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -1514070413, i32 664787210
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %rem109 = srem i32 %sum.0, 7
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 1909299992, i32 664787210
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %523 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1493114519, i32 1589672209
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 156361625, i32 -175636513
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -646950543, i32 -175636513
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -1295534022, i32 -1549050096
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %551 = add i32 %i.0, 1
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -1796735658, i32 -1549050096
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %562 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom50alteredBB
  %564 = load i32, i32* %arrayidx51alteredBB, align 4
  %565 = add i32 %564, %sum.0
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %567 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.nor, i64 0, i64 %idxprom83alteredBB
  %569 = load i32, i32* %arrayidx84alteredBB, align 4
  %570 = add i32 %569, %sum.0
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %572 = add i32 %i.0, 1
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
