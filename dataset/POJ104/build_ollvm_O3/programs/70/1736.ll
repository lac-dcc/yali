; ModuleID = 'build_ollvm/programs/70/1736.ll'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %runfou.0 = phi i32 [ undef, %entry ], [ %runfou.0.be, %loopEntry.backedge ]
  %er.0 = phi i32 [ undef, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 688154822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 688154822, label %for.cond
    i32 2102494035, label %for.body
    i32 -923514056, label %if.then
    i32 1222192183, label %if.then5
    i32 -487051799, label %if.then8
    i32 -235938165, label %originalBB
    i32 -1760849923, label %originalBBpart2
    i32 1131732070, label %if.else
    i32 1291608348, label %if.end
    i32 -1993313241, label %if.else9
    i32 -324639249, label %if.end10
    i32 -1223344890, label %if.else11
    i32 -1928333649, label %if.end12
    i32 971642563, label %originalBB61
    i32 -1021395713, label %originalBBpart263
    i32 1324712568, label %if.then14
    i32 -73698442, label %if.else15
    i32 1215243643, label %originalBB65
    i32 -741348644, label %originalBBpart267
    i32 -70632819, label %if.end16
    i32 -1610765578, label %if.then18
    i32 1602025904, label %if.else19
    i32 -686376658, label %if.then21
    i32 616678367, label %if.else22
    i32 251968876, label %if.end24
    i32 320243163, label %if.end25
    i32 448085566, label %for.cond26
    i32 703054783, label %for.body28
    i32 -53437885, label %NodeBlock149
    i32 -311907750, label %NodeBlock147
    i32 -1925188980, label %NodeBlock145
    i32 -1778335709, label %NodeBlock143
    i32 1212412323, label %LeafBlock141
    i32 1813922099, label %NodeBlock139
    i32 1763589809, label %NodeBlock137
    i32 -1608886611, label %NodeBlock135
    i32 -1641466766, label %NodeBlock133
    i32 2028874075, label %NodeBlock131
    i32 1534385023, label %NodeBlock129
    i32 -257933139, label %NodeBlock
    i32 -2033061347, label %LeafBlock
    i32 -2075166659, label %sw.bb
    i32 -2066632366, label %originalBB69
    i32 -27652033, label %originalBBpart277
    i32 2144896088, label %sw.bb29
    i32 -886199727, label %originalBB79
    i32 -577842758, label %originalBBpart288
    i32 -355559474, label %sw.bb31
    i32 -2043227128, label %sw.bb33
    i32 -1476402115, label %sw.bb35
    i32 946703997, label %sw.bb37
    i32 -511038756, label %originalBB90
    i32 751647003, label %originalBBpart2100
    i32 -1984990800, label %sw.bb39
    i32 -1378258382, label %originalBB102
    i32 456008661, label %originalBBpart2106
    i32 -347326731, label %sw.bb41
    i32 2115950948, label %sw.bb43
    i32 358557751, label %sw.bb45
    i32 -786917231, label %sw.bb47
    i32 -2031316222, label %sw.bb49
    i32 821895344, label %originalBB108
    i32 -2055712138, label %originalBBpart2115
    i32 -734045512, label %NewDefault
    i32 1095812581, label %sw.epilog
    i32 1055538852, label %originalBB117
    i32 534470703, label %originalBBpart2119
    i32 1517850231, label %for.inc
    i32 447636491, label %for.end
    i32 -910243743, label %if.then53
    i32 773062017, label %originalBB121
    i32 1557297539, label %originalBBpart2123
    i32 -1793109917, label %if.else55
    i32 -707821540, label %originalBB125
    i32 986646918, label %originalBBpart2127
    i32 -1772151216, label %if.end57
    i32 -1854777119, label %for.inc58
    i32 -1631272284, label %for.end60
    i32 1994272414, label %originalBBalteredBB
    i32 -1936569181, label %originalBB61alteredBB
    i32 -671639177, label %originalBB65alteredBB
    i32 10103371, label %originalBB69alteredBB
    i32 -401160791, label %originalBB79alteredBB
    i32 -1914473972, label %originalBB90alteredBB
    i32 -807528527, label %originalBB102alteredBB
    i32 1614769400, label %originalBB108alteredBB
    i32 173834035, label %originalBB117alteredBB
    i32 299135503, label %originalBB121alteredBB
    i32 -1962087616, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2127, %originalBB125, %if.else55, %originalBBpart2123, %originalBB121, %if.then53, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %sw.epilog, %NewDefault, %originalBBpart2115, %originalBB108, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2106, %originalBB102, %sw.bb39, %originalBBpart2100, %originalBB90, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart288, %originalBB79, %sw.bb29, %originalBBpart277, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %for.body28, %for.cond26, %if.end25, %if.end24, %if.else22, %if.then21, %if.else19, %if.then18, %if.end16, %originalBBpart267, %originalBB65, %if.else15, %if.then14, %originalBBpart263, %originalBB61, %if.end12, %if.else11, %if.end10, %if.else9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then8, %if.then5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %NodeBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %LeafBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %if.end10 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %runfou.0.be = phi i32 [ %runfou.0, %loopEntry ], [ %runfou.0, %originalBB125alteredBB ], [ %runfou.0, %originalBB121alteredBB ], [ %runfou.0, %originalBB117alteredBB ], [ %runfou.0, %originalBB108alteredBB ], [ %runfou.0, %originalBB102alteredBB ], [ %runfou.0, %originalBB90alteredBB ], [ %runfou.0, %originalBB79alteredBB ], [ %runfou.0, %originalBB69alteredBB ], [ %runfou.0, %originalBB65alteredBB ], [ %runfou.0, %originalBB61alteredBB ], [ 1, %originalBBalteredBB ], [ %runfou.0, %for.inc58 ], [ %runfou.0, %if.end57 ], [ %runfou.0, %originalBBpart2127 ], [ %runfou.0, %originalBB125 ], [ %runfou.0, %if.else55 ], [ %runfou.0, %originalBBpart2123 ], [ %runfou.0, %originalBB121 ], [ %runfou.0, %if.then53 ], [ %runfou.0, %for.end ], [ %runfou.0, %for.inc ], [ %runfou.0, %originalBBpart2119 ], [ %runfou.0, %originalBB117 ], [ %runfou.0, %sw.epilog ], [ %runfou.0, %NewDefault ], [ %runfou.0, %originalBBpart2115 ], [ %runfou.0, %originalBB108 ], [ %runfou.0, %sw.bb49 ], [ %runfou.0, %sw.bb47 ], [ %runfou.0, %sw.bb45 ], [ %runfou.0, %sw.bb43 ], [ %runfou.0, %sw.bb41 ], [ %runfou.0, %originalBBpart2106 ], [ %runfou.0, %originalBB102 ], [ %runfou.0, %sw.bb39 ], [ %runfou.0, %originalBBpart2100 ], [ %runfou.0, %originalBB90 ], [ %runfou.0, %sw.bb37 ], [ %runfou.0, %sw.bb35 ], [ %runfou.0, %sw.bb33 ], [ %runfou.0, %sw.bb31 ], [ %runfou.0, %originalBBpart288 ], [ %runfou.0, %originalBB79 ], [ %runfou.0, %sw.bb29 ], [ %runfou.0, %originalBBpart277 ], [ %runfou.0, %originalBB69 ], [ %runfou.0, %sw.bb ], [ %runfou.0, %LeafBlock ], [ %runfou.0, %NodeBlock ], [ %runfou.0, %NodeBlock129 ], [ %runfou.0, %NodeBlock131 ], [ %runfou.0, %NodeBlock133 ], [ %runfou.0, %NodeBlock135 ], [ %runfou.0, %NodeBlock137 ], [ %runfou.0, %NodeBlock139 ], [ %runfou.0, %LeafBlock141 ], [ %runfou.0, %NodeBlock143 ], [ %runfou.0, %NodeBlock145 ], [ %runfou.0, %NodeBlock147 ], [ %runfou.0, %NodeBlock149 ], [ %runfou.0, %for.body28 ], [ %runfou.0, %for.cond26 ], [ %runfou.0, %if.end25 ], [ %runfou.0, %if.end24 ], [ %runfou.0, %if.else22 ], [ %runfou.0, %if.then21 ], [ %runfou.0, %if.else19 ], [ %runfou.0, %if.then18 ], [ %runfou.0, %if.end16 ], [ %runfou.0, %originalBBpart267 ], [ %runfou.0, %originalBB65 ], [ %runfou.0, %if.else15 ], [ %runfou.0, %if.then14 ], [ %runfou.0, %originalBBpart263 ], [ %runfou.0, %originalBB61 ], [ %runfou.0, %if.end12 ], [ 0, %if.else11 ], [ %runfou.0, %if.end10 ], [ 1, %if.else9 ], [ %runfou.0, %if.end ], [ 0, %if.else ], [ %runfou.0, %originalBBpart2 ], [ 1, %originalBB ], [ %runfou.0, %if.then8 ], [ %runfou.0, %if.then5 ], [ %runfou.0, %if.then ], [ %runfou.0, %for.body ], [ %runfou.0, %for.cond ]
  %er.0.be = phi i32 [ %er.0, %loopEntry ], [ %er.0, %originalBB125alteredBB ], [ %er.0, %originalBB121alteredBB ], [ %er.0, %originalBB117alteredBB ], [ %er.0, %originalBB108alteredBB ], [ %er.0, %originalBB102alteredBB ], [ %er.0, %originalBB90alteredBB ], [ %er.0, %originalBB79alteredBB ], [ %er.0, %originalBB69alteredBB ], [ 29, %originalBB65alteredBB ], [ %er.0, %originalBB61alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %for.inc58 ], [ %er.0, %if.end57 ], [ %er.0, %originalBBpart2127 ], [ %er.0, %originalBB125 ], [ %er.0, %if.else55 ], [ %er.0, %originalBBpart2123 ], [ %er.0, %originalBB121 ], [ %er.0, %if.then53 ], [ %er.0, %for.end ], [ %er.0, %for.inc ], [ %er.0, %originalBBpart2119 ], [ %er.0, %originalBB117 ], [ %er.0, %sw.epilog ], [ %er.0, %NewDefault ], [ %er.0, %originalBBpart2115 ], [ %er.0, %originalBB108 ], [ %er.0, %sw.bb49 ], [ %er.0, %sw.bb47 ], [ %er.0, %sw.bb45 ], [ %er.0, %sw.bb43 ], [ %er.0, %sw.bb41 ], [ %er.0, %originalBBpart2106 ], [ %er.0, %originalBB102 ], [ %er.0, %sw.bb39 ], [ %er.0, %originalBBpart2100 ], [ %er.0, %originalBB90 ], [ %er.0, %sw.bb37 ], [ %er.0, %sw.bb35 ], [ %er.0, %sw.bb33 ], [ %er.0, %sw.bb31 ], [ %er.0, %originalBBpart288 ], [ %er.0, %originalBB79 ], [ %er.0, %sw.bb29 ], [ %er.0, %originalBBpart277 ], [ %er.0, %originalBB69 ], [ %er.0, %sw.bb ], [ %er.0, %LeafBlock ], [ %er.0, %NodeBlock ], [ %er.0, %NodeBlock129 ], [ %er.0, %NodeBlock131 ], [ %er.0, %NodeBlock133 ], [ %er.0, %NodeBlock135 ], [ %er.0, %NodeBlock137 ], [ %er.0, %NodeBlock139 ], [ %er.0, %LeafBlock141 ], [ %er.0, %NodeBlock143 ], [ %er.0, %NodeBlock145 ], [ %er.0, %NodeBlock147 ], [ %er.0, %NodeBlock149 ], [ %er.0, %for.body28 ], [ %er.0, %for.cond26 ], [ %er.0, %if.end25 ], [ %er.0, %if.end24 ], [ %er.0, %if.else22 ], [ %er.0, %if.then21 ], [ %er.0, %if.else19 ], [ %er.0, %if.then18 ], [ %er.0, %if.end16 ], [ %er.0, %originalBBpart267 ], [ 29, %originalBB65 ], [ %er.0, %if.else15 ], [ 28, %if.then14 ], [ %er.0, %originalBBpart263 ], [ %er.0, %originalBB61 ], [ %er.0, %if.end12 ], [ %er.0, %if.else11 ], [ %er.0, %if.end10 ], [ %er.0, %if.else9 ], [ %er.0, %if.end ], [ %er.0, %if.else ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %if.then8 ], [ %er.0, %if.then5 ], [ %er.0, %if.then ], [ %er.0, %for.body ], [ %er.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then53 ], [ %k.0, %for.end ], [ %208, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %sw.bb49 ], [ %k.0, %sw.bb47 ], [ %k.0, %sw.bb45 ], [ %k.0, %sw.bb43 ], [ %k.0, %sw.bb41 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %sw.bb39 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB90 ], [ %k.0, %sw.bb37 ], [ %k.0, %sw.bb35 ], [ %k.0, %sw.bb33 ], [ %k.0, %sw.bb31 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB79 ], [ %k.0, %sw.bb29 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock129 ], [ %k.0, %NodeBlock131 ], [ %k.0, %NodeBlock133 ], [ %k.0, %NodeBlock135 ], [ %k.0, %NodeBlock137 ], [ %k.0, %NodeBlock139 ], [ %k.0, %LeafBlock141 ], [ %k.0, %NodeBlock143 ], [ %k.0, %NodeBlock145 ], [ %k.0, %NodeBlock147 ], [ %k.0, %NodeBlock149 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end25 ], [ %k.0, %if.end24 ], [ %k.0, %if.else22 ], [ %72, %if.then21 ], [ %k.0, %if.else19 ], [ %67, %if.then18 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.else15 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end12 ], [ %k.0, %if.else11 ], [ %k.0, %if.end10 ], [ %k.0, %if.else9 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then8 ], [ %k.0, %if.then5 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %sw.bb49 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %sw.bb39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %sw.bb37 ], [ %j.0, %sw.bb35 ], [ %j.0, %sw.bb33 ], [ %j.0, %sw.bb31 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %sw.bb29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock129 ], [ %j.0, %NodeBlock131 ], [ %j.0, %NodeBlock133 ], [ %j.0, %NodeBlock135 ], [ %j.0, %NodeBlock137 ], [ %j.0, %NodeBlock139 ], [ %j.0, %LeafBlock141 ], [ %j.0, %NodeBlock143 ], [ %j.0, %NodeBlock145 ], [ %j.0, %NodeBlock147 ], [ %j.0, %NodeBlock149 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.else22 ], [ %73, %if.then21 ], [ %j.0, %if.else19 ], [ %68, %if.then18 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end12 ], [ %j.0, %if.else11 ], [ %j.0, %if.end10 ], [ %j.0, %if.else9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %if.then5 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB125alteredBB ], [ %day.0, %originalBB121alteredBB ], [ %day.0, %originalBB117alteredBB ], [ %249, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %248, %originalBB90alteredBB ], [ %247, %originalBB79alteredBB ], [ %.neg24, %originalBB69alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc58 ], [ %day.0, %if.end57 ], [ %day.0, %originalBBpart2127 ], [ %day.0, %originalBB125 ], [ %day.0, %if.else55 ], [ %day.0, %originalBBpart2123 ], [ %day.0, %originalBB121 ], [ %day.0, %if.then53 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2119 ], [ %day.0, %originalBB117 ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart2115 ], [ %180, %originalBB108 ], [ %day.0, %sw.bb49 ], [ %170, %sw.bb47 ], [ %169, %sw.bb45 ], [ %168, %sw.bb43 ], [ %167, %sw.bb41 ], [ %day.0, %originalBBpart2106 ], [ %157, %originalBB102 ], [ %day.0, %sw.bb39 ], [ %day.0, %originalBBpart2100 ], [ %138, %originalBB90 ], [ %day.0, %sw.bb37 ], [ %128, %sw.bb35 ], [ %127, %sw.bb33 ], [ %126, %sw.bb31 ], [ %day.0, %originalBBpart288 ], [ %116, %originalBB79 ], [ %day.0, %sw.bb29 ], [ %day.0, %originalBBpart277 ], [ %97, %originalBB69 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock129 ], [ %day.0, %NodeBlock131 ], [ %day.0, %NodeBlock133 ], [ %day.0, %NodeBlock135 ], [ %day.0, %NodeBlock137 ], [ %day.0, %NodeBlock139 ], [ %day.0, %LeafBlock141 ], [ %day.0, %NodeBlock143 ], [ %day.0, %NodeBlock145 ], [ %day.0, %NodeBlock147 ], [ %day.0, %NodeBlock149 ], [ %day.0, %for.body28 ], [ %day.0, %for.cond26 ], [ %day.0, %if.end25 ], [ %day.0, %if.end24 ], [ %day.0, %if.else22 ], [ %day.0, %if.then21 ], [ %day.0, %if.else19 ], [ %day.0, %if.then18 ], [ %day.0, %if.end16 ], [ %day.0, %originalBBpart267 ], [ %day.0, %originalBB65 ], [ %day.0, %if.else15 ], [ %day.0, %if.then14 ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %if.end12 ], [ %day.0, %if.else11 ], [ %day.0, %if.end10 ], [ %day.0, %if.else9 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then8 ], [ %day.0, %if.then5 ], [ %day.0, %if.then ], [ 0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707821540, %originalBB125alteredBB ], [ 773062017, %originalBB121alteredBB ], [ 1055538852, %originalBB117alteredBB ], [ 821895344, %originalBB108alteredBB ], [ -1378258382, %originalBB102alteredBB ], [ -511038756, %originalBB90alteredBB ], [ -886199727, %originalBB79alteredBB ], [ -2066632366, %originalBB69alteredBB ], [ 1215243643, %originalBB65alteredBB ], [ 971642563, %originalBB61alteredBB ], [ -235938165, %originalBBalteredBB ], [ 688154822, %for.inc58 ], [ -1854777119, %if.end57 ], [ -1772151216, %originalBBpart2127 ], [ %245, %originalBB125 ], [ %236, %if.else55 ], [ -1772151216, %originalBBpart2123 ], [ %227, %originalBB121 ], [ %218, %if.then53 ], [ %209, %for.end ], [ 448085566, %for.inc ], [ 1517850231, %originalBBpart2119 ], [ %207, %originalBB117 ], [ %198, %sw.epilog ], [ 1095812581, %NewDefault ], [ 1095812581, %originalBBpart2115 ], [ %189, %originalBB108 ], [ %179, %sw.bb49 ], [ 1095812581, %sw.bb47 ], [ 1095812581, %sw.bb45 ], [ 1095812581, %sw.bb43 ], [ 1095812581, %sw.bb41 ], [ 1095812581, %originalBBpart2106 ], [ %166, %originalBB102 ], [ %156, %sw.bb39 ], [ 1095812581, %originalBBpart2100 ], [ %147, %originalBB90 ], [ %137, %sw.bb37 ], [ 1095812581, %sw.bb35 ], [ 1095812581, %sw.bb33 ], [ 1095812581, %sw.bb31 ], [ 1095812581, %originalBBpart288 ], [ %125, %originalBB79 ], [ %115, %sw.bb29 ], [ 1095812581, %originalBBpart277 ], [ %106, %originalBB69 ], [ %96, %sw.bb ], [ %87, %LeafBlock ], [ %86, %NodeBlock ], [ %85, %NodeBlock129 ], [ %84, %NodeBlock131 ], [ %83, %NodeBlock133 ], [ %82, %NodeBlock135 ], [ %81, %NodeBlock137 ], [ %80, %NodeBlock139 ], [ %79, %LeafBlock141 ], [ %78, %NodeBlock143 ], [ %77, %NodeBlock145 ], [ %76, %NodeBlock147 ], [ %75, %NodeBlock149 ], [ -53437885, %for.body28 ], [ %74, %for.cond26 ], [ 448085566, %if.end25 ], [ 320243163, %if.end24 ], [ 251968876, %if.else22 ], [ 251968876, %if.then21 ], [ %71, %if.else19 ], [ 320243163, %if.then18 ], [ %66, %if.end16 ], [ -70632819, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %if.else15 ], [ -70632819, %if.then14 ], [ %45, %originalBBpart263 ], [ %44, %originalBB61 ], [ %35, %if.end12 ], [ -1928333649, %if.else11 ], [ -1928333649, %if.end10 ], [ -324639249, %if.else9 ], [ -324639249, %if.end ], [ 1291608348, %if.else ], [ 1291608348, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then8 ], [ %8, %if.then5 ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2102494035, i32 -1631272284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -923514056, i32 -1223344890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1222192183, i32 -1993313241
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 -487051799, i32 1131732070
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -235938165, i32 1994272414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1760849923, i32 1994272414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 971642563, i32 -1936569181
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %runfou.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1021395713, i32 -1936569181
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1324712568, i32 -73698442
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1215243643, i32 -671639177
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -741348644, i32 -671639177
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* %mon1, align 4
  %65 = load i32, i32* %mon2, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp17, i32 -1610765578, i32 1602025904
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %mon2, align 4
  %68 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %mon1, align 4
  %70 = load i32, i32* %mon2, align 4
  %cmp20 = icmp slt i32 %69, %70
  %71 = select i1 %cmp20, i32 -686376658, i32 616678367
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* %mon1, align 4
  %73 = load i32, i32* %mon2, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %j.0
  %74 = select i1 %cmp27, i32 703054783, i32 447636491
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 7
  %75 = select i1 %Pivot150, i32 -1608886611, i32 -311907750
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot148 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 10
  %76 = select i1 %Pivot148, i32 1813922099, i32 -1925188980
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 11
  %77 = select i1 %Pivot146, i32 358557751, i32 -1778335709
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 12
  %78 = select i1 %Pivot144, i32 -786917231, i32 1212412323
  br label %loopEntry.backedge

LeafBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf142 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %79 = select i1 %SwitchLeaf142, i32 -2031316222, i32 -734045512
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 8
  %80 = select i1 %Pivot140, i32 -1984990800, i32 1763589809
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 9
  %81 = select i1 %Pivot138, i32 -347326731, i32 2115950948
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 4
  %82 = select i1 %Pivot136, i32 1534385023, i32 -1641466766
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 5
  %83 = select i1 %Pivot134, i32 -2043227128, i32 2028874075
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 6
  %84 = select i1 %Pivot132, i32 -1476402115, i32 946703997
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 2
  %85 = select i1 %Pivot130, i32 -2033061347, i32 -257933139
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 3
  %86 = select i1 %Pivot, i32 2144896088, i32 -355559474
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 1
  %87 = select i1 %SwitchLeaf, i32 -2075166659, i32 -734045512
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2066632366, i32 10103371
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %97 = add i32 %day.0, 31
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -27652033, i32 10103371
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -886199727, i32 -401160791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = add i32 %day.0, %er.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -577842758, i32 -401160791
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %126 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %127 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %128 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -511038756, i32 -1914473972
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = add i32 %day.0, 30
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 751647003, i32 -1914473972
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1378258382, i32 -807528527
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %157 = add i32 %day.0, 31
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 456008661, i32 -807528527
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %167 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %168 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %169 = add i32 %day.0, 31
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %170 = add i32 %day.0, 30
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 821895344, i32 1614769400
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %180 = add i32 %day.0, 31
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2055712138, i32 1614769400
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1055538852, i32 173834035
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 534470703, i32 173834035
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem51 = srem i32 %day.0, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %209 = select i1 %cmp52, i32 -910243743, i32 -1793109917
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 773062017, i32 299135503
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1557297539, i32 299135503
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -707821540, i32 -1962087616
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 986646918, i32 -1962087616
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %day.0, %er.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %day.0, 31
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
