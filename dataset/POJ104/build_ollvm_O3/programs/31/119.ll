; ModuleID = 'build_ollvm/programs/31/119.ll'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [11 x [101 x i8]], align 16
  %b = alloca [11 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729880635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729880635, label %for.cond
    i32 2141987686, label %for.body
    i32 69126936, label %originalBB
    i32 -1102805551, label %originalBBpart2
    i32 1408619812, label %for.cond1
    i32 1508511220, label %for.body3
    i32 -1084582283, label %originalBB228
    i32 -1016091601, label %originalBBpart2230
    i32 61559679, label %for.inc
    i32 174295129, label %for.end
    i32 1717280499, label %originalBB232
    i32 1542639948, label %originalBBpart2234
    i32 -1526843267, label %for.inc10
    i32 -888685718, label %for.end12
    i32 -1666744546, label %originalBB236
    i32 2026750836, label %originalBBpart2238
    i32 -1795979101, label %for.cond13
    i32 2054629259, label %for.body15
    i32 2001869477, label %for.inc22
    i32 293603635, label %originalBB240
    i32 -1034162020, label %originalBBpart2242
    i32 1849933593, label %for.end24
    i32 203918695, label %originalBB244
    i32 -1720015388, label %originalBBpart2246
    i32 924754412, label %for.cond25
    i32 1033936888, label %for.body27
    i32 -78357856, label %for.cond28
    i32 -1576240129, label %for.body30
    i32 -1587949564, label %for.inc37
    i32 -1044664434, label %for.end39
    i32 1999933358, label %for.cond40
    i32 118842181, label %for.body42
    i32 1202816528, label %if.then
    i32 -1570947116, label %originalBB248
    i32 -688275583, label %originalBBpart2255
    i32 924383075, label %for.cond49
    i32 -1664033225, label %for.body52
    i32 -940369005, label %for.inc63
    i32 341359428, label %for.end64
    i32 1725986038, label %originalBB257
    i32 -814931546, label %originalBBpart2259
    i32 1668094933, label %if.then67
    i32 184894561, label %if.end
    i32 -1319582911, label %originalBB261
    i32 1568130031, label %originalBBpart2263
    i32 1983772281, label %if.end68
    i32 -1639527505, label %for.inc69
    i32 32984520, label %originalBB265
    i32 -502118576, label %originalBBpart2269
    i32 -481514947, label %for.end71
    i32 -565441096, label %for.cond72
    i32 429975707, label %originalBB271
    i32 842725870, label %originalBBpart2273
    i32 -1004742400, label %for.body75
    i32 619863898, label %if.then83
    i32 272181869, label %originalBB275
    i32 1966628572, label %originalBBpart2280
    i32 -163240918, label %for.cond85
    i32 -1526276460, label %for.body88
    i32 -1728636325, label %for.inc100
    i32 -706797361, label %originalBB282
    i32 163232540, label %originalBBpart2291
    i32 -1655582943, label %for.end102
    i32 1302837888, label %if.then105
    i32 -876354604, label %originalBB293
    i32 1668370659, label %originalBBpart2295
    i32 1970413218, label %if.end106
    i32 -1037844028, label %originalBB297
    i32 -1028612144, label %originalBBpart2299
    i32 -30642665, label %if.end107
    i32 -1558901429, label %for.inc108
    i32 -1333614211, label %for.end110
    i32 426300216, label %for.cond111
    i32 1156574736, label %originalBB301
    i32 -1318927775, label %originalBBpart2307
    i32 1536569203, label %for.body115
    i32 -1963988698, label %originalBB309
    i32 -588260952, label %originalBBpart2325
    i32 -2114453005, label %for.inc125
    i32 -992413146, label %for.end127
    i32 -368335052, label %for.cond128
    i32 1692192925, label %for.body132
    i32 563879069, label %originalBB327
    i32 986650994, label %originalBBpart2346
    i32 -1645215906, label %for.inc142
    i32 -299534286, label %originalBB348
    i32 541671684, label %originalBBpart2363
    i32 -2019836502, label %for.end144
    i32 1068483460, label %for.cond145
    i32 -346647433, label %for.body149
    i32 2008488312, label %originalBB365
    i32 -1404498686, label %originalBBpart2369
    i32 1362775152, label %if.then157
    i32 47349759, label %if.end166
    i32 569675075, label %if.then174
    i32 1967801341, label %if.end184
    i32 -635816939, label %originalBB371
    i32 -188142648, label %originalBBpart2373
    i32 1297751441, label %for.inc185
    i32 2018398791, label %for.end187
    i32 17688841, label %originalBB375
    i32 1567565341, label %originalBBpart2377
    i32 -1280436413, label %for.cond188
    i32 -1234871756, label %for.body191
    i32 150136328, label %land.lhs.true
    i32 568913615, label %if.then198
    i32 -1244816168, label %originalBB379
    i32 -436602920, label %originalBBpart2381
    i32 1090256687, label %if.end200
    i32 2119455940, label %if.then205
    i32 -506695436, label %for.cond206
    i32 -86566586, label %for.body209
    i32 -1984302861, label %for.inc213
    i32 1451987378, label %for.end215
    i32 -199110811, label %if.then218
    i32 693400515, label %if.end220
    i32 1560354392, label %if.end221
    i32 -1999494574, label %for.inc222
    i32 1632259844, label %originalBB383
    i32 926330227, label %originalBBpart2396
    i32 -952088903, label %for.end224
    i32 -1915640558, label %for.inc225
    i32 1879742819, label %originalBB398
    i32 -204867848, label %originalBBpart2401
    i32 -1304165769, label %for.end227
    i32 1124473290, label %originalBBalteredBB
    i32 -1931544936, label %originalBB228alteredBB
    i32 1492792137, label %originalBB232alteredBB
    i32 -1544185863, label %originalBB236alteredBB
    i32 -307835751, label %originalBB240alteredBB
    i32 -551090540, label %originalBB244alteredBB
    i32 -1374348794, label %originalBB248alteredBB
    i32 -1750033705, label %originalBB257alteredBB
    i32 -306988467, label %originalBB261alteredBB
    i32 -1277176847, label %originalBB265alteredBB
    i32 -1322687284, label %originalBB271alteredBB
    i32 2015740036, label %originalBB275alteredBB
    i32 1082248277, label %originalBB282alteredBB
    i32 1791859985, label %originalBB293alteredBB
    i32 -2005153819, label %originalBB297alteredBB
    i32 1284367910, label %originalBB301alteredBB
    i32 112154343, label %originalBB309alteredBB
    i32 -1745682966, label %originalBB327alteredBB
    i32 -2065937737, label %originalBB348alteredBB
    i32 -1686151225, label %originalBB365alteredBB
    i32 -477591176, label %originalBB371alteredBB
    i32 203166142, label %originalBB375alteredBB
    i32 -22607463, label %originalBB379alteredBB
    i32 -1262248482, label %originalBB383alteredBB
    i32 688877716, label %originalBB398alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB398alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB365alteredBB, %originalBB348alteredBB, %originalBB327alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBBpart2401, %originalBB398, %for.inc225, %for.end224, %originalBBpart2396, %originalBB383, %for.inc222, %if.end221, %if.end220, %if.then218, %for.end215, %for.inc213, %for.body209, %for.cond206, %if.then205, %if.end200, %originalBBpart2381, %originalBB379, %if.then198, %land.lhs.true, %for.body191, %for.cond188, %originalBBpart2377, %originalBB375, %for.end187, %for.inc185, %originalBBpart2373, %originalBB371, %if.end184, %if.then174, %if.end166, %if.then157, %originalBBpart2369, %originalBB365, %for.body149, %for.cond145, %for.end144, %originalBBpart2363, %originalBB348, %for.inc142, %originalBBpart2346, %originalBB327, %for.body132, %for.cond128, %for.end127, %for.inc125, %originalBBpart2325, %originalBB309, %for.body115, %originalBBpart2307, %originalBB301, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2299, %originalBB297, %if.end106, %originalBBpart2295, %originalBB293, %if.then105, %for.end102, %originalBBpart2291, %originalBB282, %for.inc100, %for.body88, %for.cond85, %originalBBpart2280, %originalBB275, %if.then83, %for.body75, %originalBBpart2273, %originalBB271, %for.cond72, %for.end71, %originalBBpart2269, %originalBB265, %for.inc69, %if.end68, %originalBBpart2263, %originalBB261, %if.end, %if.then67, %originalBBpart2259, %originalBB257, %for.end64, %for.inc63, %for.body52, %for.cond49, %originalBBpart2255, %originalBB248, %if.then, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2246, %originalBB244, %for.end24, %originalBBpart2242, %originalBB240, %for.inc22, %for.body15, %for.cond13, %originalBBpart2238, %originalBB236, %for.end12, %for.inc10, %originalBBpart2234, %originalBB232, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %533, %originalBB398alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %521, %originalBB240alteredBB ], [ 1, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2401 ], [ %511, %originalBB398 ], [ %i.0, %for.inc225 ], [ %i.0, %for.end224 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB383 ], [ %i.0, %for.inc222 ], [ %i.0, %if.end221 ], [ %i.0, %if.end220 ], [ %i.0, %if.then218 ], [ %i.0, %for.end215 ], [ %i.0, %for.inc213 ], [ %i.0, %for.body209 ], [ %i.0, %for.cond206 ], [ %i.0, %if.then205 ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.then198 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body191 ], [ %i.0, %for.cond188 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.end184 ], [ %i.0, %if.then174 ], [ %i.0, %if.end166 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB365 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB309 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB301 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.then105 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then83 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2242 ], [ %87, %originalBB240 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2238 ], [ 1, %originalBB236 ], [ %i.0, %for.end12 ], [ %.neg117, %for.inc10 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB398alteredBB ], [ %532, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ 0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %.neg, %originalBB348alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %525, %originalBB282alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %523, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB398 ], [ %j.0, %for.inc225 ], [ %j.0, %for.end224 ], [ %j.0, %originalBBpart2396 ], [ %.neg111, %originalBB383 ], [ %j.0, %for.inc222 ], [ %j.0, %if.end221 ], [ %j.0, %if.end220 ], [ %j.0, %if.then218 ], [ %j.0, %for.end215 ], [ %482, %for.inc213 ], [ %j.0, %for.body209 ], [ %j.0, %for.cond206 ], [ %j.0, %if.then205 ], [ %j.0, %if.end200 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.then198 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body191 ], [ %j.0, %for.cond188 ], [ %j.0, %originalBBpart2377 ], [ 0, %originalBB375 ], [ %j.0, %for.end187 ], [ %.neg113, %for.inc185 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %if.end184 ], [ %j.0, %if.then174 ], [ %j.0, %if.end166 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB365 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond145 ], [ 100, %for.end144 ], [ %j.0, %originalBBpart2363 ], [ %373, %originalBB348 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond128 ], [ 100, %for.end127 ], [ %341, %for.inc125 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB301 ], [ %j.0, %for.cond111 ], [ 100, %for.end110 ], [ %299, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.then105 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2291 ], [ %252, %originalBB282 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then83 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond72 ], [ 100, %for.end71 ], [ %j.0, %originalBBpart2269 ], [ %190, %originalBB265 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end64 ], [ %.neg116, %for.inc63 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 100, %for.end39 ], [ %118, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB398alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB365alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2401 ], [ %k.0, %originalBB398 ], [ %k.0, %for.inc225 ], [ %k.0, %for.end224 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB383 ], [ %k.0, %for.inc222 ], [ %k.0, %if.end221 ], [ %k.0, %if.end220 ], [ %k.0, %if.then218 ], [ %k.0, %for.end215 ], [ %k.0, %for.inc213 ], [ %k.0, %for.body209 ], [ %k.0, %for.cond206 ], [ %k.0, %if.then205 ], [ %k.0, %if.end200 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB379 ], [ %k.0, %if.then198 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body191 ], [ %k.0, %for.cond188 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB375 ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %if.end184 ], [ 1, %if.then174 ], [ %k.0, %if.end166 ], [ 0, %if.then157 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB365 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond145 ], [ 0, %for.end144 ], [ %k.0, %originalBBpart2363 ], [ %k.0, %originalBB348 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB327 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB309 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB301 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %if.then105 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB275 ], [ %k.0, %if.then83 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB398alteredBB ], [ %k1.0, %originalBB383alteredBB ], [ %k1.0, %originalBB379alteredBB ], [ %k1.0, %originalBB375alteredBB ], [ %k1.0, %originalBB371alteredBB ], [ %k1.0, %originalBB365alteredBB ], [ %k1.0, %originalBB348alteredBB ], [ %k1.0, %originalBB327alteredBB ], [ %k1.0, %originalBB309alteredBB ], [ %k1.0, %originalBB301alteredBB ], [ %k1.0, %originalBB297alteredBB ], [ %k1.0, %originalBB293alteredBB ], [ %k1.0, %originalBB282alteredBB ], [ %k1.0, %originalBB275alteredBB ], [ %k1.0, %originalBB271alteredBB ], [ %k1.0, %originalBB265alteredBB ], [ %k1.0, %originalBB261alteredBB ], [ %k1.0, %originalBB257alteredBB ], [ %522, %originalBB248alteredBB ], [ %k1.0, %originalBB244alteredBB ], [ %k1.0, %originalBB240alteredBB ], [ %k1.0, %originalBB236alteredBB ], [ %k1.0, %originalBB232alteredBB ], [ %k1.0, %originalBB228alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2401 ], [ %k1.0, %originalBB398 ], [ %k1.0, %for.inc225 ], [ %k1.0, %for.end224 ], [ %k1.0, %originalBBpart2396 ], [ %k1.0, %originalBB383 ], [ %k1.0, %for.inc222 ], [ %k1.0, %if.end221 ], [ %k1.0, %if.end220 ], [ %k1.0, %if.then218 ], [ %k1.0, %for.end215 ], [ %k1.0, %for.inc213 ], [ %k1.0, %for.body209 ], [ %k1.0, %for.cond206 ], [ %k1.0, %if.then205 ], [ %k1.0, %if.end200 ], [ %k1.0, %originalBBpart2381 ], [ %k1.0, %originalBB379 ], [ %k1.0, %if.then198 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body191 ], [ %k1.0, %for.cond188 ], [ %k1.0, %originalBBpart2377 ], [ %k1.0, %originalBB375 ], [ %k1.0, %for.end187 ], [ %k1.0, %for.inc185 ], [ %k1.0, %originalBBpart2373 ], [ %k1.0, %originalBB371 ], [ %k1.0, %if.end184 ], [ %k1.0, %if.then174 ], [ %k1.0, %if.end166 ], [ %k1.0, %if.then157 ], [ %k1.0, %originalBBpart2369 ], [ %k1.0, %originalBB365 ], [ %k1.0, %for.body149 ], [ %k1.0, %for.cond145 ], [ %k1.0, %for.end144 ], [ %k1.0, %originalBBpart2363 ], [ %k1.0, %originalBB348 ], [ %k1.0, %for.inc142 ], [ %k1.0, %originalBBpart2346 ], [ %k1.0, %originalBB327 ], [ %k1.0, %for.body132 ], [ %k1.0, %for.cond128 ], [ %k1.0, %for.end127 ], [ %k1.0, %for.inc125 ], [ %k1.0, %originalBBpart2325 ], [ %k1.0, %originalBB309 ], [ %k1.0, %for.body115 ], [ %k1.0, %originalBBpart2307 ], [ %k1.0, %originalBB301 ], [ %k1.0, %for.cond111 ], [ %k1.0, %for.end110 ], [ %k1.0, %for.inc108 ], [ %k1.0, %if.end107 ], [ %k1.0, %originalBBpart2299 ], [ %k1.0, %originalBB297 ], [ %k1.0, %if.end106 ], [ %k1.0, %originalBBpart2295 ], [ %k1.0, %originalBB293 ], [ %k1.0, %if.then105 ], [ %k1.0, %for.end102 ], [ %k1.0, %originalBBpart2291 ], [ %k1.0, %originalBB282 ], [ %k1.0, %for.inc100 ], [ %k1.0, %for.body88 ], [ %k1.0, %for.cond85 ], [ %k1.0, %originalBBpart2280 ], [ %k1.0, %originalBB275 ], [ %k1.0, %if.then83 ], [ %k1.0, %for.body75 ], [ %k1.0, %originalBBpart2273 ], [ %k1.0, %originalBB271 ], [ %k1.0, %for.cond72 ], [ %k1.0, %for.end71 ], [ %k1.0, %originalBBpart2269 ], [ %k1.0, %originalBB265 ], [ %k1.0, %for.inc69 ], [ %k1.0, %if.end68 ], [ %k1.0, %originalBBpart2263 ], [ %k1.0, %originalBB261 ], [ %k1.0, %if.end ], [ %k1.0, %if.then67 ], [ %k1.0, %originalBBpart2259 ], [ %k1.0, %originalBB257 ], [ %k1.0, %for.end64 ], [ %k1.0, %for.inc63 ], [ %k1.0, %for.body52 ], [ %k1.0, %for.cond49 ], [ %k1.0, %originalBBpart2255 ], [ %131, %originalBB248 ], [ %k1.0, %if.then ], [ %k1.0, %for.body42 ], [ %k1.0, %for.cond40 ], [ %k1.0, %for.end39 ], [ %k1.0, %for.inc37 ], [ %k1.0, %for.body30 ], [ %k1.0, %for.cond28 ], [ %k1.0, %for.body27 ], [ %k1.0, %for.cond25 ], [ %k1.0, %originalBBpart2246 ], [ %k1.0, %originalBB244 ], [ %k1.0, %for.end24 ], [ %k1.0, %originalBBpart2242 ], [ %k1.0, %originalBB240 ], [ %k1.0, %for.inc22 ], [ %k1.0, %for.body15 ], [ %k1.0, %for.cond13 ], [ %k1.0, %originalBBpart2238 ], [ %k1.0, %originalBB236 ], [ %k1.0, %for.end12 ], [ %k1.0, %for.inc10 ], [ %k1.0, %originalBBpart2234 ], [ %k1.0, %originalBB232 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2230 ], [ %k1.0, %originalBB228 ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB398alteredBB ], [ %k2.0, %originalBB383alteredBB ], [ %k2.0, %originalBB379alteredBB ], [ %k2.0, %originalBB375alteredBB ], [ %k2.0, %originalBB371alteredBB ], [ %k2.0, %originalBB365alteredBB ], [ %k2.0, %originalBB348alteredBB ], [ %k2.0, %originalBB327alteredBB ], [ %k2.0, %originalBB309alteredBB ], [ %k2.0, %originalBB301alteredBB ], [ %k2.0, %originalBB297alteredBB ], [ %k2.0, %originalBB293alteredBB ], [ %k2.0, %originalBB282alteredBB ], [ %524, %originalBB275alteredBB ], [ %k2.0, %originalBB271alteredBB ], [ %k2.0, %originalBB265alteredBB ], [ %k2.0, %originalBB261alteredBB ], [ %k2.0, %originalBB257alteredBB ], [ %k2.0, %originalBB248alteredBB ], [ %k2.0, %originalBB244alteredBB ], [ %k2.0, %originalBB240alteredBB ], [ %k2.0, %originalBB236alteredBB ], [ %k2.0, %originalBB232alteredBB ], [ %k2.0, %originalBB228alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2401 ], [ %k2.0, %originalBB398 ], [ %k2.0, %for.inc225 ], [ %k2.0, %for.end224 ], [ %k2.0, %originalBBpart2396 ], [ %k2.0, %originalBB383 ], [ %k2.0, %for.inc222 ], [ %k2.0, %if.end221 ], [ %k2.0, %if.end220 ], [ %k2.0, %if.then218 ], [ %k2.0, %for.end215 ], [ %k2.0, %for.inc213 ], [ %k2.0, %for.body209 ], [ %k2.0, %for.cond206 ], [ %k2.0, %if.then205 ], [ %k2.0, %if.end200 ], [ %k2.0, %originalBBpart2381 ], [ %k2.0, %originalBB379 ], [ %k2.0, %if.then198 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body191 ], [ %k2.0, %for.cond188 ], [ %k2.0, %originalBBpart2377 ], [ %k2.0, %originalBB375 ], [ %k2.0, %for.end187 ], [ %k2.0, %for.inc185 ], [ %k2.0, %originalBBpart2373 ], [ %k2.0, %originalBB371 ], [ %k2.0, %if.end184 ], [ %k2.0, %if.then174 ], [ %k2.0, %if.end166 ], [ %k2.0, %if.then157 ], [ %k2.0, %originalBBpart2369 ], [ %k2.0, %originalBB365 ], [ %k2.0, %for.body149 ], [ %k2.0, %for.cond145 ], [ %k2.0, %for.end144 ], [ %k2.0, %originalBBpart2363 ], [ %k2.0, %originalBB348 ], [ %k2.0, %for.inc142 ], [ %k2.0, %originalBBpart2346 ], [ %k2.0, %originalBB327 ], [ %k2.0, %for.body132 ], [ %k2.0, %for.cond128 ], [ %k2.0, %for.end127 ], [ %k2.0, %for.inc125 ], [ %k2.0, %originalBBpart2325 ], [ %k2.0, %originalBB309 ], [ %k2.0, %for.body115 ], [ %k2.0, %originalBBpart2307 ], [ %k2.0, %originalBB301 ], [ %k2.0, %for.cond111 ], [ %k2.0, %for.end110 ], [ %k2.0, %for.inc108 ], [ %k2.0, %if.end107 ], [ %k2.0, %originalBBpart2299 ], [ %k2.0, %originalBB297 ], [ %k2.0, %if.end106 ], [ %k2.0, %originalBBpart2295 ], [ %k2.0, %originalBB293 ], [ %k2.0, %if.then105 ], [ %k2.0, %for.end102 ], [ %k2.0, %originalBBpart2291 ], [ %k2.0, %originalBB282 ], [ %k2.0, %for.inc100 ], [ %k2.0, %for.body88 ], [ %k2.0, %for.cond85 ], [ %k2.0, %originalBBpart2280 ], [ %230, %originalBB275 ], [ %k2.0, %if.then83 ], [ %k2.0, %for.body75 ], [ %k2.0, %originalBBpart2273 ], [ %k2.0, %originalBB271 ], [ %k2.0, %for.cond72 ], [ %k2.0, %for.end71 ], [ %k2.0, %originalBBpart2269 ], [ %k2.0, %originalBB265 ], [ %k2.0, %for.inc69 ], [ %k2.0, %if.end68 ], [ %k2.0, %originalBBpart2263 ], [ %k2.0, %originalBB261 ], [ %k2.0, %if.end ], [ %k2.0, %if.then67 ], [ %k2.0, %originalBBpart2259 ], [ %k2.0, %originalBB257 ], [ %k2.0, %for.end64 ], [ %k2.0, %for.inc63 ], [ %k2.0, %for.body52 ], [ %k2.0, %for.cond49 ], [ %k2.0, %originalBBpart2255 ], [ %k2.0, %originalBB248 ], [ %k2.0, %if.then ], [ %k2.0, %for.body42 ], [ %k2.0, %for.cond40 ], [ %k2.0, %for.end39 ], [ %k2.0, %for.inc37 ], [ %k2.0, %for.body30 ], [ %k2.0, %for.cond28 ], [ %k2.0, %for.body27 ], [ %k2.0, %for.cond25 ], [ %k2.0, %originalBBpart2246 ], [ %k2.0, %originalBB244 ], [ %k2.0, %for.end24 ], [ %k2.0, %originalBBpart2242 ], [ %k2.0, %originalBB240 ], [ %k2.0, %for.inc22 ], [ %k2.0, %for.body15 ], [ %k2.0, %for.cond13 ], [ %k2.0, %originalBBpart2238 ], [ %k2.0, %originalBB236 ], [ %k2.0, %for.end12 ], [ %k2.0, %for.inc10 ], [ %k2.0, %originalBBpart2234 ], [ %k2.0, %originalBB232 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2230 ], [ %k2.0, %originalBB228 ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879742819, %originalBB398alteredBB ], [ 1632259844, %originalBB383alteredBB ], [ -1244816168, %originalBB379alteredBB ], [ 17688841, %originalBB375alteredBB ], [ -635816939, %originalBB371alteredBB ], [ 2008488312, %originalBB365alteredBB ], [ -299534286, %originalBB348alteredBB ], [ 563879069, %originalBB327alteredBB ], [ -1963988698, %originalBB309alteredBB ], [ 1156574736, %originalBB301alteredBB ], [ -1037844028, %originalBB297alteredBB ], [ -876354604, %originalBB293alteredBB ], [ -706797361, %originalBB282alteredBB ], [ 272181869, %originalBB275alteredBB ], [ 429975707, %originalBB271alteredBB ], [ 32984520, %originalBB265alteredBB ], [ -1319582911, %originalBB261alteredBB ], [ 1725986038, %originalBB257alteredBB ], [ -1570947116, %originalBB248alteredBB ], [ 203918695, %originalBB244alteredBB ], [ 293603635, %originalBB240alteredBB ], [ -1666744546, %originalBB236alteredBB ], [ 1717280499, %originalBB232alteredBB ], [ -1084582283, %originalBB228alteredBB ], [ 69126936, %originalBBalteredBB ], [ 924754412, %originalBBpart2401 ], [ %520, %originalBB398 ], [ %510, %for.inc225 ], [ -1915640558, %for.end224 ], [ -1280436413, %originalBBpart2396 ], [ %501, %originalBB383 ], [ %492, %for.inc222 ], [ -1999494574, %if.end221 ], [ 1560354392, %if.end220 ], [ -952088903, %if.then218 ], [ %483, %for.end215 ], [ -506695436, %for.inc213 ], [ -1984302861, %for.body209 ], [ %480, %for.cond206 ], [ -506695436, %if.then205 ], [ %479, %if.end200 ], [ 1090256687, %originalBBpart2381 ], [ %477, %originalBB379 ], [ %468, %if.then198 ], [ %459, %land.lhs.true ], [ %457, %for.body191 ], [ %456, %for.cond188 ], [ -1280436413, %originalBBpart2377 ], [ %455, %originalBB375 ], [ %446, %for.end187 ], [ 1068483460, %for.inc185 ], [ 1297751441, %originalBBpart2373 ], [ %437, %originalBB371 ], [ %428, %if.end184 ], [ 1967801341, %if.then174 ], [ %414, %if.end166 ], [ 47349759, %if.then157 ], [ %406, %originalBBpart2369 ], [ %405, %originalBB365 ], [ %393, %for.body149 ], [ %384, %for.cond145 ], [ 1068483460, %for.end144 ], [ -368335052, %originalBBpart2363 ], [ %382, %originalBB348 ], [ %372, %for.inc142 ], [ -1645215906, %originalBBpart2346 ], [ %363, %originalBB327 ], [ %352, %for.body132 ], [ %343, %for.cond128 ], [ -368335052, %for.end127 ], [ 426300216, %for.inc125 ], [ -2114453005, %originalBBpart2325 ], [ %340, %originalBB309 ], [ %328, %for.body115 ], [ %319, %originalBBpart2307 ], [ %318, %originalBB301 ], [ %308, %for.cond111 ], [ 426300216, %for.end110 ], [ -565441096, %for.inc108 ], [ -1558901429, %if.end107 ], [ -30642665, %originalBBpart2299 ], [ %298, %originalBB297 ], [ %289, %if.end106 ], [ -1333614211, %originalBBpart2295 ], [ %280, %originalBB293 ], [ %271, %if.then105 ], [ %262, %for.end102 ], [ -163240918, %originalBBpart2291 ], [ %261, %originalBB282 ], [ %251, %for.inc100 ], [ -1728636325, %for.body88 ], [ %240, %for.cond85 ], [ -163240918, %originalBBpart2280 ], [ %239, %originalBB275 ], [ %229, %if.then83 ], [ %220, %for.body75 ], [ %218, %originalBBpart2273 ], [ %217, %originalBB271 ], [ %208, %for.cond72 ], [ -565441096, %for.end71 ], [ 1999933358, %originalBBpart2269 ], [ %199, %originalBB265 ], [ %189, %for.inc69 ], [ -1639527505, %if.end68 ], [ 1983772281, %originalBBpart2263 ], [ %180, %originalBB261 ], [ %171, %if.end ], [ -481514947, %if.then67 ], [ %162, %originalBBpart2259 ], [ %161, %originalBB257 ], [ %152, %for.end64 ], [ 924383075, %for.inc63 ], [ -940369005, %for.body52 ], [ %141, %for.cond49 ], [ 924383075, %originalBBpart2255 ], [ %140, %originalBB248 ], [ %130, %if.then ], [ %121, %for.body42 ], [ %119, %for.cond40 ], [ 1999933358, %for.end39 ], [ -78357856, %for.inc37 ], [ -1587949564, %for.body30 ], [ %117, %for.cond28 ], [ -78357856, %for.body27 ], [ %116, %for.cond25 ], [ 924754412, %originalBBpart2246 ], [ %114, %originalBB244 ], [ %105, %for.end24 ], [ -1795979101, %originalBBpart2242 ], [ %96, %originalBB240 ], [ %86, %for.inc22 ], [ 2001869477, %for.body15 ], [ %77, %for.cond13 ], [ -1795979101, %originalBBpart2238 ], [ %75, %originalBB236 ], [ %66, %for.end12 ], [ 1729880635, %for.inc10 ], [ -1526843267, %originalBBpart2234 ], [ %57, %originalBB232 ], [ %48, %for.end ], [ 1408619812, %for.inc ], [ 61559679, %originalBBpart2230 ], [ %38, %originalBB228 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1408619812, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -888685718, i32 2141987686
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
  %10 = select i1 %9, i32 69126936, i32 1124473290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1102805551, i32 1124473290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %20 = select i1 %cmp2, i32 1508511220, i32 174295129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1084582283, i32 -1931544936
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx9, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1016091601, i32 -1931544936
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1717280499, i32 1492792137
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1542639948, i32 1492792137
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666744546, i32 -1544185863
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2026750836, i32 -1544185863
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp14.not, i32 1849933593, i32 2054629259
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %arrayidx17)
  %arrayidx20 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom16
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 293603635, i32 -307835751
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1034162020, i32 -307835751
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 203918695, i32 -551090540
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1720015388, i32 -551090540
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp26.not, i32 -1304165769, i32 1033936888
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 101
  %117 = select i1 %cmp29, i32 -1576240129, i32 -1044664434
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  %119 = select i1 %cmp41, i32 118842181, i32 -481514947
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %cmp47.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp47.not, i32 1983772281, i32 1202816528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1570947116, i32 -1374348794
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -688275583, i32 -1374348794
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %j.0, -1
  %141 = select i1 %cmp50, i32 -1664033225, i32 341359428
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %142 = load i8, i8* %arrayidx56, align 1
  %143 = add i8 %142, -48
  store i8 %143, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg116 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1725986038, i32 -1750033705
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -814931546, i32 -1750033705
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %162 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1668094933, i32 184894561
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1319582911, i32 -306988467
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1568130031, i32 -306988467
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 32984520, i32 -1277176847
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -502118576, i32 -1277176847
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 429975707, i32 -1322687284
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 842725870, i32 -1322687284
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %218 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1004742400, i32 -1333614211
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %219 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %219, 0
  %220 = select i1 %cmp81.not, i32 -30642665, i32 619863898
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 272181869, i32 2015740036
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1966628572, i32 2015740036
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  %240 = select i1 %cmp86, i32 -1526276460, i32 -1655582943
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom89, i64 %idxprom91
  %241 = load i8, i8* %arrayidx92, align 1
  %242 = add i8 %241, -48
  store i8 %242, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -706797361, i32 1082248277
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 163232540, i32 1082248277
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %j.0, -1
  %262 = select i1 %cmp103, i32 1302837888, i32 1970413218
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -876354604, i32 1791859985
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1668370659, i32 1791859985
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1037844028, i32 -2005153819
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1028612144, i32 -2005153819
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %299 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1156574736, i32 1284367910
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %309 = sub i32 101, %k1.0
  %cmp113 = icmp sge i32 %j.0, %309
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1318927775, i32 1284367910
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %319 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1536569203, i32 -992413146
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1963988698, i32 112154343
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %329 = add i32 %k1.0, %j.0
  %330 = add i32 %329, -101
  %idxprom120 = sext i32 %330 to i64
  %arrayidx121 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom120
  %331 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %331 to i32
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom123
  store i32 %conv122, i32* %arrayidx124, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -588260952, i32 112154343
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %341 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %342 = sub i32 101, %k2.0
  %cmp130.not = icmp slt i32 %j.0, %342
  %343 = select i1 %cmp130.not, i32 -2019836502, i32 1692192925
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 563879069, i32 -1745682966
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %353 = add i32 %k2.0, %j.0
  %.neg115 = add i32 %353, -101
  %idxprom137 = sext i32 %.neg115 to i64
  %arrayidx138 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom133, i64 %idxprom137
  %354 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %354 to i32
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom140
  store i32 %conv139, i32* %arrayidx141, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 986650994, i32 -1745682966
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -299534286, i32 -2065937737
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %373 = add i32 %j.0, -1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 541671684, i32 -2065937737
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %383 = sub i32 101, %k1.0
  %cmp147.not = icmp slt i32 %j.0, %383
  %384 = select i1 %cmp147.not, i32 2018398791, i32 -346647433
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 2008488312, i32 -1686151225
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom150
  %394 = load i32, i32* %arrayidx151, align 4
  %395 = sub i32 %394, %k.0
  %arrayidx154 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom150
  %396 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %395, %396
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1404498686, i32 -1686151225
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %406 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1362775152, i32 47349759
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom158
  %407 = load i32, i32* %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom158
  %408 = load i32, i32* %arrayidx162, align 4
  %409 = add i32 %k.0, %408
  %410 = sub i32 %407, %409
  %arrayidx165 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom158
  store i32 %410, i32* %arrayidx165, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom167
  %411 = load i32, i32* %arrayidx168, align 4
  %412 = sub i32 %411, %k.0
  %arrayidx171 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom167
  %413 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %412, %413
  %414 = select i1 %cmp172, i32 569675075, i32 1967801341
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom175
  %415 = load i32, i32* %arrayidx176, align 4
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom175
  %416 = load i32, i32* %arrayidx180, align 4
  %417 = add i32 %415, 10
  %418 = add i32 %k.0, %416
  %419 = sub i32 %417, %418
  %arrayidx183 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom175
  store i32 %419, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -635816939, i32 -477591176
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -188142648, i32 -477591176
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg113 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 17688841, i32 203166142
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1567565341, i32 203166142
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %cmp189 = icmp slt i32 %i.0, 101
  %456 = select i1 %cmp189, i32 -1234871756, i32 -952088903
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %cmp192 = icmp eq i32 %j.0, 100
  %457 = select i1 %cmp192, i32 150136328, i32 1090256687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom194
  %458 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp eq i32 %458, 0
  %459 = select i1 %cmp196, i32 568913615, i32 1090256687
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1244816168, i32 -22607463
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %puts112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -436602920, i32 -22607463
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %idxprom201 = sext i32 %j.0 to i64
  %arrayidx202 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom201
  %478 = load i32, i32* %arrayidx202, align 4
  %cmp203.not = icmp eq i32 %478, 0
  %479 = select i1 %cmp203.not, i32 1560354392, i32 2119455940
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond206:                                      ; preds = %loopEntry
  %cmp207 = icmp slt i32 %j.0, 101
  %480 = select i1 %cmp207, i32 -86566586, i32 1451987378
  br label %loopEntry.backedge

for.body209:                                      ; preds = %loopEntry
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom210
  %481 = load i32, i32* %arrayidx211, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %481)
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %482 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %cmp216 = icmp eq i32 %j.0, 101
  %483 = select i1 %cmp216, i32 -199110811, i32 693400515
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1632259844, i32 -1262248482
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 926330227, i32 -1262248482
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1879742819, i32 688877716
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %511 = add i32 %i.0, 1
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -204867848, i32 688877716
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %521 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %523 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %524 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %526 = add i32 %k1.0, %j.0
  %527 = add i32 %526, -101
  %idxprom120alteredBB = sext i32 %527 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom116alteredBB, i64 %idxprom120alteredBB
  %528 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %528 to i32
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom123alteredBB
  store i32 %conv122alteredBB, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %529 = add i32 %k2.0, %j.0
  %530 = add i32 %529, -101
  %idxprom137alteredBB = sext i32 %530 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom133alteredBB, i64 %idxprom137alteredBB
  %531 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %531 to i32
  %idxprom140alteredBB = sext i32 %j.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom140alteredBB
  store i32 %conv139alteredBB, i32* %arrayidx141alteredBB, align 4
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %532 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %533 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
