; ModuleID = 'build_ollvm/programs/65/396.ll'
source_filename = "source-C-CXX/65/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp464.reg2mem = alloca i1, align 1
  %cmp408.reg2mem = alloca i1, align 1
  %cmp313.reg2mem = alloca i1, align 1
  %cmp294.reg2mem = alloca i1, align 1
  %cmp275.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1594056768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594056768, label %first
    i32 1005458142, label %if.then
    i32 585272871, label %if.else
    i32 -1897803779, label %if.then11
    i32 1011608081, label %originalBB
    i32 -522435990, label %originalBBpart2
    i32 -951336056, label %if.else27
    i32 1699303618, label %lor.lhs.false
    i32 686680271, label %land.lhs.true
    i32 -655725637, label %if.then37
    i32 2079637183, label %if.then40
    i32 249475169, label %originalBB577
    i32 147138495, label %originalBBpart2685
    i32 1146423596, label %if.else56
    i32 1961370461, label %if.then59
    i32 -1233035812, label %originalBB687
    i32 237177664, label %originalBBpart2823
    i32 -741281455, label %if.else75
    i32 1688694316, label %if.then78
    i32 1977805426, label %if.else94
    i32 979574186, label %originalBB825
    i32 98123623, label %originalBBpart2827
    i32 1515875692, label %if.then97
    i32 1072560428, label %originalBB829
    i32 225367500, label %originalBBpart2919
    i32 -1171145701, label %if.else113
    i32 -160780382, label %if.then116
    i32 -431925613, label %if.else132
    i32 1205948702, label %originalBB921
    i32 -211843966, label %originalBBpart2923
    i32 1757213733, label %if.then135
    i32 1612054371, label %if.else151
    i32 -772998242, label %if.then154
    i32 -11714212, label %originalBB925
    i32 182100173, label %originalBBpart21009
    i32 -523941018, label %if.else170
    i32 989023598, label %if.then173
    i32 -1761716549, label %if.else189
    i32 -972257474, label %if.then192
    i32 205048154, label %if.else208
    i32 312084647, label %if.then211
    i32 267890148, label %originalBB1011
    i32 652724595, label %originalBBpart21108
    i32 1826380534, label %if.end
    i32 -594904535, label %if.end227
    i32 2026869696, label %if.end228
    i32 -391984177, label %if.end229
    i32 1570915012, label %if.end230
    i32 332568193, label %if.end231
    i32 973422881, label %if.end232
    i32 -272301009, label %originalBB1110
    i32 -523833701, label %originalBBpart21112
    i32 615958387, label %if.end233
    i32 2067998000, label %if.end234
    i32 -1140148197, label %if.end235
    i32 2033260955, label %if.else236
    i32 1532481369, label %if.then239
    i32 2114014307, label %originalBB1114
    i32 2116395292, label %originalBBpart21219
    i32 1518636435, label %if.else255
    i32 -1803082839, label %if.then258
    i32 -1928785316, label %if.else274
    i32 1967623431, label %originalBB1221
    i32 1023341156, label %originalBBpart21223
    i32 289145760, label %if.then277
    i32 127357645, label %if.else293
    i32 -418872505, label %originalBB1225
    i32 1880992020, label %originalBBpart21227
    i32 -1255981424, label %if.then296
    i32 -291572498, label %originalBB1229
    i32 -1492619662, label %originalBBpart21368
    i32 687603004, label %if.else312
    i32 569076361, label %originalBB1370
    i32 1607087174, label %originalBBpart21372
    i32 -1990878083, label %if.then315
    i32 2027766673, label %originalBB1374
    i32 -2025885349, label %originalBBpart21447
    i32 2079959960, label %if.else331
    i32 2132317409, label %if.then334
    i32 -358779472, label %originalBB1449
    i32 1467635417, label %originalBBpart21550
    i32 2066921617, label %if.else350
    i32 -265346605, label %if.then353
    i32 1984811413, label %if.else369
    i32 -385205808, label %if.then372
    i32 -1563649189, label %originalBB1552
    i32 -194942694, label %originalBBpart21667
    i32 -1657782659, label %if.else388
    i32 -1162049521, label %if.then391
    i32 705055555, label %originalBB1669
    i32 931735052, label %originalBBpart21780
    i32 -1152921285, label %if.else407
    i32 -330576399, label %originalBB1782
    i32 2133055625, label %originalBBpart21784
    i32 282096191, label %if.then410
    i32 -63485647, label %originalBB1786
    i32 -1947368799, label %originalBBpart21883
    i32 -1456966955, label %if.end426
    i32 -500148518, label %if.end427
    i32 1033986800, label %if.end428
    i32 904238289, label %if.end429
    i32 534929740, label %if.end430
    i32 -1264119822, label %if.end431
    i32 1950368144, label %if.end432
    i32 1309567212, label %originalBB1885
    i32 525257775, label %originalBBpart21887
    i32 1847520014, label %if.end433
    i32 1714771495, label %if.end434
    i32 1249359980, label %originalBB1889
    i32 1909785082, label %originalBBpart21891
    i32 409851900, label %if.end435
    i32 -1746899668, label %originalBB1893
    i32 974519876, label %originalBBpart21895
    i32 -1696482985, label %if.end436
    i32 -2084155545, label %if.end437
    i32 -1687133053, label %originalBB1897
    i32 -1552860330, label %originalBBpart21899
    i32 379265595, label %if.end438
    i32 1335055406, label %if.then442
    i32 -1261525447, label %originalBB1901
    i32 -1938907489, label %originalBBpart21903
    i32 -462950856, label %if.else444
    i32 954363068, label %if.then448
    i32 1508224716, label %if.else450
    i32 2010861821, label %if.then454
    i32 -1133326853, label %if.else456
    i32 -378793332, label %if.then460
    i32 206162756, label %if.else462
    i32 799161267, label %originalBB1905
    i32 756579827, label %originalBBpart21913
    i32 -1234299709, label %if.then466
    i32 1225923668, label %if.else468
    i32 353477202, label %if.then472
    i32 1917324210, label %originalBB1915
    i32 -2008856861, label %originalBBpart21917
    i32 -1632722118, label %if.else474
    i32 1556400971, label %if.then478
    i32 615515250, label %if.end480
    i32 1746367889, label %originalBB1919
    i32 -1251958179, label %originalBBpart21921
    i32 173833519, label %if.end481
    i32 296223643, label %if.end482
    i32 1551492399, label %if.end483
    i32 -635730381, label %if.end484
    i32 1564923095, label %originalBB1923
    i32 -600380920, label %originalBBpart21925
    i32 -1917675734, label %if.end485
    i32 -842371514, label %if.end486
    i32 -1733814349, label %originalBB1927
    i32 -558188596, label %originalBBpart21929
    i32 -1767467281, label %originalBBalteredBB
    i32 396329220, label %originalBB577alteredBB
    i32 -629945640, label %originalBB687alteredBB
    i32 390401147, label %originalBB825alteredBB
    i32 1060497566, label %originalBB829alteredBB
    i32 1912804044, label %originalBB921alteredBB
    i32 -351283385, label %originalBB925alteredBB
    i32 708875437, label %originalBB1011alteredBB
    i32 1384744968, label %originalBB1110alteredBB
    i32 92185006, label %originalBB1114alteredBB
    i32 -610908105, label %originalBB1221alteredBB
    i32 889010709, label %originalBB1225alteredBB
    i32 186749169, label %originalBB1229alteredBB
    i32 242090663, label %originalBB1370alteredBB
    i32 -546428900, label %originalBB1374alteredBB
    i32 -635385569, label %originalBB1449alteredBB
    i32 -1549082214, label %originalBB1552alteredBB
    i32 1756727872, label %originalBB1669alteredBB
    i32 1942558643, label %originalBB1782alteredBB
    i32 1444780689, label %originalBB1786alteredBB
    i32 -838598672, label %originalBB1885alteredBB
    i32 -1402770402, label %originalBB1889alteredBB
    i32 -266714670, label %originalBB1893alteredBB
    i32 988250474, label %originalBB1897alteredBB
    i32 -2065775873, label %originalBB1901alteredBB
    i32 -1323005944, label %originalBB1905alteredBB
    i32 -107413527, label %originalBB1915alteredBB
    i32 139731476, label %originalBB1919alteredBB
    i32 -1145002182, label %originalBB1923alteredBB
    i32 2103209906, label %originalBB1927alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1927alteredBB, %originalBB1923alteredBB, %originalBB1919alteredBB, %originalBB1915alteredBB, %originalBB1905alteredBB, %originalBB1901alteredBB, %originalBB1897alteredBB, %originalBB1893alteredBB, %originalBB1889alteredBB, %originalBB1885alteredBB, %originalBB1786alteredBB, %originalBB1782alteredBB, %originalBB1669alteredBB, %originalBB1552alteredBB, %originalBB1449alteredBB, %originalBB1374alteredBB, %originalBB1370alteredBB, %originalBB1229alteredBB, %originalBB1225alteredBB, %originalBB1221alteredBB, %originalBB1114alteredBB, %originalBB1110alteredBB, %originalBB1011alteredBB, %originalBB925alteredBB, %originalBB921alteredBB, %originalBB829alteredBB, %originalBB825alteredBB, %originalBB687alteredBB, %originalBB577alteredBB, %originalBBalteredBB, %originalBB1927, %if.end486, %if.end485, %originalBBpart21925, %originalBB1923, %if.end484, %if.end483, %if.end482, %if.end481, %originalBBpart21921, %originalBB1919, %if.end480, %if.then478, %if.else474, %originalBBpart21917, %originalBB1915, %if.then472, %if.else468, %if.then466, %originalBBpart21913, %originalBB1905, %if.else462, %if.then460, %if.else456, %if.then454, %if.else450, %if.then448, %if.else444, %originalBBpart21903, %originalBB1901, %if.then442, %if.end438, %originalBBpart21899, %originalBB1897, %if.end437, %if.end436, %originalBBpart21895, %originalBB1893, %if.end435, %originalBBpart21891, %originalBB1889, %if.end434, %if.end433, %originalBBpart21887, %originalBB1885, %if.end432, %if.end431, %if.end430, %if.end429, %if.end428, %if.end427, %if.end426, %originalBBpart21883, %originalBB1786, %if.then410, %originalBBpart21784, %originalBB1782, %if.else407, %originalBBpart21780, %originalBB1669, %if.then391, %if.else388, %originalBBpart21667, %originalBB1552, %if.then372, %if.else369, %if.then353, %if.else350, %originalBBpart21550, %originalBB1449, %if.then334, %if.else331, %originalBBpart21447, %originalBB1374, %if.then315, %originalBBpart21372, %originalBB1370, %if.else312, %originalBBpart21368, %originalBB1229, %if.then296, %originalBBpart21227, %originalBB1225, %if.else293, %if.then277, %originalBBpart21223, %originalBB1221, %if.else274, %if.then258, %if.else255, %originalBBpart21219, %originalBB1114, %if.then239, %if.else236, %if.end235, %if.end234, %if.end233, %originalBBpart21112, %originalBB1110, %if.end232, %if.end231, %if.end230, %if.end229, %if.end228, %if.end227, %if.end, %originalBBpart21108, %originalBB1011, %if.then211, %if.else208, %if.then192, %if.else189, %if.then173, %if.else170, %originalBBpart21009, %originalBB925, %if.then154, %if.else151, %if.then135, %originalBBpart2923, %originalBB921, %if.else132, %if.then116, %if.else113, %originalBBpart2919, %originalBB829, %if.then97, %originalBBpart2827, %originalBB825, %if.else94, %if.then78, %if.else75, %originalBBpart2823, %originalBB687, %if.then59, %if.else56, %originalBBpart2685, %originalBB577, %if.then40, %if.then37, %land.lhs.true, %lor.lhs.false, %if.else27, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB1927alteredBB ], [ %sum.0, %originalBB1923alteredBB ], [ %sum.0, %originalBB1919alteredBB ], [ %sum.0, %originalBB1915alteredBB ], [ %sum.0, %originalBB1905alteredBB ], [ %sum.0, %originalBB1901alteredBB ], [ %sum.0, %originalBB1897alteredBB ], [ %sum.0, %originalBB1893alteredBB ], [ %sum.0, %originalBB1889alteredBB ], [ %sum.0, %originalBB1885alteredBB ], [ %798, %originalBB1786alteredBB ], [ %sum.0, %originalBB1782alteredBB ], [ %790, %originalBB1669alteredBB ], [ %784, %originalBB1552alteredBB ], [ %777, %originalBB1449alteredBB ], [ %771, %originalBB1374alteredBB ], [ %sum.0, %originalBB1370alteredBB ], [ %766, %originalBB1229alteredBB ], [ %sum.0, %originalBB1225alteredBB ], [ %sum.0, %originalBB1221alteredBB ], [ %758, %originalBB1114alteredBB ], [ %sum.0, %originalBB1110alteredBB ], [ %.neg21, %originalBB1011alteredBB ], [ %747, %originalBB925alteredBB ], [ %sum.0, %originalBB921alteredBB ], [ %739, %originalBB829alteredBB ], [ %sum.0, %originalBB825alteredBB ], [ %732, %originalBB687alteredBB ], [ %724, %originalBB577alteredBB ], [ %717, %originalBBalteredBB ], [ %sum.0, %originalBB1927 ], [ %sum.0, %if.end486 ], [ %sum.0, %if.end485 ], [ %sum.0, %originalBBpart21925 ], [ %sum.0, %originalBB1923 ], [ %sum.0, %if.end484 ], [ %sum.0, %if.end483 ], [ %sum.0, %if.end482 ], [ %sum.0, %if.end481 ], [ %sum.0, %originalBBpart21921 ], [ %sum.0, %originalBB1919 ], [ %sum.0, %if.end480 ], [ %sum.0, %if.then478 ], [ %sum.0, %if.else474 ], [ %sum.0, %originalBBpart21917 ], [ %sum.0, %originalBB1915 ], [ %sum.0, %if.then472 ], [ %sum.0, %if.else468 ], [ %sum.0, %if.then466 ], [ %sum.0, %originalBBpart21913 ], [ %sum.0, %originalBB1905 ], [ %sum.0, %if.else462 ], [ %sum.0, %if.then460 ], [ %sum.0, %if.else456 ], [ %sum.0, %if.then454 ], [ %sum.0, %if.else450 ], [ %sum.0, %if.then448 ], [ %sum.0, %if.else444 ], [ %sum.0, %originalBBpart21903 ], [ %sum.0, %originalBB1901 ], [ %sum.0, %if.then442 ], [ %sum.0, %if.end438 ], [ %sum.0, %originalBBpart21899 ], [ %sum.0, %originalBB1897 ], [ %sum.0, %if.end437 ], [ %sum.0, %if.end436 ], [ %sum.0, %originalBBpart21895 ], [ %sum.0, %originalBB1893 ], [ %sum.0, %if.end435 ], [ %sum.0, %originalBBpart21891 ], [ %sum.0, %originalBB1889 ], [ %sum.0, %if.end434 ], [ %sum.0, %if.end433 ], [ %sum.0, %originalBBpart21887 ], [ %sum.0, %originalBB1885 ], [ %sum.0, %if.end432 ], [ %sum.0, %if.end431 ], [ %sum.0, %if.end430 ], [ %sum.0, %if.end429 ], [ %sum.0, %if.end428 ], [ %sum.0, %if.end427 ], [ %sum.0, %if.end426 ], [ %sum.0, %originalBBpart21883 ], [ %515, %originalBB1786 ], [ %sum.0, %if.then410 ], [ %sum.0, %originalBBpart21784 ], [ %sum.0, %originalBB1782 ], [ %sum.0, %if.else407 ], [ %sum.0, %originalBBpart21780 ], [ %469, %originalBB1669 ], [ %sum.0, %if.then391 ], [ %sum.0, %if.else388 ], [ %sum.0, %originalBBpart21667 ], [ %444, %originalBB1552 ], [ %sum.0, %if.then372 ], [ %sum.0, %if.else369 ], [ %.neg45, %if.then353 ], [ %sum.0, %if.else350 ], [ %sum.0, %originalBBpart21550 ], [ %412, %originalBB1449 ], [ %sum.0, %if.then334 ], [ %sum.0, %if.else331 ], [ %sum.0, %originalBBpart21447 ], [ %.neg53, %originalBB1374 ], [ %sum.0, %if.then315 ], [ %sum.0, %originalBBpart21372 ], [ %sum.0, %originalBB1370 ], [ %sum.0, %if.else312 ], [ %sum.0, %originalBBpart21368 ], [ %346, %originalBB1229 ], [ %sum.0, %if.then296 ], [ %sum.0, %originalBBpart21227 ], [ %sum.0, %originalBB1225 ], [ %sum.0, %if.else293 ], [ %311, %if.then277 ], [ %sum.0, %originalBBpart21223 ], [ %sum.0, %originalBB1221 ], [ %sum.0, %if.else274 ], [ %.neg63, %if.then258 ], [ %sum.0, %if.else255 ], [ %sum.0, %originalBBpart21219 ], [ %271, %originalBB1114 ], [ %sum.0, %if.then239 ], [ %sum.0, %if.else236 ], [ %sum.0, %if.end235 ], [ %sum.0, %if.end234 ], [ %sum.0, %if.end233 ], [ %sum.0, %originalBBpart21112 ], [ %sum.0, %originalBB1110 ], [ %sum.0, %if.end232 ], [ %sum.0, %if.end231 ], [ %sum.0, %if.end230 ], [ %sum.0, %if.end229 ], [ %sum.0, %if.end228 ], [ %sum.0, %if.end227 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart21108 ], [ %225, %originalBB1011 ], [ %sum.0, %if.then211 ], [ %sum.0, %if.else208 ], [ %207, %if.then192 ], [ %sum.0, %if.else189 ], [ %200, %if.then173 ], [ %sum.0, %if.else170 ], [ %sum.0, %originalBBpart21009 ], [ %.neg74, %originalBB925 ], [ %sum.0, %if.then154 ], [ %sum.0, %if.else151 ], [ %167, %if.then135 ], [ %sum.0, %originalBBpart2923 ], [ %sum.0, %originalBB921 ], [ %sum.0, %if.else132 ], [ %141, %if.then116 ], [ %sum.0, %if.else113 ], [ %sum.0, %originalBBpart2919 ], [ %.neg85, %originalBB829 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2827 ], [ %sum.0, %originalBB825 ], [ %sum.0, %if.else94 ], [ %.neg91, %if.then78 ], [ %sum.0, %if.else75 ], [ %sum.0, %originalBBpart2823 ], [ %79, %originalBB687 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2685 ], [ %53, %originalBB577 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else27 ], [ %sum.0, %originalBBpart2 ], [ %.neg102, %originalBB ], [ %sum.0, %if.then11 ], [ %sum.0, %if.else ], [ %6, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733814349, %originalBB1927alteredBB ], [ 1564923095, %originalBB1923alteredBB ], [ 1746367889, %originalBB1919alteredBB ], [ 1917324210, %originalBB1915alteredBB ], [ 799161267, %originalBB1905alteredBB ], [ -1261525447, %originalBB1901alteredBB ], [ -1687133053, %originalBB1897alteredBB ], [ -1746899668, %originalBB1893alteredBB ], [ 1249359980, %originalBB1889alteredBB ], [ 1309567212, %originalBB1885alteredBB ], [ -63485647, %originalBB1786alteredBB ], [ -330576399, %originalBB1782alteredBB ], [ 705055555, %originalBB1669alteredBB ], [ -1563649189, %originalBB1552alteredBB ], [ -358779472, %originalBB1449alteredBB ], [ 2027766673, %originalBB1374alteredBB ], [ 569076361, %originalBB1370alteredBB ], [ -291572498, %originalBB1229alteredBB ], [ -418872505, %originalBB1225alteredBB ], [ 1967623431, %originalBB1221alteredBB ], [ 2114014307, %originalBB1114alteredBB ], [ -272301009, %originalBB1110alteredBB ], [ 267890148, %originalBB1011alteredBB ], [ -11714212, %originalBB925alteredBB ], [ 1205948702, %originalBB921alteredBB ], [ 1072560428, %originalBB829alteredBB ], [ 979574186, %originalBB825alteredBB ], [ -1233035812, %originalBB687alteredBB ], [ 249475169, %originalBB577alteredBB ], [ 1011608081, %originalBBalteredBB ], [ %711, %originalBB1927 ], [ %702, %if.end486 ], [ -842371514, %if.end485 ], [ -1917675734, %originalBBpart21925 ], [ %693, %originalBB1923 ], [ %684, %if.end484 ], [ -635730381, %if.end483 ], [ 1551492399, %if.end482 ], [ 296223643, %if.end481 ], [ 173833519, %originalBBpart21921 ], [ %675, %originalBB1919 ], [ %666, %if.end480 ], [ 615515250, %if.then478 ], [ %657, %if.else474 ], [ 173833519, %originalBBpart21917 ], [ %656, %originalBB1915 ], [ %647, %if.then472 ], [ %638, %if.else468 ], [ 296223643, %if.then466 ], [ %637, %originalBBpart21913 ], [ %636, %originalBB1905 ], [ %627, %if.else462 ], [ 1551492399, %if.then460 ], [ %618, %if.else456 ], [ -635730381, %if.then454 ], [ %617, %if.else450 ], [ -1917675734, %if.then448 ], [ %616, %if.else444 ], [ -842371514, %originalBBpart21903 ], [ %615, %originalBB1901 ], [ %606, %if.then442 ], [ %597, %if.end438 ], [ 379265595, %originalBBpart21899 ], [ %596, %originalBB1897 ], [ %587, %if.end437 ], [ -2084155545, %if.end436 ], [ -1696482985, %originalBBpart21895 ], [ %578, %originalBB1893 ], [ %569, %if.end435 ], [ 409851900, %originalBBpart21891 ], [ %560, %originalBB1889 ], [ %551, %if.end434 ], [ 1714771495, %if.end433 ], [ 1847520014, %originalBBpart21887 ], [ %542, %originalBB1885 ], [ %533, %if.end432 ], [ 1950368144, %if.end431 ], [ -1264119822, %if.end430 ], [ 534929740, %if.end429 ], [ 904238289, %if.end428 ], [ 1033986800, %if.end427 ], [ -500148518, %if.end426 ], [ -1456966955, %originalBBpart21883 ], [ %524, %originalBB1786 ], [ %507, %if.then410 ], [ %498, %originalBBpart21784 ], [ %497, %originalBB1782 ], [ %487, %if.else407 ], [ -500148518, %originalBBpart21780 ], [ %478, %originalBB1669 ], [ %464, %if.then391 ], [ %455, %if.else388 ], [ 1033986800, %originalBBpart21667 ], [ %453, %originalBB1552 ], [ %437, %if.then372 ], [ %428, %if.else369 ], [ 904238289, %if.then353 ], [ %423, %if.else350 ], [ 534929740, %originalBBpart21550 ], [ %421, %originalBB1449 ], [ %407, %if.then334 ], [ %398, %if.else331 ], [ -1264119822, %originalBBpart21447 ], [ %396, %originalBB1374 ], [ %384, %if.then315 ], [ %375, %originalBBpart21372 ], [ %374, %originalBB1370 ], [ %364, %if.else312 ], [ 1950368144, %originalBBpart21368 ], [ %355, %originalBB1229 ], [ %340, %if.then296 ], [ %331, %originalBBpart21227 ], [ %330, %originalBB1225 ], [ %320, %if.else293 ], [ 1847520014, %if.then277 ], [ %305, %originalBBpart21223 ], [ %304, %originalBB1221 ], [ %294, %if.else274 ], [ 1714771495, %if.then258 ], [ %282, %if.else255 ], [ 409851900, %originalBBpart21219 ], [ %280, %originalBB1114 ], [ %263, %if.then239 ], [ %254, %if.else236 ], [ -1696482985, %if.end235 ], [ -1140148197, %if.end234 ], [ 2067998000, %if.end233 ], [ 615958387, %originalBBpart21112 ], [ %252, %originalBB1110 ], [ %243, %if.end232 ], [ 973422881, %if.end231 ], [ 332568193, %if.end230 ], [ 1570915012, %if.end229 ], [ -391984177, %if.end228 ], [ 2026869696, %if.end227 ], [ -594904535, %if.end ], [ 1826380534, %originalBBpart21108 ], [ %234, %originalBB1011 ], [ %218, %if.then211 ], [ %209, %if.else208 ], [ -594904535, %if.then192 ], [ %202, %if.else189 ], [ 2026869696, %if.then173 ], [ %192, %if.else170 ], [ -391984177, %originalBBpart21009 ], [ %190, %originalBB925 ], [ %178, %if.then154 ], [ %169, %if.else151 ], [ 1570915012, %if.then135 ], [ %161, %originalBBpart2923 ], [ %160, %originalBB921 ], [ %150, %if.else132 ], [ 332568193, %if.then116 ], [ %136, %if.else113 ], [ 973422881, %originalBBpart2919 ], [ %134, %originalBB829 ], [ %122, %if.then97 ], [ %113, %originalBBpart2827 ], [ %112, %originalBB825 ], [ %102, %if.else94 ], [ 615958387, %if.then78 ], [ %90, %if.else75 ], [ 2067998000, %originalBBpart2823 ], [ %88, %originalBB687 ], [ %73, %if.then59 ], [ %64, %if.else56 ], [ -1140148197, %originalBBpart2685 ], [ %62, %originalBB577 ], [ %47, %if.then40 ], [ %38, %if.then37 ], [ %36, %land.lhs.true ], [ %34, %lor.lhs.false ], [ %31, %if.else27 ], [ -2084155545, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then11 ], [ %8, %if.else ], [ 379265595, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1005458142, i32 585272871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %3 = add i64 %2, -1
  %rem = srem i64 %3, 7
  %mul = mul nsw i64 %rem, 365
  %div.neg.neg = sdiv i64 %3, 4
  %div3.neg.neg.neg.neg = sdiv i64 %3, 400
  %.neg104.neg = add nsw i64 %div3.neg.neg.neg.neg, %div.neg.neg
  %div5.neg.neg.neg = sdiv i64 %3, -100
  %.neg105.neg = add nsw i64 %.neg104.neg, %div5.neg.neg.neg
  %4 = load i32, i32* %day, align 4
  %conv = sext i32 %4 to i64
  %5 = add nsw i64 %.neg105.neg, %conv
  %6 = add nsw i64 %5, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp9 = icmp eq i32 %7, 2
  %8 = select i1 %cmp9, i32 -1897803779, i32 -951336056
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1011608081, i32 -1767467281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %year, align 8
  %19 = add i64 %18, -1
  %rem13 = srem i64 %19, 7
  %mul14.neg.neg = mul nsw i64 %rem13, 365
  %div16.neg.neg = sdiv i64 %19, 4
  %div18.neg.neg = sdiv i64 %19, 400
  %div21.neg.neg.neg = sdiv i64 %19, -100
  %20 = load i32, i32* %day, align 4
  %conv25 = sext i32 %20 to i64
  %.neg99.neg = add nsw i64 %div18.neg.neg, 31
  %.neg100.neg = add nsw i64 %.neg99.neg, %div16.neg.neg
  %.neg101.neg = add nsw i64 %.neg100.neg, %div21.neg.neg.neg
  %.neg103 = add nsw i64 %.neg101.neg, %conv25
  %.neg102 = add nsw i64 %.neg103, %mul14.neg.neg
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -522435990, i32 -1767467281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %30 = load i64, i64* %year, align 8
  %rem28 = srem i64 %30, 400
  %cmp29 = icmp eq i64 %rem28, 0
  %31 = select i1 %cmp29, i32 -655725637, i32 1699303618
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i64, i64* %year, align 8
  %33 = and i64 %32, 3
  %cmp32 = icmp eq i64 %33, 0
  %34 = select i1 %cmp32, i32 686680271, i32 2033260955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i64, i64* %year, align 8
  %rem34 = srem i64 %35, 100
  %cmp35.not = icmp eq i64 %rem34, 0
  %36 = select i1 %cmp35.not, i32 2033260955, i32 -655725637
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %37 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %37, 3
  %38 = select i1 %cmp38, i32 2079637183, i32 1146423596
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 249475169, i32 396329220
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %48 = load i64, i64* %year, align 8
  %49 = add i64 %48, -1
  %rem42 = srem i64 %49, 7
  %mul43.neg.neg = mul nsw i64 %rem42, 365
  %div45.neg.neg.neg.neg.neg.neg = sdiv i64 %49, 4
  %div47.neg.neg.neg.neg.neg.neg = sdiv i64 %49, 400
  %div50.neg.neg.neg.neg.neg = sdiv i64 %49, -100
  %50 = load i32, i32* %day, align 4
  %conv54 = sext i32 %50 to i64
  %.neg97.neg.neg.neg = add nsw i64 %div47.neg.neg.neg.neg.neg.neg, 60
  %.neg98.neg = add nsw i64 %.neg97.neg.neg.neg, %div45.neg.neg.neg.neg.neg.neg
  %51 = add nsw i64 %.neg98.neg, %div50.neg.neg.neg.neg.neg
  %52 = add nsw i64 %51, %conv54
  %53 = add nsw i64 %52, %mul43.neg.neg
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 147138495, i32 396329220
  br label %loopEntry.backedge

originalBBpart2685:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %63, 4
  %64 = select i1 %cmp57, i32 1961370461, i32 -741281455
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1233035812, i32 -629945640
  br label %loopEntry.backedge

originalBB687:                                    ; preds = %loopEntry
  %74 = load i64, i64* %year, align 8
  %75 = add i64 %74, -1
  %rem61 = srem i64 %75, 7
  %mul62.neg.neg = mul nsw i64 %rem61, 365
  %div64.neg.neg.neg.neg = sdiv i64 %75, 4
  %div66.neg.neg.neg.neg.neg.neg = sdiv i64 %75, 400
  %div69.neg.neg.neg.neg.neg = sdiv i64 %75, -100
  %76 = load i32, i32* %day, align 4
  %conv73 = sext i32 %76 to i64
  %.neg94.neg.neg.neg = add nsw i64 %div64.neg.neg.neg.neg, 91
  %.neg95.neg = add nsw i64 %.neg94.neg.neg.neg, %div66.neg.neg.neg.neg.neg.neg
  %77 = add nsw i64 %.neg95.neg, %div69.neg.neg.neg.neg.neg
  %78 = add nsw i64 %77, %conv73
  %79 = add nsw i64 %78, %mul62.neg.neg
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 237177664, i32 -629945640
  br label %loopEntry.backedge

originalBBpart2823:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %89 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %89, 5
  %90 = select i1 %cmp76, i32 1688694316, i32 1977805426
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %91 = load i64, i64* %year, align 8
  %92 = add i64 %91, -1
  %rem80 = srem i64 %92, 7
  %mul81.neg.neg = mul nsw i64 %rem80, 365
  %div83.neg.neg.neg.neg.neg.neg = sdiv i64 %92, 4
  %div85.neg.neg.neg.neg.neg.neg = sdiv i64 %92, 400
  %div88.neg.neg.neg.neg.neg = sdiv i64 %92, -100
  %93 = load i32, i32* %day, align 4
  %conv92 = sext i32 %93 to i64
  %.neg88.neg.neg.neg.neg = add nsw i64 %div85.neg.neg.neg.neg.neg.neg, 121
  %.neg89.neg.neg.neg = add nsw i64 %.neg88.neg.neg.neg.neg, %div83.neg.neg.neg.neg.neg.neg
  %.neg90.neg = add nsw i64 %.neg89.neg.neg.neg, %div88.neg.neg.neg.neg.neg
  %.neg92 = add nsw i64 %.neg90.neg, %conv92
  %.neg91 = add nsw i64 %.neg92, %mul81.neg.neg
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 979574186, i32 390401147
  br label %loopEntry.backedge

originalBB825:                                    ; preds = %loopEntry
  %103 = load i32, i32* %month, align 4
  %cmp95 = icmp eq i32 %103, 6
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 98123623, i32 390401147
  br label %loopEntry.backedge

originalBBpart2827:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %113 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1515875692, i32 -1171145701
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1072560428, i32 1060497566
  br label %loopEntry.backedge

originalBB829:                                    ; preds = %loopEntry
  %123 = load i64, i64* %year, align 8
  %124 = add i64 %123, -1
  %rem99 = srem i64 %124, 7
  %mul100.neg.neg = mul nsw i64 %rem99, 365
  %div102.neg.neg = sdiv i64 %124, 4
  %div104.neg.neg = sdiv i64 %124, 400
  %div107.neg.neg.neg = sdiv i64 %124, -100
  %125 = load i32, i32* %day, align 4
  %conv111 = sext i32 %125 to i64
  %.neg83.neg = add nsw i64 %div104.neg.neg, 152
  %.neg84.neg = add nsw i64 %.neg83.neg, %div102.neg.neg
  %.neg86 = add nsw i64 %.neg84.neg, %div107.neg.neg.neg
  %.neg87 = add nsw i64 %.neg86, %conv111
  %.neg85 = add nsw i64 %.neg87, %mul100.neg.neg
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 225367500, i32 1060497566
  br label %loopEntry.backedge

originalBBpart2919:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %135 = load i32, i32* %month, align 4
  %cmp114 = icmp eq i32 %135, 7
  %136 = select i1 %cmp114, i32 -160780382, i32 -431925613
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %137 = load i64, i64* %year, align 8
  %138 = add i64 %137, -1
  %rem118 = srem i64 %138, 7
  %mul119.neg.neg = mul nsw i64 %rem118, 365
  %div121.neg.neg.neg.neg = sdiv i64 %138, 4
  %div123.neg.neg.neg.neg = sdiv i64 %138, 400
  %div126.neg.neg.neg = sdiv i64 %138, -100
  %139 = load i32, i32* %day, align 4
  %conv130 = sext i32 %139 to i64
  %.neg80.neg.neg = add nsw i64 %div123.neg.neg.neg.neg, 182
  %.neg81.neg = add nsw i64 %.neg80.neg.neg, %div121.neg.neg.neg.neg
  %.neg82 = add nsw i64 %.neg81.neg, %div126.neg.neg.neg
  %140 = add nsw i64 %.neg82, %conv130
  %141 = add nsw i64 %140, %mul119.neg.neg
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1205948702, i32 1912804044
  br label %loopEntry.backedge

originalBB921:                                    ; preds = %loopEntry
  %151 = load i32, i32* %month, align 4
  %cmp133 = icmp eq i32 %151, 8
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -211843966, i32 1912804044
  br label %loopEntry.backedge

originalBBpart2923:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %161 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1757213733, i32 1612054371
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %162 = load i64, i64* %year, align 8
  %163 = add i64 %162, -1
  %rem137 = srem i64 %163, 7
  %mul138.neg.neg = mul nsw i64 %rem137, 365
  %div140.neg.neg = sdiv i64 %163, 4
  %div142.neg.neg.neg.neg = sdiv i64 %163, 400
  %div145.neg.neg.neg = sdiv i64 %163, -100
  %164 = load i32, i32* %day, align 4
  %conv149 = sext i32 %164 to i64
  %.neg78.neg = add nsw i64 %div140.neg.neg, 213
  %.neg79.neg = add nsw i64 %.neg78.neg, %div142.neg.neg.neg.neg
  %165 = add nsw i64 %.neg79.neg, %div145.neg.neg.neg
  %166 = add nsw i64 %165, %conv149
  %167 = add nsw i64 %166, %mul138.neg.neg
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %168 = load i32, i32* %month, align 4
  %cmp152 = icmp eq i32 %168, 9
  %169 = select i1 %cmp152, i32 -772998242, i32 -523941018
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -11714212, i32 -351283385
  br label %loopEntry.backedge

originalBB925:                                    ; preds = %loopEntry
  %179 = load i64, i64* %year, align 8
  %180 = add i64 %179, -1
  %rem156 = srem i64 %180, 7
  %mul157.neg.neg = mul nsw i64 %rem156, 365
  %div159.neg.neg.neg.neg = sdiv i64 %180, 4
  %div161.neg.neg.neg.neg = sdiv i64 %180, 400
  %div164.neg.neg.neg = sdiv i64 %180, -100
  %181 = load i32, i32* %day, align 4
  %conv168 = sext i32 %181 to i64
  %.neg72.neg.neg = add nsw i64 %div161.neg.neg.neg.neg, 244
  %.neg73.neg = add nsw i64 %.neg72.neg.neg, %div159.neg.neg.neg.neg
  %.neg75 = add nsw i64 %.neg73.neg, %div164.neg.neg.neg
  %.neg76 = add nsw i64 %.neg75, %conv168
  %.neg74 = add nsw i64 %.neg76, %mul157.neg.neg
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 182100173, i32 -351283385
  br label %loopEntry.backedge

originalBBpart21009:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %191 = load i32, i32* %month, align 4
  %cmp171 = icmp eq i32 %191, 10
  %192 = select i1 %cmp171, i32 989023598, i32 -1761716549
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %193 = load i64, i64* %year, align 8
  %194 = add i64 %193, -1
  %rem175 = srem i64 %194, 7
  %mul176 = mul nsw i64 %rem175, 365
  %div178.neg.neg = sdiv i64 %194, 4
  %div180.neg.neg = sdiv i64 %194, 400
  %div183.neg = sdiv i64 %194, -100
  %195 = load i32, i32* %day, align 4
  %conv187 = sext i32 %195 to i64
  %196 = add nsw i64 %div180.neg.neg, 274
  %197 = add nsw i64 %196, %div178.neg.neg
  %198 = add nsw i64 %197, %div183.neg
  %199 = add nsw i64 %198, %conv187
  %200 = add nsw i64 %199, %mul176
  br label %loopEntry.backedge

if.else189:                                       ; preds = %loopEntry
  %201 = load i32, i32* %month, align 4
  %cmp190 = icmp eq i32 %201, 11
  %202 = select i1 %cmp190, i32 -972257474, i32 205048154
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %203 = load i64, i64* %year, align 8
  %204 = add i64 %203, -1
  %rem194 = srem i64 %204, 7
  %mul195.neg.neg = mul nsw i64 %rem194, 365
  %div197.neg.neg = sdiv i64 %204, 4
  %div199.neg.neg = sdiv i64 %204, 400
  %div202.neg.neg.neg = sdiv i64 %204, -100
  %205 = load i32, i32* %day, align 4
  %conv206 = sext i32 %205 to i64
  %.neg68.neg = add nsw i64 %div199.neg.neg, 305
  %.neg69.neg = add nsw i64 %.neg68.neg, %div197.neg.neg
  %.neg70.neg = add nsw i64 %.neg69.neg, %div202.neg.neg.neg
  %206 = add nsw i64 %.neg70.neg, %conv206
  %207 = add nsw i64 %206, %mul195.neg.neg
  br label %loopEntry.backedge

if.else208:                                       ; preds = %loopEntry
  %208 = load i32, i32* %month, align 4
  %cmp209 = icmp eq i32 %208, 12
  %209 = select i1 %cmp209, i32 312084647, i32 1826380534
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 267890148, i32 708875437
  br label %loopEntry.backedge

originalBB1011:                                   ; preds = %loopEntry
  %219 = load i64, i64* %year, align 8
  %220 = add i64 %219, -1
  %rem213 = srem i64 %220, 7
  %mul214 = mul nsw i64 %rem213, 365
  %div216.neg.neg = sdiv i64 %220, 4
  %div218.neg.neg = sdiv i64 %220, 400
  %div221.neg.neg.neg = sdiv i64 %220, -100
  %221 = load i32, i32* %day, align 4
  %conv225 = sext i32 %221 to i64
  %.neg67.neg = add nsw i64 %div218.neg.neg, 335
  %222 = add nsw i64 %.neg67.neg, %div216.neg.neg
  %223 = add nsw i64 %222, %div221.neg.neg.neg
  %224 = add nsw i64 %223, %conv225
  %225 = add nsw i64 %224, %mul214
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 652724595, i32 708875437
  br label %loopEntry.backedge

originalBBpart21108:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -272301009, i32 1384744968
  br label %loopEntry.backedge

originalBB1110:                                   ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -523833701, i32 1384744968
  br label %loopEntry.backedge

originalBBpart21112:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else236:                                       ; preds = %loopEntry
  %253 = load i32, i32* %month, align 4
  %cmp237 = icmp eq i32 %253, 3
  %254 = select i1 %cmp237, i32 1532481369, i32 1518636435
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2114014307, i32 92185006
  br label %loopEntry.backedge

originalBB1114:                                   ; preds = %loopEntry
  %264 = load i64, i64* %year, align 8
  %265 = add i64 %264, -1
  %rem241 = srem i64 %265, 7
  %mul242 = mul nsw i64 %rem241, 365
  %div244.neg.neg = sdiv i64 %265, 4
  %div246.neg.neg = sdiv i64 %265, 400
  %div249.neg = sdiv i64 %265, -100
  %266 = load i32, i32* %day, align 4
  %conv253 = sext i32 %266 to i64
  %267 = add nsw i64 %div246.neg.neg, 59
  %268 = add nsw i64 %267, %div244.neg.neg
  %269 = add nsw i64 %268, %div249.neg
  %270 = add nsw i64 %269, %conv253
  %271 = add nsw i64 %270, %mul242
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2116395292, i32 92185006
  br label %loopEntry.backedge

originalBBpart21219:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else255:                                       ; preds = %loopEntry
  %281 = load i32, i32* %month, align 4
  %cmp256 = icmp eq i32 %281, 4
  %282 = select i1 %cmp256, i32 -1803082839, i32 -1928785316
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %283 = load i64, i64* %year, align 8
  %284 = add i64 %283, -1
  %rem260 = srem i64 %284, 7
  %mul261.neg.neg = mul nsw i64 %rem260, 365
  %div263.neg.neg.neg.neg = sdiv i64 %284, 4
  %div265.neg.neg.neg.neg = sdiv i64 %284, 400
  %div268.neg.neg.neg.neg.neg = sdiv i64 %284, -100
  %285 = load i32, i32* %day, align 4
  %conv272 = sext i32 %285 to i64
  %.neg60.neg.neg.neg = add nsw i64 %div265.neg.neg.neg.neg, 90
  %.neg61.neg.neg.neg = add nsw i64 %.neg60.neg.neg.neg, %div263.neg.neg.neg.neg
  %.neg62.neg = add nsw i64 %.neg61.neg.neg.neg, %div268.neg.neg.neg.neg.neg
  %.neg64 = add nsw i64 %.neg62.neg, %conv272
  %.neg63 = add nsw i64 %.neg64, %mul261.neg.neg
  br label %loopEntry.backedge

if.else274:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1967623431, i32 -610908105
  br label %loopEntry.backedge

originalBB1221:                                   ; preds = %loopEntry
  %295 = load i32, i32* %month, align 4
  %cmp275 = icmp eq i32 %295, 5
  store i1 %cmp275, i1* %cmp275.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1023341156, i32 -610908105
  br label %loopEntry.backedge

originalBBpart21223:                              ; preds = %loopEntry
  %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload = load volatile i1, i1* %cmp275.reg2mem, align 1
  %305 = select i1 %cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reg2mem.0.cmp275.reload, i32 289145760, i32 127357645
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %306 = load i64, i64* %year, align 8
  %307 = add i64 %306, -1
  %rem279 = srem i64 %307, 7
  %mul280 = mul nsw i64 %rem279, 365
  %div282.neg.neg = sdiv i64 %307, 4
  %div284.neg.neg = sdiv i64 %307, 400
  %div287.neg.neg.neg = sdiv i64 %307, -100
  %308 = load i32, i32* %day, align 4
  %conv291 = sext i32 %308 to i64
  %.neg58.neg = add nsw i64 %div284.neg.neg, 120
  %.neg59.neg = add nsw i64 %.neg58.neg, %div282.neg.neg
  %309 = add nsw i64 %.neg59.neg, %div287.neg.neg.neg
  %310 = add nsw i64 %309, %conv291
  %311 = add nsw i64 %310, %mul280
  br label %loopEntry.backedge

if.else293:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -418872505, i32 889010709
  br label %loopEntry.backedge

originalBB1225:                                   ; preds = %loopEntry
  %321 = load i32, i32* %month, align 4
  %cmp294 = icmp eq i32 %321, 6
  store i1 %cmp294, i1* %cmp294.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1880992020, i32 889010709
  br label %loopEntry.backedge

originalBBpart21227:                              ; preds = %loopEntry
  %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload = load volatile i1, i1* %cmp294.reg2mem, align 1
  %331 = select i1 %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload, i32 -1255981424, i32 687603004
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -291572498, i32 186749169
  br label %loopEntry.backedge

originalBB1229:                                   ; preds = %loopEntry
  %341 = load i64, i64* %year, align 8
  %342 = add i64 %341, -1
  %rem298 = srem i64 %342, 7
  %mul299.neg.neg = mul nsw i64 %rem298, 365
  %div301.neg.neg.neg.neg = sdiv i64 %342, 4
  %div303.neg.neg.neg.neg = sdiv i64 %342, 400
  %div306.neg.neg.neg = sdiv i64 %342, -100
  %343 = load i32, i32* %day, align 4
  %conv310 = sext i32 %343 to i64
  %.neg56.neg = add nsw i64 %div303.neg.neg.neg.neg, 151
  %.neg57 = add nsw i64 %.neg56.neg, %div301.neg.neg.neg.neg
  %344 = add nsw i64 %.neg57, %div306.neg.neg.neg
  %345 = add nsw i64 %344, %conv310
  %346 = add nsw i64 %345, %mul299.neg.neg
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1492619662, i32 186749169
  br label %loopEntry.backedge

originalBBpart21368:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else312:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 569076361, i32 242090663
  br label %loopEntry.backedge

originalBB1370:                                   ; preds = %loopEntry
  %365 = load i32, i32* %month, align 4
  %cmp313 = icmp eq i32 %365, 7
  store i1 %cmp313, i1* %cmp313.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1607087174, i32 242090663
  br label %loopEntry.backedge

originalBBpart21372:                              ; preds = %loopEntry
  %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload = load volatile i1, i1* %cmp313.reg2mem, align 1
  %375 = select i1 %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload, i32 -1990878083, i32 2079959960
  br label %loopEntry.backedge

if.then315:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 2027766673, i32 -546428900
  br label %loopEntry.backedge

originalBB1374:                                   ; preds = %loopEntry
  %385 = load i64, i64* %year, align 8
  %386 = add i64 %385, -1
  %rem317 = srem i64 %386, 7
  %mul318.neg.neg.neg.neg = mul nsw i64 %rem317, 365
  %div320.neg.neg.neg.neg = sdiv i64 %386, 4
  %div322.neg.neg.neg.neg = sdiv i64 %386, 400
  %div325.neg.neg.neg.neg.neg = sdiv i64 %386, -100
  %387 = load i32, i32* %day, align 4
  %conv329 = sext i32 %387 to i64
  %.neg50.neg.neg.neg = add nsw i64 %div322.neg.neg.neg.neg, 181
  %.neg51.neg.neg.neg = add nsw i64 %.neg50.neg.neg.neg, %div320.neg.neg.neg.neg
  %.neg52.neg.neg = add nsw i64 %.neg51.neg.neg.neg, %div325.neg.neg.neg.neg.neg
  %.neg54 = add nsw i64 %.neg52.neg.neg, %conv329
  %.neg53 = add nsw i64 %.neg54, %mul318.neg.neg.neg.neg
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -2025885349, i32 -546428900
  br label %loopEntry.backedge

originalBBpart21447:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else331:                                       ; preds = %loopEntry
  %397 = load i32, i32* %month, align 4
  %cmp332 = icmp eq i32 %397, 8
  %398 = select i1 %cmp332, i32 2132317409, i32 2066921617
  br label %loopEntry.backedge

if.then334:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -358779472, i32 -635385569
  br label %loopEntry.backedge

originalBB1449:                                   ; preds = %loopEntry
  %408 = load i64, i64* %year, align 8
  %409 = add i64 %408, -1
  %rem336 = srem i64 %409, 7
  %mul337.neg.neg = mul nsw i64 %rem336, 365
  %div339.neg.neg = sdiv i64 %409, 4
  %div341.neg.neg = sdiv i64 %409, 400
  %div344.neg.neg.neg = sdiv i64 %409, -100
  %410 = load i32, i32* %day, align 4
  %conv348 = sext i32 %410 to i64
  %.neg47.neg = add nsw i64 %div341.neg.neg, 212
  %.neg48.neg = add nsw i64 %.neg47.neg, %div339.neg.neg
  %.neg49 = add nsw i64 %.neg48.neg, %div344.neg.neg.neg
  %411 = add nsw i64 %.neg49, %conv348
  %412 = add nsw i64 %411, %mul337.neg.neg
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1467635417, i32 -635385569
  br label %loopEntry.backedge

originalBBpart21550:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else350:                                       ; preds = %loopEntry
  %422 = load i32, i32* %month, align 4
  %cmp351 = icmp eq i32 %422, 9
  %423 = select i1 %cmp351, i32 -265346605, i32 1984811413
  br label %loopEntry.backedge

if.then353:                                       ; preds = %loopEntry
  %424 = load i64, i64* %year, align 8
  %425 = add i64 %424, -1
  %rem355 = srem i64 %425, 7
  %mul356.neg.neg = mul nsw i64 %rem355, 365
  %div358.neg.neg.neg.neg.neg.neg = sdiv i64 %425, 4
  %div360.neg.neg.neg.neg.neg.neg = sdiv i64 %425, 400
  %div363.neg.neg.neg.neg.neg = sdiv i64 %425, -100
  %426 = load i32, i32* %day, align 4
  %conv367 = sext i32 %426 to i64
  %.neg42.neg.neg.neg.neg = add nsw i64 %div360.neg.neg.neg.neg.neg.neg, 243
  %.neg43.neg.neg.neg = add nsw i64 %.neg42.neg.neg.neg.neg, %div358.neg.neg.neg.neg.neg.neg
  %.neg44.neg = add nsw i64 %.neg43.neg.neg.neg, %div363.neg.neg.neg.neg.neg
  %.neg46 = add nsw i64 %.neg44.neg, %conv367
  %.neg45 = add nsw i64 %.neg46, %mul356.neg.neg
  br label %loopEntry.backedge

if.else369:                                       ; preds = %loopEntry
  %427 = load i32, i32* %month, align 4
  %cmp370 = icmp eq i32 %427, 10
  %428 = select i1 %cmp370, i32 -385205808, i32 -1657782659
  br label %loopEntry.backedge

if.then372:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1563649189, i32 -1549082214
  br label %loopEntry.backedge

originalBB1552:                                   ; preds = %loopEntry
  %438 = load i64, i64* %year, align 8
  %439 = add i64 %438, -1
  %rem374 = srem i64 %439, 7
  %mul375 = mul nsw i64 %rem374, 365
  %div377.neg.neg = sdiv i64 %439, 4
  %div379.neg.neg = sdiv i64 %439, 400
  %div382.neg = sdiv i64 %439, -100
  %440 = load i32, i32* %day, align 4
  %conv386 = sext i32 %440 to i64
  %.neg41 = add nsw i64 %div379.neg.neg, 273
  %441 = add nsw i64 %.neg41, %div377.neg.neg
  %442 = add nsw i64 %441, %div382.neg
  %443 = add nsw i64 %442, %conv386
  %444 = add nsw i64 %443, %mul375
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -194942694, i32 -1549082214
  br label %loopEntry.backedge

originalBBpart21667:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else388:                                       ; preds = %loopEntry
  %454 = load i32, i32* %month, align 4
  %cmp389 = icmp eq i32 %454, 11
  %455 = select i1 %cmp389, i32 -1162049521, i32 -1152921285
  br label %loopEntry.backedge

if.then391:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 705055555, i32 1756727872
  br label %loopEntry.backedge

originalBB1669:                                   ; preds = %loopEntry
  %465 = load i64, i64* %year, align 8
  %466 = add i64 %465, -1
  %rem393 = srem i64 %466, 7
  %mul394.neg.neg = mul nsw i64 %rem393, 365
  %div396.neg.neg.neg.neg = sdiv i64 %466, 4
  %div398.neg.neg.neg.neg.neg.neg = sdiv i64 %466, 400
  %div401.neg.neg.neg.neg.neg = sdiv i64 %466, -100
  %467 = load i32, i32* %day, align 4
  %conv405 = sext i32 %467 to i64
  %.neg38.neg.neg.neg = add nsw i64 %div396.neg.neg.neg.neg, 304
  %.neg39.neg.neg.neg = add nsw i64 %.neg38.neg.neg.neg, %div398.neg.neg.neg.neg.neg.neg
  %.neg40.neg = add nsw i64 %.neg39.neg.neg.neg, %div401.neg.neg.neg.neg.neg
  %468 = add nsw i64 %.neg40.neg, %conv405
  %469 = add nsw i64 %468, %mul394.neg.neg
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 931735052, i32 1756727872
  br label %loopEntry.backedge

originalBBpart21780:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else407:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -330576399, i32 1942558643
  br label %loopEntry.backedge

originalBB1782:                                   ; preds = %loopEntry
  %488 = load i32, i32* %month, align 4
  %cmp408 = icmp eq i32 %488, 12
  store i1 %cmp408, i1* %cmp408.reg2mem, align 1
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 2133055625, i32 1942558643
  br label %loopEntry.backedge

originalBBpart21784:                              ; preds = %loopEntry
  %cmp408.reg2mem.0.cmp408.reg2mem.0.cmp408.reg2mem.0.cmp408.reload = load volatile i1, i1* %cmp408.reg2mem, align 1
  %498 = select i1 %cmp408.reg2mem.0.cmp408.reg2mem.0.cmp408.reg2mem.0.cmp408.reload, i32 282096191, i32 -1456966955
  br label %loopEntry.backedge

if.then410:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -63485647, i32 1444780689
  br label %loopEntry.backedge

originalBB1786:                                   ; preds = %loopEntry
  %508 = load i64, i64* %year, align 8
  %509 = add i64 %508, -1
  %rem412 = srem i64 %509, 7
  %mul413 = mul nsw i64 %rem412, 365
  %div415 = sdiv i64 %509, 4
  %div417 = sdiv i64 %509, 400
  %div420.neg = sdiv i64 %509, -100
  %510 = load i32, i32* %day, align 4
  %conv424 = sext i32 %510 to i64
  %511 = add nsw i64 %div417, 334
  %512 = add nsw i64 %511, %div415
  %513 = add nsw i64 %512, %div420.neg
  %514 = add nsw i64 %513, %conv424
  %515 = add nsw i64 %514, %mul413
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -1947368799, i32 1444780689
  br label %loopEntry.backedge

originalBBpart21883:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end426:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end427:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end428:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end429:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end430:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end431:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end432:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1309567212, i32 -838598672
  br label %loopEntry.backedge

originalBB1885:                                   ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 525257775, i32 -838598672
  br label %loopEntry.backedge

originalBBpart21887:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end433:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end434:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1249359980, i32 -1402770402
  br label %loopEntry.backedge

originalBB1889:                                   ; preds = %loopEntry
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 1909785082, i32 -1402770402
  br label %loopEntry.backedge

originalBBpart21891:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end435:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 -1746899668, i32 -266714670
  br label %loopEntry.backedge

originalBB1893:                                   ; preds = %loopEntry
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 974519876, i32 -266714670
  br label %loopEntry.backedge

originalBBpart21895:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end436:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end437:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -1687133053, i32 988250474
  br label %loopEntry.backedge

originalBB1897:                                   ; preds = %loopEntry
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1552860330, i32 988250474
  br label %loopEntry.backedge

originalBBpart21899:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end438:                                        ; preds = %loopEntry
  %rem439 = srem i64 %sum.0, 7
  %cmp440 = icmp eq i64 %rem439, 0
  %597 = select i1 %cmp440, i32 1335055406, i32 -462950856
  br label %loopEntry.backedge

if.then442:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -1261525447, i32 -2065775873
  br label %loopEntry.backedge

originalBB1901:                                   ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 -1938907489, i32 -2065775873
  br label %loopEntry.backedge

originalBBpart21903:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else444:                                       ; preds = %loopEntry
  %rem445 = srem i64 %sum.0, 7
  %cmp446 = icmp eq i64 %rem445, 1
  %616 = select i1 %cmp446, i32 954363068, i32 1508224716
  br label %loopEntry.backedge

if.then448:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else450:                                       ; preds = %loopEntry
  %rem451 = srem i64 %sum.0, 7
  %cmp452 = icmp eq i64 %rem451, 2
  %617 = select i1 %cmp452, i32 2010861821, i32 -1133326853
  br label %loopEntry.backedge

if.then454:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else456:                                       ; preds = %loopEntry
  %rem457 = srem i64 %sum.0, 7
  %cmp458 = icmp eq i64 %rem457, 3
  %618 = select i1 %cmp458, i32 -378793332, i32 206162756
  br label %loopEntry.backedge

if.then460:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else462:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 799161267, i32 -1323005944
  br label %loopEntry.backedge

originalBB1905:                                   ; preds = %loopEntry
  %rem463 = srem i64 %sum.0, 7
  %cmp464 = icmp eq i64 %rem463, 4
  store i1 %cmp464, i1* %cmp464.reg2mem, align 1
  %628 = load i32, i32* @x, align 4
  %629 = load i32, i32* @y, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 756579827, i32 -1323005944
  br label %loopEntry.backedge

originalBBpart21913:                              ; preds = %loopEntry
  %cmp464.reg2mem.0.cmp464.reg2mem.0.cmp464.reg2mem.0.cmp464.reload = load volatile i1, i1* %cmp464.reg2mem, align 1
  %637 = select i1 %cmp464.reg2mem.0.cmp464.reg2mem.0.cmp464.reg2mem.0.cmp464.reload, i32 -1234299709, i32 1225923668
  br label %loopEntry.backedge

if.then466:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else468:                                       ; preds = %loopEntry
  %rem469 = srem i64 %sum.0, 7
  %cmp470 = icmp eq i64 %rem469, 5
  %638 = select i1 %cmp470, i32 353477202, i32 -1632722118
  br label %loopEntry.backedge

if.then472:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 1917324210, i32 -107413527
  br label %loopEntry.backedge

originalBB1915:                                   ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %648 = load i32, i32* @x, align 4
  %649 = load i32, i32* @y, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 -2008856861, i32 -107413527
  br label %loopEntry.backedge

originalBBpart21917:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else474:                                       ; preds = %loopEntry
  %rem475 = srem i64 %sum.0, 7
  %cmp476 = icmp eq i64 %rem475, 6
  %657 = select i1 %cmp476, i32 1556400971, i32 615515250
  br label %loopEntry.backedge

if.then478:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end480:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 1746367889, i32 139731476
  br label %loopEntry.backedge

originalBB1919:                                   ; preds = %loopEntry
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 -1251958179, i32 139731476
  br label %loopEntry.backedge

originalBBpart21921:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end481:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end482:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end483:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end484:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x, align 4
  %677 = load i32, i32* @y, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 1564923095, i32 -1145002182
  br label %loopEntry.backedge

originalBB1923:                                   ; preds = %loopEntry
  %685 = load i32, i32* @x, align 4
  %686 = load i32, i32* @y, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 -600380920, i32 -1145002182
  br label %loopEntry.backedge

originalBBpart21925:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end485:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end486:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x, align 4
  %695 = load i32, i32* @y, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -1733814349, i32 2103209906
  br label %loopEntry.backedge

originalBB1927:                                   ; preds = %loopEntry
  %703 = load i32, i32* @x, align 4
  %704 = load i32, i32* @y, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 -558188596, i32 2103209906
  br label %loopEntry.backedge

originalBBpart21929:                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i64, i64* %year, align 8
  %713 = add i64 %712, -1
  %rem13alteredBB = srem i64 %713, 7
  %mul14alteredBB.neg.neg = mul nsw i64 %rem13alteredBB, 365
  %div16alteredBB.neg.neg.neg.neg = sdiv i64 %713, 4
  %div18alteredBB.neg.neg.neg.neg = sdiv i64 %713, 400
  %div21alteredBB.neg.neg.neg.neg.neg = sdiv i64 %713, -100
  %714 = load i32, i32* %day, align 4
  %conv25alteredBB = sext i32 %714 to i64
  %.neg29.neg.neg.neg = add nsw i64 %div18alteredBB.neg.neg.neg.neg, 31
  %.neg30.neg = add nsw i64 %.neg29.neg.neg.neg, %div16alteredBB.neg.neg.neg.neg
  %715 = add nsw i64 %.neg30.neg, %div21alteredBB.neg.neg.neg.neg.neg
  %716 = add nsw i64 %715, %conv25alteredBB
  %717 = add nsw i64 %716, %mul14alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  %718 = load i64, i64* %year, align 8
  %719 = add i64 %718, -1
  %rem42alteredBB = srem i64 %719, 7
  %mul43alteredBB = mul nsw i64 %rem42alteredBB, 365
  %div45alteredBB.neg.neg = sdiv i64 %719, 4
  %div47alteredBB.neg.neg = sdiv i64 %719, 400
  %div50alteredBB.neg.neg.neg = sdiv i64 %719, -100
  %720 = load i32, i32* %day, align 4
  %conv54alteredBB = sext i32 %720 to i64
  %.neg27.neg = add nsw i64 %div47alteredBB.neg.neg, 60
  %721 = add nsw i64 %.neg27.neg, %div45alteredBB.neg.neg
  %722 = add nsw i64 %721, %div50alteredBB.neg.neg.neg
  %723 = add nsw i64 %722, %conv54alteredBB
  %724 = add nsw i64 %723, %mul43alteredBB
  br label %loopEntry.backedge

originalBB687alteredBB:                           ; preds = %loopEntry
  %725 = load i64, i64* %year, align 8
  %726 = add i64 %725, -1
  %rem61alteredBB = srem i64 %726, 7
  %mul62alteredBB = mul nsw i64 %rem61alteredBB, 365
  %div64alteredBB.neg.neg = sdiv i64 %726, 4
  %div66alteredBB.neg.neg = sdiv i64 %726, 400
  %div69alteredBB.neg = sdiv i64 %726, -100
  %727 = load i32, i32* %day, align 4
  %conv73alteredBB = sext i32 %727 to i64
  %728 = add nsw i64 %div66alteredBB.neg.neg, 91
  %729 = add nsw i64 %728, %div64alteredBB.neg.neg
  %730 = add nsw i64 %729, %div69alteredBB.neg
  %731 = add nsw i64 %730, %conv73alteredBB
  %732 = add nsw i64 %731, %mul62alteredBB
  br label %loopEntry.backedge

originalBB825alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB829alteredBB:                           ; preds = %loopEntry
  %733 = load i64, i64* %year, align 8
  %734 = add i64 %733, -1
  %rem99alteredBB = srem i64 %734, 7
  %mul100alteredBB = mul nsw i64 %rem99alteredBB, 365
  %div102alteredBB.neg.neg = sdiv i64 %734, 4
  %div104alteredBB.neg.neg = sdiv i64 %734, 400
  %div107alteredBB.neg.neg.neg = sdiv i64 %734, -100
  %735 = load i32, i32* %day, align 4
  %conv111alteredBB = sext i32 %735 to i64
  %.neg24.neg = add nsw i64 %div104alteredBB.neg.neg, 152
  %736 = add nsw i64 %.neg24.neg, %div102alteredBB.neg.neg
  %737 = add nsw i64 %736, %div107alteredBB.neg.neg.neg
  %738 = add nsw i64 %737, %conv111alteredBB
  %739 = add nsw i64 %738, %mul100alteredBB
  br label %loopEntry.backedge

originalBB921alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB925alteredBB:                           ; preds = %loopEntry
  %740 = load i64, i64* %year, align 8
  %741 = add i64 %740, -1
  %rem156alteredBB = srem i64 %741, 7
  %mul157alteredBB = mul nsw i64 %rem156alteredBB, 365
  %div159alteredBB = sdiv i64 %741, 4
  %div161alteredBB = sdiv i64 %741, 400
  %div164alteredBB.neg = sdiv i64 %741, -100
  %742 = load i32, i32* %day, align 4
  %conv168alteredBB = sext i32 %742 to i64
  %743 = add nsw i64 %div161alteredBB, 244
  %744 = add nsw i64 %743, %div159alteredBB
  %745 = add nsw i64 %744, %div164alteredBB.neg
  %746 = add nsw i64 %745, %conv168alteredBB
  %747 = add nsw i64 %746, %mul157alteredBB
  br label %loopEntry.backedge

originalBB1011alteredBB:                          ; preds = %loopEntry
  %748 = load i64, i64* %year, align 8
  %749 = add i64 %748, -1
  %rem213alteredBB = srem i64 %749, 7
  %mul214alteredBB.neg.neg = mul nsw i64 %rem213alteredBB, 365
  %div216alteredBB.neg.neg = sdiv i64 %749, 4
  %div218alteredBB.neg.neg.neg.neg = sdiv i64 %749, 400
  %div221alteredBB.neg.neg.neg = sdiv i64 %749, -100
  %750 = load i32, i32* %day, align 4
  %conv225alteredBB = sext i32 %750 to i64
  %.neg18.neg = add nsw i64 %div216alteredBB.neg.neg, 335
  %.neg19.neg = add nsw i64 %.neg18.neg, %div218alteredBB.neg.neg.neg.neg
  %.neg20.neg = add nsw i64 %.neg19.neg, %div221alteredBB.neg.neg.neg
  %.neg22 = add nsw i64 %.neg20.neg, %conv225alteredBB
  %.neg21 = add nsw i64 %.neg22, %mul214alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB1110alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1114alteredBB:                          ; preds = %loopEntry
  %751 = load i64, i64* %year, align 8
  %752 = add i64 %751, -1
  %rem241alteredBB = srem i64 %752, 7
  %mul242alteredBB = mul nsw i64 %rem241alteredBB, 365
  %div244alteredBB.neg.neg = sdiv i64 %752, 4
  %div246alteredBB.neg.neg = sdiv i64 %752, 400
  %div249alteredBB.neg = sdiv i64 %752, -100
  %753 = load i32, i32* %day, align 4
  %conv253alteredBB = sext i32 %753 to i64
  %754 = add nsw i64 %div246alteredBB.neg.neg, 59
  %755 = add nsw i64 %754, %div244alteredBB.neg.neg
  %756 = add nsw i64 %755, %div249alteredBB.neg
  %757 = add nsw i64 %756, %conv253alteredBB
  %758 = add nsw i64 %757, %mul242alteredBB
  br label %loopEntry.backedge

originalBB1221alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1225alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1229alteredBB:                          ; preds = %loopEntry
  %759 = load i64, i64* %year, align 8
  %760 = add i64 %759, -1
  %rem298alteredBB = srem i64 %760, 7
  %mul299alteredBB = mul nsw i64 %rem298alteredBB, 365
  %div301alteredBB = sdiv i64 %760, 4
  %div303alteredBB = sdiv i64 %760, 400
  %div306alteredBB.neg = sdiv i64 %760, -100
  %761 = load i32, i32* %day, align 4
  %conv310alteredBB = sext i32 %761 to i64
  %762 = add nsw i64 %div303alteredBB, 151
  %763 = add nsw i64 %762, %div301alteredBB
  %764 = add nsw i64 %763, %div306alteredBB.neg
  %765 = add nsw i64 %764, %conv310alteredBB
  %766 = add nsw i64 %765, %mul299alteredBB
  br label %loopEntry.backedge

originalBB1370alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1374alteredBB:                          ; preds = %loopEntry
  %767 = load i64, i64* %year, align 8
  %768 = add i64 %767, -1
  %rem317alteredBB = srem i64 %768, 7
  %mul318alteredBB.neg.neg = mul nsw i64 %rem317alteredBB, 365
  %div320alteredBB.neg.neg.neg.neg = sdiv i64 %768, 4
  %div322alteredBB.neg.neg.neg.neg = sdiv i64 %768, 400
  %div325alteredBB.neg.neg.neg.neg.neg = sdiv i64 %768, -100
  %769 = load i32, i32* %day, align 4
  %conv329alteredBB = sext i32 %769 to i64
  %.neg.neg16.neg.neg = add nsw i64 %div322alteredBB.neg.neg.neg.neg, 181
  %.neg15.neg.neg.neg = add nsw i64 %.neg.neg16.neg.neg, %div320alteredBB.neg.neg.neg.neg
  %.neg.neg17 = add nsw i64 %.neg15.neg.neg.neg, %div325alteredBB.neg.neg.neg.neg.neg
  %770 = add nsw i64 %.neg.neg17, %conv329alteredBB
  %771 = add nsw i64 %770, %mul318alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB1449alteredBB:                          ; preds = %loopEntry
  %772 = load i64, i64* %year, align 8
  %773 = add i64 %772, -1
  %rem336alteredBB = srem i64 %773, 7
  %mul337alteredBB.neg.neg = mul nsw i64 %rem336alteredBB, 365
  %div339alteredBB.neg.neg = sdiv i64 %773, 4
  %div341alteredBB.neg.neg = sdiv i64 %773, 400
  %div344alteredBB.neg.neg.neg = sdiv i64 %773, -100
  %774 = load i32, i32* %day, align 4
  %conv348alteredBB = sext i32 %774 to i64
  %.neg12.neg = add nsw i64 %div341alteredBB.neg.neg, 212
  %.neg14 = add nsw i64 %.neg12.neg, %div339alteredBB.neg.neg
  %775 = add nsw i64 %.neg14, %div344alteredBB.neg.neg.neg
  %776 = add nsw i64 %775, %conv348alteredBB
  %777 = add nsw i64 %776, %mul337alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB1552alteredBB:                          ; preds = %loopEntry
  %778 = load i64, i64* %year, align 8
  %779 = add i64 %778, -1
  %rem374alteredBB = srem i64 %779, 7
  %mul375alteredBB = mul nsw i64 %rem374alteredBB, 365
  %div377alteredBB.neg.neg = sdiv i64 %779, 4
  %div379alteredBB.neg.neg.neg.neg = sdiv i64 %779, 400
  %div382alteredBB.neg.neg.neg = sdiv i64 %779, -100
  %780 = load i32, i32* %day, align 4
  %conv386alteredBB = sext i32 %780 to i64
  %.neg11.neg = add nsw i64 %div377alteredBB.neg.neg, 273
  %781 = add nsw i64 %.neg11.neg, %div379alteredBB.neg.neg.neg.neg
  %782 = add nsw i64 %781, %div382alteredBB.neg.neg.neg
  %783 = add nsw i64 %782, %conv386alteredBB
  %784 = add nsw i64 %783, %mul375alteredBB
  br label %loopEntry.backedge

originalBB1669alteredBB:                          ; preds = %loopEntry
  %785 = load i64, i64* %year, align 8
  %786 = add i64 %785, -1
  %rem393alteredBB = srem i64 %786, 7
  %mul394alteredBB.neg.neg = mul nsw i64 %rem393alteredBB, 365
  %div396alteredBB.neg.neg.neg.neg = sdiv i64 %786, 4
  %div398alteredBB.neg.neg.neg.neg = sdiv i64 %786, 400
  %div401alteredBB.neg.neg.neg = sdiv i64 %786, -100
  %787 = load i32, i32* %day, align 4
  %conv405alteredBB = sext i32 %787 to i64
  %.neg9.neg = add nsw i64 %div398alteredBB.neg.neg.neg.neg, 304
  %.neg10.neg = add nsw i64 %.neg9.neg, %div396alteredBB.neg.neg.neg.neg
  %788 = add nsw i64 %.neg10.neg, %div401alteredBB.neg.neg.neg
  %789 = add nsw i64 %788, %conv405alteredBB
  %790 = add nsw i64 %789, %mul394alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB1782alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1786alteredBB:                          ; preds = %loopEntry
  %791 = load i64, i64* %year, align 8
  %792 = add i64 %791, -1
  %rem412alteredBB = srem i64 %792, 7
  %mul413alteredBB = mul nsw i64 %rem412alteredBB, 365
  %div415alteredBB = sdiv i64 %792, 4
  %div417alteredBB = sdiv i64 %792, 400
  %div420alteredBB.neg = sdiv i64 %792, -100
  %793 = load i32, i32* %day, align 4
  %conv424alteredBB = sext i32 %793 to i64
  %794 = add nsw i64 %div417alteredBB, 334
  %795 = add nsw i64 %794, %div415alteredBB
  %796 = add nsw i64 %795, %div420alteredBB.neg
  %797 = add nsw i64 %796, %conv424alteredBB
  %798 = add nsw i64 %797, %mul413alteredBB
  br label %loopEntry.backedge

originalBB1885alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1889alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1893alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1897alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1901alteredBB:                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB1905alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1915alteredBB:                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB1919alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1923alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1927alteredBB:                          ; preds = %loopEntry
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
