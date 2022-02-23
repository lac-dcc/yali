; ModuleID = 'build_ollvm/programs/56/5.ll'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %c = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1607985226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607985226, label %for.cond
    i32 -1473424144, label %for.body
    i32 174679111, label %for.cond1
    i32 -1897386752, label %if.then
    i32 1699964848, label %if.end
    i32 -278855605, label %originalBB
    i32 2009874267, label %originalBBpart2
    i32 1426236987, label %for.inc
    i32 -1057590914, label %originalBB212
    i32 1384657652, label %originalBBpart2221
    i32 250381647, label %for.end
    i32 -1136571476, label %for.inc13
    i32 1385833645, label %originalBB223
    i32 -1066736477, label %originalBBpart2232
    i32 451904945, label %for.end16
    i32 -772236829, label %for.cond17
    i32 -663731359, label %for.body20
    i32 -1017258161, label %originalBB234
    i32 -1614469183, label %originalBBpart2241
    i32 -212961143, label %land.lhs.true
    i32 1146996297, label %originalBB243
    i32 -665876522, label %originalBBpart2253
    i32 618965361, label %lor.lhs.false
    i32 1523747549, label %land.lhs.true46
    i32 1431591059, label %if.then55
    i32 799212752, label %originalBB255
    i32 -1693826302, label %originalBBpart2257
    i32 -1611475609, label %for.cond56
    i32 -35652482, label %for.body60
    i32 1422225934, label %originalBB259
    i32 -257860546, label %originalBBpart2261
    i32 -1949371995, label %for.inc67
    i32 -707356135, label %for.end69
    i32 -434769039, label %if.end70
    i32 1930391737, label %originalBB263
    i32 1861095971, label %originalBBpart2267
    i32 322643122, label %land.lhs.true79
    i32 279492889, label %land.lhs.true88
    i32 1588591110, label %if.then97
    i32 -1539832927, label %for.cond98
    i32 -1980039055, label %for.body102
    i32 798644140, label %for.inc109
    i32 -1848163766, label %originalBB269
    i32 681920247, label %originalBBpart2274
    i32 1805194492, label %for.end111
    i32 1608242612, label %if.end112
    i32 1895313278, label %originalBB276
    i32 -707759548, label %originalBBpart2278
    i32 -261026590, label %for.inc114
    i32 2104920361, label %originalBB280
    i32 -364943626, label %originalBBpart2287
    i32 2452587, label %for.end116
    i32 -2003695357, label %land.lhs.true127
    i32 1293078693, label %lor.lhs.false136
    i32 -1788509438, label %originalBB289
    i32 1671653245, label %originalBBpart2301
    i32 1737387679, label %land.lhs.true145
    i32 -1648876806, label %if.then154
    i32 1911474940, label %for.cond155
    i32 1570385394, label %originalBB303
    i32 -271485652, label %originalBBpart2311
    i32 -808687003, label %for.body159
    i32 1961577640, label %for.inc166
    i32 -755469401, label %for.end168
    i32 1377690307, label %if.end169
    i32 1049784101, label %land.lhs.true178
    i32 1444016976, label %land.lhs.true187
    i32 282575115, label %if.then196
    i32 -1222487742, label %for.cond197
    i32 2065843102, label %for.body201
    i32 -1295507487, label %originalBB313
    i32 -763901162, label %originalBBpart2315
    i32 938006191, label %for.inc208
    i32 82320328, label %for.end210
    i32 -299829080, label %originalBB317
    i32 1418816711, label %originalBBpart2319
    i32 1419605857, label %if.end211
    i32 -1812405363, label %originalBB321
    i32 -739133842, label %originalBBpart2323
    i32 -747599302, label %originalBBalteredBB
    i32 -1608464898, label %originalBB212alteredBB
    i32 -1744316778, label %originalBB223alteredBB
    i32 -1977868918, label %originalBB234alteredBB
    i32 -23181679, label %originalBB243alteredBB
    i32 1280615820, label %originalBB255alteredBB
    i32 -1707209815, label %originalBB259alteredBB
    i32 -1232412012, label %originalBB263alteredBB
    i32 248708166, label %originalBB269alteredBB
    i32 940186678, label %originalBB276alteredBB
    i32 815034661, label %originalBB280alteredBB
    i32 -1011174186, label %originalBB289alteredBB
    i32 -1734115515, label %originalBB303alteredBB
    i32 787828737, label %originalBB313alteredBB
    i32 1624328333, label %originalBB317alteredBB
    i32 1639758051, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB321, %if.end211, %originalBBpart2319, %originalBB317, %for.end210, %for.inc208, %originalBBpart2315, %originalBB313, %for.body201, %for.cond197, %if.then196, %land.lhs.true187, %land.lhs.true178, %if.end169, %for.end168, %for.inc166, %for.body159, %originalBBpart2311, %originalBB303, %for.cond155, %if.then154, %land.lhs.true145, %originalBBpart2301, %originalBB289, %lor.lhs.false136, %land.lhs.true127, %for.end116, %originalBBpart2287, %originalBB280, %for.inc114, %originalBBpart2278, %originalBB276, %if.end112, %for.end111, %originalBBpart2274, %originalBB269, %for.inc109, %for.body102, %for.cond98, %if.then97, %land.lhs.true88, %land.lhs.true79, %originalBBpart2267, %originalBB263, %if.end70, %for.end69, %for.inc67, %originalBBpart2261, %originalBB259, %for.body60, %for.cond56, %originalBBpart2257, %originalBB255, %if.then55, %land.lhs.true46, %lor.lhs.false, %originalBBpart2253, %originalBB243, %land.lhs.true, %originalBBpart2241, %originalBB234, %for.body20, %for.cond17, %for.end16, %originalBBpart2232, %originalBB223, %for.inc13, %for.end, %originalBBpart2221, %originalBB212, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %360, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %355, %originalBB223alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB321 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.end210 ], [ %i.0, %for.inc208 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body201 ], [ %i.0, %for.cond197 ], [ %i.0, %if.then196 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %if.end169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB303 ], [ %i.0, %for.cond155 ], [ %i.0, %if.then154 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB289 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2287 ], [ %.neg86, %originalBB280 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart2232 ], [ %50, %originalBB223 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %359, %originalBB269alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ 0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB321 ], [ %j.0, %if.end211 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.end210 ], [ %318, %for.inc208 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.body201 ], [ %j.0, %for.cond197 ], [ 0, %if.then196 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %if.end169 ], [ %j.0, %for.end168 ], [ %287, %for.inc166 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB303 ], [ %j.0, %for.cond155 ], [ 0, %if.then154 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB289 ], [ %j.0, %lor.lhs.false136 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2274 ], [ %.neg88, %originalBB269 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ 0, %if.then97 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %150, %for.inc67 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2221 ], [ %.neg92, %originalBB212 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %356, %originalBB223alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB321 ], [ %k.0, %if.end211 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.end210 ], [ %k.0, %for.inc208 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.body201 ], [ %k.0, %for.cond197 ], [ %k.0, %if.then196 ], [ %k.0, %land.lhs.true187 ], [ %k.0, %land.lhs.true178 ], [ %k.0, %if.end169 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %for.body159 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB303 ], [ %k.0, %for.cond155 ], [ %k.0, %if.then154 ], [ %k.0, %land.lhs.true145 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB289 ], [ %k.0, %lor.lhs.false136 ], [ %k.0, %land.lhs.true127 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB280 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB263 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB243 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2232 ], [ %.neg91, %originalBB223 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB321alteredBB ], [ %b.0, %originalBB317alteredBB ], [ %b.0, %originalBB313alteredBB ], [ %b.0, %originalBB303alteredBB ], [ %b.0, %originalBB289alteredBB ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB269alteredBB ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %357, %originalBB234alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB321 ], [ %b.0, %if.end211 ], [ %b.0, %originalBBpart2319 ], [ %b.0, %originalBB317 ], [ %b.0, %for.end210 ], [ %b.0, %for.inc208 ], [ %b.0, %originalBBpart2315 ], [ %b.0, %originalBB313 ], [ %b.0, %for.body201 ], [ %b.0, %for.cond197 ], [ %b.0, %if.then196 ], [ %b.0, %land.lhs.true187 ], [ %b.0, %land.lhs.true178 ], [ %b.0, %if.end169 ], [ %b.0, %for.end168 ], [ %b.0, %for.inc166 ], [ %b.0, %for.body159 ], [ %b.0, %originalBBpart2311 ], [ %b.0, %originalBB303 ], [ %b.0, %for.cond155 ], [ %b.0, %if.then154 ], [ %b.0, %land.lhs.true145 ], [ %b.0, %originalBBpart2301 ], [ %b.0, %originalBB289 ], [ %b.0, %lor.lhs.false136 ], [ %b.0, %land.lhs.true127 ], [ %235, %for.end116 ], [ %b.0, %originalBBpart2287 ], [ %b.0, %originalBB280 ], [ %b.0, %for.inc114 ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB276 ], [ %b.0, %if.end112 ], [ %b.0, %for.end111 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB269 ], [ %b.0, %for.inc109 ], [ %b.0, %for.body102 ], [ %b.0, %for.cond98 ], [ %b.0, %if.then97 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2267 ], [ %b.0, %originalBB263 ], [ %b.0, %if.end70 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB259 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond56 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB255 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB243 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2241 ], [ %71, %originalBB234 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB223 ], [ %b.0, %for.inc13 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB212 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812405363, %originalBB321alteredBB ], [ -299829080, %originalBB317alteredBB ], [ -1295507487, %originalBB313alteredBB ], [ 1570385394, %originalBB303alteredBB ], [ -1788509438, %originalBB289alteredBB ], [ 2104920361, %originalBB280alteredBB ], [ 1895313278, %originalBB276alteredBB ], [ -1848163766, %originalBB269alteredBB ], [ 1930391737, %originalBB263alteredBB ], [ 1422225934, %originalBB259alteredBB ], [ 799212752, %originalBB255alteredBB ], [ 1146996297, %originalBB243alteredBB ], [ -1017258161, %originalBB234alteredBB ], [ 1385833645, %originalBB223alteredBB ], [ -1057590914, %originalBB212alteredBB ], [ -278855605, %originalBBalteredBB ], [ %354, %originalBB321 ], [ %345, %if.end211 ], [ 1419605857, %originalBBpart2319 ], [ %336, %originalBB317 ], [ %327, %for.end210 ], [ -1222487742, %for.inc208 ], [ 938006191, %originalBBpart2315 ], [ %317, %originalBB313 ], [ %307, %for.body201 ], [ %298, %for.cond197 ], [ -1222487742, %if.then196 ], [ %296, %land.lhs.true187 ], [ %293, %land.lhs.true178 ], [ %290, %if.end169 ], [ 1377690307, %for.end168 ], [ 1911474940, %for.inc166 ], [ 1961577640, %for.body159 ], [ %285, %originalBBpart2311 ], [ %284, %originalBB303 ], [ %274, %for.cond155 ], [ 1911474940, %if.then154 ], [ %265, %land.lhs.true145 ], [ %262, %originalBBpart2301 ], [ %261, %originalBB289 ], [ %250, %lor.lhs.false136 ], [ %241, %land.lhs.true127 ], [ %238, %for.end116 ], [ -772236829, %originalBBpart2287 ], [ %234, %originalBB280 ], [ %225, %for.inc114 ], [ -261026590, %originalBBpart2278 ], [ %216, %originalBB276 ], [ %207, %if.end112 ], [ 1608242612, %for.end111 ], [ -1539832927, %originalBBpart2274 ], [ %198, %originalBB269 ], [ %189, %for.inc109 ], [ 798644140, %for.body102 ], [ %179, %for.cond98 ], [ -1539832927, %if.then97 ], [ %177, %land.lhs.true88 ], [ %174, %land.lhs.true79 ], [ %171, %originalBBpart2267 ], [ %170, %originalBB263 ], [ %159, %if.end70 ], [ -434769039, %for.end69 ], [ -1611475609, %for.inc67 ], [ -1949371995, %originalBBpart2261 ], [ %149, %originalBB259 ], [ %139, %for.body60 ], [ %130, %for.cond56 ], [ -1611475609, %originalBBpart2257 ], [ %128, %originalBB255 ], [ %119, %if.then55 ], [ %110, %land.lhs.true46 ], [ %107, %lor.lhs.false ], [ %104, %originalBBpart2253 ], [ %103, %originalBB243 ], [ %92, %land.lhs.true ], [ %83, %originalBBpart2241 ], [ %82, %originalBB234 ], [ %70, %for.body20 ], [ %61, %for.cond17 ], [ -772236829, %for.end16 ], [ -1607985226, %originalBBpart2232 ], [ %59, %originalBB223 ], [ %49, %for.inc13 ], [ -1136571476, %for.end ], [ 174679111, %originalBBpart2221 ], [ %40, %originalBB212 ], [ %31, %for.inc ], [ 1426236987, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 250381647, %if.then ], [ %3, %for.cond1 ], [ 174679111, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 451904945, i32 -1473424144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx3)
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp9 = icmp eq i8 %2, 10
  %3 = select i1 %cmp9, i32 -1897386752, i32 1699964848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -278855605, i32 -747599302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %13, i32* %arrayidx12, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2009874267, i32 -747599302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1057590914, i32 -1608464898
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1384657652, i32 -1608464898
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1385833645, i32 -1744316778
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %.neg91 = add i32 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1066736477, i32 -1744316778
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp18, i32 -663731359, i32 2452587
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1017258161, i32 -1977868918
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %72 = add i32 %71, -2
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom21, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %73, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1614469183, i32 -1977868918
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -212961143, i32 618965361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1146996297, i32 -23181679
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %93 = add i32 %b.0, -1
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom30, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %94, 114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -665876522, i32 -23181679
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1431591059, i32 618965361
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %105 = add i32 %b.0, -2
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom38, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %106, 108
  %107 = select i1 %cmp44, i32 1523747549, i32 -434769039
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %108 = add i32 %b.0, -1
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom47, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %109, 121
  %110 = select i1 %cmp53, i32 1431591059, i32 -434769039
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 799212752, i32 1280615820
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1693826302, i32 1280615820
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %129 = add i32 %b.0, -2
  %cmp58 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp58, i32 -35652482, i32 -707356135
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1422225934, i32 -1707209815
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61, i64 %idxprom63
  %140 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %140 to i32
  %putchar90 = call i32 @putchar(i32 %conv65)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -257860546, i32 -1707209815
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1930391737, i32 -1232412012
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %160 = add i32 %b.0, -3
  %idxprom74 = sext i32 %160 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom71, i64 %idxprom74
  %161 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %161, 105
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1861095971, i32 -1232412012
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %171 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 322643122, i32 1608242612
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %172 = add i32 %b.0, -2
  %idxprom83 = sext i32 %172 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom80, i64 %idxprom83
  %173 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %173, 110
  %174 = select i1 %cmp86, i32 279492889, i32 1608242612
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %175 = add i32 %b.0, -1
  %idxprom92 = sext i32 %175 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom89, i64 %idxprom92
  %176 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %176, 103
  %177 = select i1 %cmp95, i32 1588591110, i32 1608242612
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %178 = add i32 %b.0, -3
  %cmp100 = icmp slt i32 %j.0, %178
  %179 = select i1 %cmp100, i32 -1980039055, i32 1805194492
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom103, i64 %idxprom105
  %180 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %180 to i32
  %putchar89 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1848163766, i32 248708166
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 681920247, i32 248708166
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1895313278, i32 940186678
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 10)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -707759548, i32 940186678
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2104920361, i32 815034661
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -364943626, i32 815034661
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %235 = load i32, i32* %arrayidx118, align 4
  %236 = add i32 %235, -2
  %idxprom122 = sext i32 %236 to i64
  %arrayidx123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom117, i64 %idxprom122
  %237 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %237, 101
  %238 = select i1 %cmp125, i32 -2003695357, i32 1293078693
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %239 = add i32 %b.0, -1
  %idxprom131 = sext i32 %239 to i64
  %arrayidx132 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom128, i64 %idxprom131
  %240 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %240, 114
  %241 = select i1 %cmp134, i32 -1648876806, i32 1293078693
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1788509438, i32 -1011174186
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %251 = add i32 %b.0, -2
  %idxprom140 = sext i32 %251 to i64
  %arrayidx141 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom137, i64 %idxprom140
  %252 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %252, 108
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1671653245, i32 -1011174186
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %262 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1737387679, i32 1377690307
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %263 = add i32 %b.0, -1
  %idxprom149 = sext i32 %263 to i64
  %arrayidx150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom146, i64 %idxprom149
  %264 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp eq i8 %264, 121
  %265 = select i1 %cmp152, i32 -1648876806, i32 1377690307
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1570385394, i32 -1734115515
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %275 = add i32 %b.0, -2
  %cmp157 = icmp slt i32 %j.0, %275
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -271485652, i32 -1734115515
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %285 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -808687003, i32 -755469401
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom160, i64 %idxprom162
  %286 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %286 to i32
  %putchar85 = call i32 @putchar(i32 %conv164)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %288 = add i32 %b.0, -3
  %idxprom173 = sext i32 %288 to i64
  %arrayidx174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom170, i64 %idxprom173
  %289 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp eq i8 %289, 105
  %290 = select i1 %cmp176, i32 1049784101, i32 1419605857
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %291 = add i32 %b.0, -2
  %idxprom182 = sext i32 %291 to i64
  %arrayidx183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom179, i64 %idxprom182
  %292 = load i8, i8* %arrayidx183, align 1
  %cmp185 = icmp eq i8 %292, 110
  %293 = select i1 %cmp185, i32 1444016976, i32 1419605857
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %294 = add i32 %b.0, -1
  %idxprom191 = sext i32 %294 to i64
  %arrayidx192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom188, i64 %idxprom191
  %295 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %295, 103
  %296 = select i1 %cmp194, i32 282575115, i32 1419605857
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %297 = add i32 %b.0, -3
  %cmp199 = icmp slt i32 %j.0, %297
  %298 = select i1 %cmp199, i32 2065843102, i32 82320328
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1295507487, i32 787828737
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom202, i64 %idxprom204
  %308 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %308 to i32
  %putchar84 = call i32 @putchar(i32 %conv206)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -763901162, i32 787828737
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -299829080, i32 1624328333
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1418816711, i32 1624328333
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1812405363, i32 1639758051
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -739133842, i32 1639758051
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %.neg83, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %357 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %358 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %358 to i32
  %putchar82 = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %putchar81 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom202alteredBB = sext i32 %i.0 to i64
  %idxprom204alteredBB = sext i32 %j.0 to i64
  %arrayidx205alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom202alteredBB, i64 %idxprom204alteredBB
  %361 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %361 to i32
  %putchar = call i32 @putchar(i32 %conv206alteredBB)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
