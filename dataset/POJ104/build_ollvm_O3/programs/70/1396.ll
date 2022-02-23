; ModuleID = 'build_ollvm/programs/70/1396.ll'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 889475888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 889475888, label %for.cond
    i32 -1541030729, label %for.body
    i32 -958226468, label %for.cond2
    i32 1633942855, label %originalBB
    i32 -1836786451, label %originalBBpart2
    i32 927451439, label %for.body4
    i32 1215338573, label %for.inc
    i32 -1776704937, label %originalBB132
    i32 1398484616, label %originalBBpart2143
    i32 -1632018307, label %for.end
    i32 1203427618, label %for.cond11
    i32 -555105057, label %for.body13
    i32 1825534110, label %originalBB145
    i32 2099967691, label %originalBBpart2159
    i32 -737277830, label %if.then
    i32 -1195063305, label %originalBB161
    i32 572382617, label %originalBBpart2175
    i32 1437972754, label %if.else
    i32 -809492628, label %originalBB177
    i32 2000472410, label %originalBBpart2188
    i32 732382413, label %if.end
    i32 -2060209099, label %for.inc17
    i32 578199290, label %for.end18
    i32 1963502709, label %for.cond19
    i32 112194850, label %for.body21
    i32 -1291602869, label %lor.lhs.false
    i32 1718119155, label %lor.lhs.false24
    i32 438312454, label %lor.lhs.false26
    i32 -1502123978, label %originalBB190
    i32 -1822382887, label %originalBBpart2192
    i32 1479569512, label %lor.lhs.false28
    i32 -1979932555, label %originalBB194
    i32 683694134, label %originalBBpart2196
    i32 356211902, label %lor.lhs.false30
    i32 1161398015, label %originalBB198
    i32 -1410517195, label %originalBBpart2200
    i32 1560585490, label %lor.lhs.false32
    i32 693560869, label %originalBB202
    i32 -1288456954, label %originalBBpart2204
    i32 808569546, label %if.then34
    i32 -26557209, label %originalBB206
    i32 1768559339, label %originalBBpart2211
    i32 -678314181, label %if.else36
    i32 1599606238, label %lor.lhs.false38
    i32 -2135904445, label %lor.lhs.false40
    i32 -1861608198, label %lor.lhs.false42
    i32 606247263, label %if.then44
    i32 1257321820, label %if.else46
    i32 706543661, label %lor.lhs.false49
    i32 683134367, label %land.lhs.true
    i32 -1070471244, label %if.then54
    i32 1283323617, label %originalBB213
    i32 1367728310, label %originalBBpart2226
    i32 1767018372, label %if.else56
    i32 528526666, label %originalBB228
    i32 -273537066, label %originalBBpart2235
    i32 1016481912, label %if.end58
    i32 -1645188965, label %if.end59
    i32 1571219327, label %originalBB237
    i32 1642219526, label %originalBBpart2239
    i32 -48267376, label %if.end60
    i32 -646933657, label %originalBB241
    i32 1525098752, label %originalBBpart2243
    i32 -997064204, label %for.inc61
    i32 422754644, label %for.end63
    i32 -36003797, label %originalBB245
    i32 -1988135017, label %originalBBpart2256
    i32 1249834428, label %for.cond66
    i32 437516343, label %originalBB258
    i32 -814796060, label %originalBBpart2260
    i32 -1653945820, label %for.body68
    i32 -825173773, label %lor.lhs.false70
    i32 1091650682, label %lor.lhs.false72
    i32 1869932897, label %originalBB262
    i32 1231276102, label %originalBBpart2264
    i32 -196351212, label %lor.lhs.false74
    i32 -1195666336, label %originalBB266
    i32 1807243820, label %originalBBpart2268
    i32 80423873, label %lor.lhs.false76
    i32 614563332, label %lor.lhs.false78
    i32 308480158, label %lor.lhs.false80
    i32 484711812, label %if.then82
    i32 -60058011, label %if.else84
    i32 1551206778, label %lor.lhs.false86
    i32 -1272906758, label %originalBB270
    i32 -1705209161, label %originalBBpart2272
    i32 -1013220366, label %lor.lhs.false88
    i32 850903611, label %lor.lhs.false90
    i32 -670322345, label %if.then92
    i32 -1459694371, label %if.else94
    i32 -313538363, label %lor.lhs.false97
    i32 -1383859755, label %land.lhs.true100
    i32 -1871575029, label %originalBB274
    i32 903870655, label %originalBBpart2282
    i32 2008948599, label %if.then103
    i32 -1073551026, label %originalBB284
    i32 1625025973, label %originalBBpart2301
    i32 1804849947, label %if.else105
    i32 -1100452102, label %if.end107
    i32 591504748, label %originalBB303
    i32 -1433047113, label %originalBBpart2305
    i32 1846536701, label %if.end108
    i32 1415051646, label %originalBB307
    i32 -170957135, label %originalBBpart2309
    i32 -632709949, label %if.end109
    i32 217296052, label %for.inc110
    i32 -1344371012, label %originalBB311
    i32 1551146530, label %originalBBpart2317
    i32 -633074169, label %for.end112
    i32 -1393075962, label %if.then116
    i32 1409667228, label %originalBB319
    i32 -711042973, label %originalBBpart2321
    i32 904419003, label %if.end118
    i32 -1092301452, label %if.then120
    i32 204143141, label %originalBB323
    i32 298007241, label %originalBBpart2325
    i32 916600833, label %if.end122
    i32 1232062357, label %for.inc123
    i32 -1286971746, label %for.end125
    i32 2041408428, label %originalBBalteredBB
    i32 255705062, label %originalBB132alteredBB
    i32 -210916106, label %originalBB145alteredBB
    i32 -1894933976, label %originalBB161alteredBB
    i32 933241211, label %originalBB177alteredBB
    i32 451995153, label %originalBB190alteredBB
    i32 1603065559, label %originalBB194alteredBB
    i32 638269808, label %originalBB198alteredBB
    i32 -522704463, label %originalBB202alteredBB
    i32 1998385001, label %originalBB206alteredBB
    i32 -155853632, label %originalBB213alteredBB
    i32 1878529118, label %originalBB228alteredBB
    i32 651759753, label %originalBB237alteredBB
    i32 18067791, label %originalBB241alteredBB
    i32 -1827663382, label %originalBB245alteredBB
    i32 1666060121, label %originalBB258alteredBB
    i32 -1639701687, label %originalBB262alteredBB
    i32 1928872453, label %originalBB266alteredBB
    i32 -239869284, label %originalBB270alteredBB
    i32 555776260, label %originalBB274alteredBB
    i32 1748152325, label %originalBB284alteredBB
    i32 939431570, label %originalBB303alteredBB
    i32 -877119257, label %originalBB307alteredBB
    i32 -1110791528, label %originalBB311alteredBB
    i32 -202009395, label %originalBB319alteredBB
    i32 -740661413, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB284alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2325, %originalBB323, %if.then120, %if.end118, %originalBBpart2321, %originalBB319, %if.then116, %for.end112, %originalBBpart2317, %originalBB311, %for.inc110, %if.end109, %originalBBpart2309, %originalBB307, %if.end108, %originalBBpart2305, %originalBB303, %if.end107, %if.else105, %originalBBpart2301, %originalBB284, %if.then103, %originalBBpart2282, %originalBB274, %land.lhs.true100, %lor.lhs.false97, %if.else94, %if.then92, %lor.lhs.false90, %lor.lhs.false88, %originalBBpart2272, %originalBB270, %lor.lhs.false86, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2268, %originalBB266, %lor.lhs.false74, %originalBBpart2264, %originalBB262, %lor.lhs.false72, %lor.lhs.false70, %for.body68, %originalBBpart2260, %originalBB258, %for.cond66, %originalBBpart2256, %originalBB245, %for.end63, %for.inc61, %originalBBpart2243, %originalBB241, %if.end60, %originalBBpart2239, %originalBB237, %if.end59, %if.end58, %originalBBpart2235, %originalBB228, %if.else56, %originalBBpart2226, %originalBB213, %if.then54, %land.lhs.true, %lor.lhs.false49, %if.else46, %if.then44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %originalBBpart2211, %originalBB206, %if.then34, %originalBBpart2204, %originalBB202, %lor.lhs.false32, %originalBBpart2200, %originalBB198, %lor.lhs.false30, %originalBBpart2196, %originalBB194, %lor.lhs.false28, %originalBBpart2192, %originalBB190, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false, %for.body21, %for.cond19, %for.end18, %for.inc17, %if.end, %originalBBpart2188, %originalBB177, %if.else, %originalBBpart2175, %originalBB161, %if.then, %originalBBpart2159, %originalBB145, %for.body13, %for.cond11, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB323alteredBB ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB311alteredBB ], [ %x.0, %originalBB307alteredBB ], [ %x.0, %originalBB303alteredBB ], [ %x.0, %originalBB284alteredBB ], [ %x.0, %originalBB274alteredBB ], [ %x.0, %originalBB270alteredBB ], [ %x.0, %originalBB266alteredBB ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB258alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %.neg70, %originalBB177alteredBB ], [ %540, %originalBB161alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc123 ], [ %x.0, %if.end122 ], [ %x.0, %originalBBpart2325 ], [ %x.0, %originalBB323 ], [ %x.0, %if.then120 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2321 ], [ %x.0, %originalBB319 ], [ %x.0, %if.then116 ], [ %x.0, %for.end112 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB311 ], [ %x.0, %for.inc110 ], [ %x.0, %if.end109 ], [ %x.0, %originalBBpart2309 ], [ %x.0, %originalBB307 ], [ %x.0, %if.end108 ], [ %x.0, %originalBBpart2305 ], [ %x.0, %originalBB303 ], [ %x.0, %if.end107 ], [ %x.0, %if.else105 ], [ %x.0, %originalBBpart2301 ], [ %x.0, %originalBB284 ], [ %x.0, %if.then103 ], [ %x.0, %originalBBpart2282 ], [ %x.0, %originalBB274 ], [ %x.0, %land.lhs.true100 ], [ %x.0, %lor.lhs.false97 ], [ %x.0, %if.else94 ], [ %x.0, %if.then92 ], [ %x.0, %lor.lhs.false90 ], [ %x.0, %lor.lhs.false88 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB270 ], [ %x.0, %lor.lhs.false86 ], [ %x.0, %if.else84 ], [ %x.0, %if.then82 ], [ %x.0, %lor.lhs.false80 ], [ %x.0, %lor.lhs.false78 ], [ %x.0, %lor.lhs.false76 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB266 ], [ %x.0, %lor.lhs.false74 ], [ %x.0, %originalBBpart2264 ], [ %x.0, %originalBB262 ], [ %x.0, %lor.lhs.false72 ], [ %x.0, %lor.lhs.false70 ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB258 ], [ %x.0, %for.cond66 ], [ %x.0, %originalBBpart2256 ], [ %x.0, %originalBB245 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %if.end59 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB228 ], [ %x.0, %if.else56 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB213 ], [ %x.0, %if.then54 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false49 ], [ %x.0, %if.else46 ], [ %x.0, %if.then44 ], [ %x.0, %lor.lhs.false42 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %if.else36 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB206 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %lor.lhs.false30 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %lor.lhs.false26 ], [ %x.0, %lor.lhs.false24 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2188 ], [ %.neg75, %originalBB177 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2175 ], [ %79, %originalBB161 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB145 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc ], [ %25, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %.neg, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %539, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.then120 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then116 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2317 ], [ %489, %originalBB311 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.end107 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB245 ], [ %i.0, %for.end63 ], [ %293, %for.inc61 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %107, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %.neg76, %for.end ], [ %i.0, %originalBBpart2143 ], [ %35, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %mul, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB323alteredBB ], [ %x1.0, %originalBB319alteredBB ], [ %x1.0, %originalBB311alteredBB ], [ %x1.0, %originalBB307alteredBB ], [ %x1.0, %originalBB303alteredBB ], [ %x1.0, %originalBB284alteredBB ], [ %x1.0, %originalBB274alteredBB ], [ %x1.0, %originalBB270alteredBB ], [ %x1.0, %originalBB266alteredBB ], [ %x1.0, %originalBB262alteredBB ], [ %x1.0, %originalBB258alteredBB ], [ %rem65alteredBB, %originalBB245alteredBB ], [ %x1.0, %originalBB241alteredBB ], [ %x1.0, %originalBB237alteredBB ], [ %543, %originalBB228alteredBB ], [ %542, %originalBB213alteredBB ], [ %541, %originalBB206alteredBB ], [ %x1.0, %originalBB202alteredBB ], [ %x1.0, %originalBB198alteredBB ], [ %x1.0, %originalBB194alteredBB ], [ %x1.0, %originalBB190alteredBB ], [ %x1.0, %originalBB177alteredBB ], [ %x1.0, %originalBB161alteredBB ], [ %x1.0, %originalBB145alteredBB ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc123 ], [ %x1.0, %if.end122 ], [ %x1.0, %originalBBpart2325 ], [ %x1.0, %originalBB323 ], [ %x1.0, %if.then120 ], [ %x1.0, %if.end118 ], [ %x1.0, %originalBBpart2321 ], [ %x1.0, %originalBB319 ], [ %x1.0, %if.then116 ], [ %x1.0, %for.end112 ], [ %x1.0, %originalBBpart2317 ], [ %x1.0, %originalBB311 ], [ %x1.0, %for.inc110 ], [ %x1.0, %if.end109 ], [ %x1.0, %originalBBpart2309 ], [ %x1.0, %originalBB307 ], [ %x1.0, %if.end108 ], [ %x1.0, %originalBBpart2305 ], [ %x1.0, %originalBB303 ], [ %x1.0, %if.end107 ], [ %x1.0, %if.else105 ], [ %x1.0, %originalBBpart2301 ], [ %x1.0, %originalBB284 ], [ %x1.0, %if.then103 ], [ %x1.0, %originalBBpart2282 ], [ %x1.0, %originalBB274 ], [ %x1.0, %land.lhs.true100 ], [ %x1.0, %lor.lhs.false97 ], [ %x1.0, %if.else94 ], [ %x1.0, %if.then92 ], [ %x1.0, %lor.lhs.false90 ], [ %x1.0, %lor.lhs.false88 ], [ %x1.0, %originalBBpart2272 ], [ %x1.0, %originalBB270 ], [ %x1.0, %lor.lhs.false86 ], [ %x1.0, %if.else84 ], [ %x1.0, %if.then82 ], [ %x1.0, %lor.lhs.false80 ], [ %x1.0, %lor.lhs.false78 ], [ %x1.0, %lor.lhs.false76 ], [ %x1.0, %originalBBpart2268 ], [ %x1.0, %originalBB266 ], [ %x1.0, %lor.lhs.false74 ], [ %x1.0, %originalBBpart2264 ], [ %x1.0, %originalBB262 ], [ %x1.0, %lor.lhs.false72 ], [ %x1.0, %lor.lhs.false70 ], [ %x1.0, %for.body68 ], [ %x1.0, %originalBBpart2260 ], [ %x1.0, %originalBB258 ], [ %x1.0, %for.cond66 ], [ %x1.0, %originalBBpart2256 ], [ %rem65, %originalBB245 ], [ %x1.0, %for.end63 ], [ %x1.0, %for.inc61 ], [ %x1.0, %originalBBpart2243 ], [ %x1.0, %originalBB241 ], [ %x1.0, %if.end60 ], [ %x1.0, %originalBBpart2239 ], [ %x1.0, %originalBB237 ], [ %x1.0, %if.end59 ], [ %x1.0, %if.end58 ], [ %x1.0, %originalBBpart2235 ], [ %.neg74, %originalBB228 ], [ %x1.0, %if.else56 ], [ %x1.0, %originalBBpart2226 ], [ %229, %originalBB213 ], [ %x1.0, %if.then54 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %lor.lhs.false49 ], [ %x1.0, %if.else46 ], [ %212, %if.then44 ], [ %x1.0, %lor.lhs.false42 ], [ %x1.0, %lor.lhs.false40 ], [ %x1.0, %lor.lhs.false38 ], [ %x1.0, %if.else36 ], [ %x1.0, %originalBBpart2211 ], [ %198, %originalBB206 ], [ %x1.0, %if.then34 ], [ %x1.0, %originalBBpart2204 ], [ %x1.0, %originalBB202 ], [ %x1.0, %lor.lhs.false32 ], [ %x1.0, %originalBBpart2200 ], [ %x1.0, %originalBB198 ], [ %x1.0, %lor.lhs.false30 ], [ %x1.0, %originalBBpart2196 ], [ %x1.0, %originalBB194 ], [ %x1.0, %lor.lhs.false28 ], [ %x1.0, %originalBBpart2192 ], [ %x1.0, %originalBB190 ], [ %x1.0, %lor.lhs.false26 ], [ %x1.0, %lor.lhs.false24 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %for.body21 ], [ %x1.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x1.0, %for.inc17 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2188 ], [ %x1.0, %originalBB177 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2175 ], [ %x1.0, %originalBB161 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2159 ], [ %x1.0, %originalBB145 ], [ %x1.0, %for.body13 ], [ %x1.0, %for.cond11 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2143 ], [ %x1.0, %originalBB132 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body4 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond2 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB323alteredBB ], [ %x2.0, %originalBB319alteredBB ], [ %x2.0, %originalBB311alteredBB ], [ %x2.0, %originalBB307alteredBB ], [ %x2.0, %originalBB303alteredBB ], [ %.neg69, %originalBB284alteredBB ], [ %x2.0, %originalBB274alteredBB ], [ %x2.0, %originalBB270alteredBB ], [ %x2.0, %originalBB266alteredBB ], [ %x2.0, %originalBB262alteredBB ], [ %x2.0, %originalBB258alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x2.0, %originalBB241alteredBB ], [ %x2.0, %originalBB237alteredBB ], [ %x2.0, %originalBB228alteredBB ], [ %x2.0, %originalBB213alteredBB ], [ %x2.0, %originalBB206alteredBB ], [ %x2.0, %originalBB202alteredBB ], [ %x2.0, %originalBB198alteredBB ], [ %x2.0, %originalBB194alteredBB ], [ %x2.0, %originalBB190alteredBB ], [ %x2.0, %originalBB177alteredBB ], [ %x2.0, %originalBB161alteredBB ], [ %x2.0, %originalBB145alteredBB ], [ %x2.0, %originalBB132alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc123 ], [ %x2.0, %if.end122 ], [ %x2.0, %originalBBpart2325 ], [ %x2.0, %originalBB323 ], [ %x2.0, %if.then120 ], [ %x2.0, %if.end118 ], [ %x2.0, %originalBBpart2321 ], [ %x2.0, %originalBB319 ], [ %x2.0, %if.then116 ], [ %rem114, %for.end112 ], [ %x2.0, %originalBBpart2317 ], [ %x2.0, %originalBB311 ], [ %x2.0, %for.inc110 ], [ %x2.0, %if.end109 ], [ %x2.0, %originalBBpart2309 ], [ %x2.0, %originalBB307 ], [ %x2.0, %if.end108 ], [ %x2.0, %originalBBpart2305 ], [ %x2.0, %originalBB303 ], [ %x2.0, %if.end107 ], [ %.neg73, %if.else105 ], [ %x2.0, %originalBBpart2301 ], [ %434, %originalBB284 ], [ %x2.0, %if.then103 ], [ %x2.0, %originalBBpart2282 ], [ %x2.0, %originalBB274 ], [ %x2.0, %land.lhs.true100 ], [ %x2.0, %lor.lhs.false97 ], [ %x2.0, %if.else94 ], [ %399, %if.then92 ], [ %x2.0, %lor.lhs.false90 ], [ %x2.0, %lor.lhs.false88 ], [ %x2.0, %originalBBpart2272 ], [ %x2.0, %originalBB270 ], [ %x2.0, %lor.lhs.false86 ], [ %x2.0, %if.else84 ], [ %376, %if.then82 ], [ %x2.0, %lor.lhs.false80 ], [ %x2.0, %lor.lhs.false78 ], [ %x2.0, %lor.lhs.false76 ], [ %x2.0, %originalBBpart2268 ], [ %x2.0, %originalBB266 ], [ %x2.0, %lor.lhs.false74 ], [ %x2.0, %originalBBpart2264 ], [ %x2.0, %originalBB262 ], [ %x2.0, %lor.lhs.false72 ], [ %x2.0, %lor.lhs.false70 ], [ %x2.0, %for.body68 ], [ %x2.0, %originalBBpart2260 ], [ %x2.0, %originalBB258 ], [ %x2.0, %for.cond66 ], [ %x2.0, %originalBBpart2256 ], [ %x.0, %originalBB245 ], [ %x2.0, %for.end63 ], [ %x2.0, %for.inc61 ], [ %x2.0, %originalBBpart2243 ], [ %x2.0, %originalBB241 ], [ %x2.0, %if.end60 ], [ %x2.0, %originalBBpart2239 ], [ %x2.0, %originalBB237 ], [ %x2.0, %if.end59 ], [ %x2.0, %if.end58 ], [ %x2.0, %originalBBpart2235 ], [ %x2.0, %originalBB228 ], [ %x2.0, %if.else56 ], [ %x2.0, %originalBBpart2226 ], [ %x2.0, %originalBB213 ], [ %x2.0, %if.then54 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %lor.lhs.false49 ], [ %x2.0, %if.else46 ], [ %x2.0, %if.then44 ], [ %x2.0, %lor.lhs.false42 ], [ %x2.0, %lor.lhs.false40 ], [ %x2.0, %lor.lhs.false38 ], [ %x2.0, %if.else36 ], [ %x2.0, %originalBBpart2211 ], [ %x2.0, %originalBB206 ], [ %x2.0, %if.then34 ], [ %x2.0, %originalBBpart2204 ], [ %x2.0, %originalBB202 ], [ %x2.0, %lor.lhs.false32 ], [ %x2.0, %originalBBpart2200 ], [ %x2.0, %originalBB198 ], [ %x2.0, %lor.lhs.false30 ], [ %x2.0, %originalBBpart2196 ], [ %x2.0, %originalBB194 ], [ %x2.0, %lor.lhs.false28 ], [ %x2.0, %originalBBpart2192 ], [ %x2.0, %originalBB190 ], [ %x2.0, %lor.lhs.false26 ], [ %x2.0, %lor.lhs.false24 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %for.body21 ], [ %x2.0, %for.cond19 ], [ %x2.0, %for.end18 ], [ %x2.0, %for.inc17 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2188 ], [ %x2.0, %originalBB177 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart2175 ], [ %x2.0, %originalBB161 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2159 ], [ %x2.0, %originalBB145 ], [ %x2.0, %for.body13 ], [ %x2.0, %for.cond11 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2143 ], [ %x2.0, %originalBB132 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body4 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond2 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB323alteredBB ], [ %q.0, %originalBB319alteredBB ], [ %q.0, %originalBB311alteredBB ], [ %q.0, %originalBB307alteredBB ], [ %q.0, %originalBB303alteredBB ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB266alteredBB ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBB258alteredBB ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBBalteredBB ], [ %538, %for.inc123 ], [ %q.0, %if.end122 ], [ %q.0, %originalBBpart2325 ], [ %q.0, %originalBB323 ], [ %q.0, %if.then120 ], [ %q.0, %if.end118 ], [ %q.0, %originalBBpart2321 ], [ %q.0, %originalBB319 ], [ %q.0, %if.then116 ], [ %q.0, %for.end112 ], [ %q.0, %originalBBpart2317 ], [ %q.0, %originalBB311 ], [ %q.0, %for.inc110 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2309 ], [ %q.0, %originalBB307 ], [ %q.0, %if.end108 ], [ %q.0, %originalBBpart2305 ], [ %q.0, %originalBB303 ], [ %q.0, %if.end107 ], [ %q.0, %if.else105 ], [ %q.0, %originalBBpart2301 ], [ %q.0, %originalBB284 ], [ %q.0, %if.then103 ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB274 ], [ %q.0, %land.lhs.true100 ], [ %q.0, %lor.lhs.false97 ], [ %q.0, %if.else94 ], [ %q.0, %if.then92 ], [ %q.0, %lor.lhs.false90 ], [ %q.0, %lor.lhs.false88 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB270 ], [ %q.0, %lor.lhs.false86 ], [ %q.0, %if.else84 ], [ %q.0, %if.then82 ], [ %q.0, %lor.lhs.false80 ], [ %q.0, %lor.lhs.false78 ], [ %q.0, %lor.lhs.false76 ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB266 ], [ %q.0, %lor.lhs.false74 ], [ %q.0, %originalBBpart2264 ], [ %q.0, %originalBB262 ], [ %q.0, %lor.lhs.false72 ], [ %q.0, %lor.lhs.false70 ], [ %q.0, %for.body68 ], [ %q.0, %originalBBpart2260 ], [ %q.0, %originalBB258 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2256 ], [ %q.0, %originalBB245 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %if.end59 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB228 ], [ %q.0, %if.else56 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB213 ], [ %q.0, %if.then54 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %if.else46 ], [ %q.0, %if.then44 ], [ %q.0, %lor.lhs.false42 ], [ %q.0, %lor.lhs.false40 ], [ %q.0, %lor.lhs.false38 ], [ %q.0, %if.else36 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB206 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %lor.lhs.false32 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %lor.lhs.false30 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc17 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB177 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB145 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204143141, %originalBB323alteredBB ], [ 1409667228, %originalBB319alteredBB ], [ -1344371012, %originalBB311alteredBB ], [ 1415051646, %originalBB307alteredBB ], [ 591504748, %originalBB303alteredBB ], [ -1073551026, %originalBB284alteredBB ], [ -1871575029, %originalBB274alteredBB ], [ -1272906758, %originalBB270alteredBB ], [ -1195666336, %originalBB266alteredBB ], [ 1869932897, %originalBB262alteredBB ], [ 437516343, %originalBB258alteredBB ], [ -36003797, %originalBB245alteredBB ], [ -646933657, %originalBB241alteredBB ], [ 1571219327, %originalBB237alteredBB ], [ 528526666, %originalBB228alteredBB ], [ 1283323617, %originalBB213alteredBB ], [ -26557209, %originalBB206alteredBB ], [ 693560869, %originalBB202alteredBB ], [ 1161398015, %originalBB198alteredBB ], [ -1979932555, %originalBB194alteredBB ], [ -1502123978, %originalBB190alteredBB ], [ -809492628, %originalBB177alteredBB ], [ -1195063305, %originalBB161alteredBB ], [ 1825534110, %originalBB145alteredBB ], [ -1776704937, %originalBB132alteredBB ], [ 1633942855, %originalBBalteredBB ], [ 889475888, %for.inc123 ], [ 1232062357, %if.end122 ], [ 916600833, %originalBBpart2325 ], [ %537, %originalBB323 ], [ %528, %if.then120 ], [ %519, %if.end118 ], [ 904419003, %originalBBpart2321 ], [ %518, %originalBB319 ], [ %509, %if.then116 ], [ %500, %for.end112 ], [ 1249834428, %originalBBpart2317 ], [ %498, %originalBB311 ], [ %488, %for.inc110 ], [ 217296052, %if.end109 ], [ -632709949, %originalBBpart2309 ], [ %479, %originalBB307 ], [ %470, %if.end108 ], [ 1846536701, %originalBBpart2305 ], [ %461, %originalBB303 ], [ %452, %if.end107 ], [ -1100452102, %if.else105 ], [ -1100452102, %originalBBpart2301 ], [ %443, %originalBB284 ], [ %433, %if.then103 ], [ %424, %originalBBpart2282 ], [ %423, %originalBB274 ], [ %413, %land.lhs.true100 ], [ %404, %lor.lhs.false97 ], [ %402, %if.else94 ], [ 1846536701, %if.then92 ], [ %398, %lor.lhs.false90 ], [ %397, %lor.lhs.false88 ], [ %396, %originalBBpart2272 ], [ %395, %originalBB270 ], [ %386, %lor.lhs.false86 ], [ %377, %if.else84 ], [ -632709949, %if.then82 ], [ %375, %lor.lhs.false80 ], [ %374, %lor.lhs.false78 ], [ %373, %lor.lhs.false76 ], [ %372, %originalBBpart2268 ], [ %371, %originalBB266 ], [ %362, %lor.lhs.false74 ], [ %353, %originalBBpart2264 ], [ %352, %originalBB262 ], [ %343, %lor.lhs.false72 ], [ %334, %lor.lhs.false70 ], [ %333, %for.body68 ], [ %332, %originalBBpart2260 ], [ %331, %originalBB258 ], [ %321, %for.cond66 ], [ 1249834428, %originalBBpart2256 ], [ %312, %originalBB245 ], [ %302, %for.end63 ], [ 1963502709, %for.inc61 ], [ -997064204, %originalBBpart2243 ], [ %292, %originalBB241 ], [ %283, %if.end60 ], [ -48267376, %originalBBpart2239 ], [ %274, %originalBB237 ], [ %265, %if.end59 ], [ -1645188965, %if.end58 ], [ 1016481912, %originalBBpart2235 ], [ %256, %originalBB228 ], [ %247, %if.else56 ], [ 1016481912, %originalBBpart2226 ], [ %238, %originalBB213 ], [ %228, %if.then54 ], [ %219, %land.lhs.true ], [ %217, %lor.lhs.false49 ], [ %215, %if.else46 ], [ -1645188965, %if.then44 ], [ %211, %lor.lhs.false42 ], [ %210, %lor.lhs.false40 ], [ %209, %lor.lhs.false38 ], [ %208, %if.else36 ], [ -48267376, %originalBBpart2211 ], [ %207, %originalBB206 ], [ %197, %if.then34 ], [ %188, %originalBBpart2204 ], [ %187, %originalBB202 ], [ %178, %lor.lhs.false32 ], [ %169, %originalBBpart2200 ], [ %168, %originalBB198 ], [ %159, %lor.lhs.false30 ], [ %150, %originalBBpart2196 ], [ %149, %originalBB194 ], [ %140, %lor.lhs.false28 ], [ %131, %originalBBpart2192 ], [ %130, %originalBB190 ], [ %121, %lor.lhs.false26 ], [ %112, %lor.lhs.false24 ], [ %111, %lor.lhs.false ], [ %110, %for.body21 ], [ %109, %for.cond19 ], [ 1963502709, %for.end18 ], [ 1203427618, %for.inc17 ], [ -2060209099, %if.end ], [ 732382413, %originalBBpart2188 ], [ %106, %originalBB177 ], [ %97, %if.else ], [ 732382413, %originalBBpart2175 ], [ %88, %originalBB161 ], [ %78, %if.then ], [ %69, %originalBBpart2159 ], [ %68, %originalBB145 ], [ %58, %for.body13 ], [ %49, %for.cond11 ], [ 1203427618, %for.end ], [ -958226468, %originalBBpart2143 ], [ %44, %originalBB132 ], [ %34, %for.inc ], [ 1215338573, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ -958226468, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %q.0, %0
  %1 = select i1 %cmp, i32 -1541030729, i32 -1286971746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %y, align 4
  %3 = add i32 %2, -1
  %4 = srem i32 %3, 400
  %mul = sub i32 %3, %4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1633942855, i32 2041408428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 100
  %14 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %.neg77, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1836786451, i32 2041408428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 927451439, i32 -1632018307
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = add i32 %x.0, 5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1776704937, i32 255705062
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 100
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1398484616, i32 255705062
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %46 = add i32 %45, -1
  %47 = srem i32 %46, 100
  %.neg76 = sub i32 %45, %47
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp12, i32 -555105057, i32 578199290
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1825534110, i32 -210916106
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %59 = and i32 %i.0, 3
  %cmp14 = icmp ne i32 %59, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2099967691, i32 -210916106
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -737277830, i32 1437972754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1195063305, i32 -1894933976
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %79 = add i32 %x.0, 365
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 572382617, i32 -1894933976
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -809492628, i32 933241211
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg75 = add i32 %x.0, 366
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2000472410, i32 933241211
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp20, i32 112194850, i32 422754644
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 1
  %110 = select i1 %cmp22, i32 808569546, i32 -1291602869
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 3
  %111 = select i1 %cmp23, i32 808569546, i32 1718119155
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 5
  %112 = select i1 %cmp25, i32 808569546, i32 438312454
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1502123978, i32 451995153
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 7
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1822382887, i32 451995153
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %131 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 808569546, i32 1479569512
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1979932555, i32 1603065559
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 8
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 683694134, i32 1603065559
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %150 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 808569546, i32 356211902
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1161398015, i32 638269808
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 10
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1410517195, i32 638269808
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %169 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 808569546, i32 1560585490
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 693560869, i32 -522704463
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 12
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1288456954, i32 -522704463
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %188 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 808569546, i32 -678314181
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -26557209, i32 1998385001
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %198 = add i32 %x1.0, 31
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1768559339, i32 1998385001
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 4
  %208 = select i1 %cmp37, i32 606247263, i32 1599606238
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 6
  %209 = select i1 %cmp39, i32 606247263, i32 -2135904445
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 9
  %210 = select i1 %cmp41, i32 606247263, i32 -1861608198
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 11
  %211 = select i1 %cmp43, i32 606247263, i32 1257321820
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %212 = add i32 %x1.0, 30
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %213 = load i32, i32* %y, align 4
  %214 = and i32 %213, 3
  %cmp48.not = icmp eq i32 %214, 0
  %215 = select i1 %cmp48.not, i32 706543661, i32 -1070471244
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %rem50 = srem i32 %216, 400
  %cmp51.not = icmp eq i32 %rem50, 0
  %217 = select i1 %cmp51.not, i32 1767018372, i32 683134367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %rem52 = srem i32 %218, 100
  %cmp53 = icmp eq i32 %rem52, 0
  %219 = select i1 %cmp53, i32 -1070471244, i32 1767018372
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1283323617, i32 -155853632
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %229 = add i32 %x1.0, 28
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1367728310, i32 -155853632
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 528526666, i32 1878529118
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg74 = add i32 %x1.0, 29
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -273537066, i32 1878529118
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1571219327, i32 651759753
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1642219526, i32 651759753
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -646933657, i32 18067791
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1525098752, i32 18067791
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -36003797, i32 -1827663382
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %303 = add i32 %x1.0, 1
  %rem65 = srem i32 %303, 7
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1988135017, i32 -1827663382
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 437516343, i32 1666060121
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %322 = load i32, i32* %m2, align 4
  %cmp67 = icmp slt i32 %i.0, %322
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -814796060, i32 1666060121
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %332 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1653945820, i32 -633074169
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 1
  %333 = select i1 %cmp69, i32 484711812, i32 -825173773
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 3
  %334 = select i1 %cmp71, i32 484711812, i32 1091650682
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1869932897, i32 -1639701687
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 5
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1231276102, i32 -1639701687
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %353 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 484711812, i32 -196351212
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1195666336, i32 1928872453
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 7
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1807243820, i32 1928872453
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %372 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 484711812, i32 80423873
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 8
  %373 = select i1 %cmp77, i32 484711812, i32 614563332
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 10
  %374 = select i1 %cmp79, i32 484711812, i32 308480158
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 12
  %375 = select i1 %cmp81, i32 484711812, i32 -60058011
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %376 = add i32 %x2.0, 31
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 4
  %377 = select i1 %cmp85, i32 -670322345, i32 1551206778
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1272906758, i32 -239869284
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 6
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1705209161, i32 -239869284
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %396 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -670322345, i32 -1013220366
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %i.0, 9
  %397 = select i1 %cmp89, i32 -670322345, i32 850903611
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 11
  %398 = select i1 %cmp91, i32 -670322345, i32 -1459694371
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %399 = add i32 %x2.0, 30
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %400 = load i32, i32* %y, align 4
  %401 = and i32 %400, 3
  %cmp96.not = icmp eq i32 %401, 0
  %402 = select i1 %cmp96.not, i32 -313538363, i32 2008948599
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %403 = load i32, i32* %y, align 4
  %rem98 = srem i32 %403, 400
  %cmp99.not = icmp eq i32 %rem98, 0
  %404 = select i1 %cmp99.not, i32 1804849947, i32 -1383859755
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1871575029, i32 555776260
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %414 = load i32, i32* %y, align 4
  %rem101 = srem i32 %414, 100
  %cmp102 = icmp eq i32 %rem101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 903870655, i32 555776260
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %424 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2008948599, i32 1804849947
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1073551026, i32 1748152325
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %434 = add i32 %x2.0, 28
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1625025973, i32 1748152325
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %.neg73 = add i32 %x2.0, 29
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 591504748, i32 939431570
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1433047113, i32 939431570
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1415051646, i32 -877119257
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -170957135, i32 -877119257
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1344371012, i32 -1110791528
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %489 = add i32 %i.0, 1
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1551146530, i32 -1110791528
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %499 = add i32 %x2.0, 1
  %rem114 = srem i32 %499, 7
  %cmp115 = icmp eq i32 %x1.0, %rem114
  %500 = select i1 %cmp115, i32 -1393075962, i32 904419003
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1409667228, i32 -202009395
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -711042973, i32 -202009395
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %cmp119.not = icmp eq i32 %x1.0, %x2.0
  %519 = select i1 %cmp119.not, i32 916600833, i32 -1092301452
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 204143141, i32 -740661413
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 298007241, i32 -740661413
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %538 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %i.0, 100
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %540 = add i32 %x.0, 365
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %x.0, 366
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %541 = add i32 %x1.0, 31
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %542 = add i32 %x1.0, 28
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %543 = add i32 %x1.0, 29
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %544 = add i32 %x1.0, 1
  %rem65alteredBB = srem i32 %544, 7
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %x2.0, 28
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
