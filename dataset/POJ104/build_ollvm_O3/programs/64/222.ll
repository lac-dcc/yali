; ModuleID = 'build_ollvm/programs/64/222.ll'
source_filename = "source-C-CXX/64/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1617530069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617530069, label %for.cond
    i32 579024656, label %for.body
    i32 1472856452, label %land.lhs.true
    i32 -1029278343, label %originalBB
    i32 -752568052, label %originalBBpart2
    i32 -1762486428, label %if.then
    i32 -865021757, label %if.else
    i32 -1288282190, label %originalBB70
    i32 -718141257, label %originalBBpart272
    i32 -1437348172, label %land.lhs.true5
    i32 -1106479543, label %if.then7
    i32 -10244884, label %if.else8
    i32 1747939083, label %land.lhs.true10
    i32 184951602, label %if.then12
    i32 -1070177110, label %if.else14
    i32 -1392213167, label %land.lhs.true16
    i32 1562483644, label %originalBB74
    i32 -20600088, label %originalBBpart276
    i32 618622984, label %if.then18
    i32 -47372305, label %if.else20
    i32 1117732356, label %land.lhs.true22
    i32 -508433165, label %if.then24
    i32 1026249678, label %originalBB78
    i32 -1464102567, label %originalBBpart280
    i32 -1778291744, label %if.else25
    i32 2028085972, label %originalBB82
    i32 1218831337, label %originalBBpart284
    i32 -598316447, label %land.lhs.true27
    i32 -1239294672, label %if.then29
    i32 1607927348, label %if.else31
    i32 1171312296, label %land.lhs.true33
    i32 1749558442, label %if.then35
    i32 -1615828202, label %if.else37
    i32 2145232600, label %originalBB86
    i32 1094947853, label %originalBBpart288
    i32 1777847462, label %land.lhs.true39
    i32 -2060814995, label %if.then41
    i32 1502176717, label %originalBB90
    i32 1098000033, label %originalBBpart298
    i32 -1524520468, label %if.else43
    i32 -1744401753, label %land.lhs.true45
    i32 -566374499, label %originalBB100
    i32 167706177, label %originalBBpart2102
    i32 59018983, label %if.then47
    i32 1277020512, label %originalBB104
    i32 -1491533004, label %originalBBpart2106
    i32 -1672040562, label %if.end
    i32 173582505, label %if.end48
    i32 -927493053, label %if.end49
    i32 -700829684, label %if.end50
    i32 722949103, label %originalBB108
    i32 1998654793, label %originalBBpart2110
    i32 268117012, label %if.end51
    i32 -1018235844, label %if.end52
    i32 -1689137268, label %if.end53
    i32 -361509953, label %originalBB112
    i32 -1466872770, label %originalBBpart2114
    i32 1499708722, label %if.end54
    i32 -19896056, label %originalBB116
    i32 1411603059, label %originalBBpart2118
    i32 804783586, label %if.end55
    i32 470371314, label %for.inc
    i32 1280998275, label %originalBB120
    i32 1730485583, label %originalBBpart2130
    i32 1048911208, label %for.end
    i32 1025917873, label %if.then57
    i32 174623590, label %if.else59
    i32 912774056, label %originalBB132
    i32 1080709463, label %originalBBpart2134
    i32 1387542792, label %if.then61
    i32 1994058555, label %originalBB136
    i32 -605388381, label %originalBBpart2138
    i32 1423003230, label %if.else63
    i32 1743485687, label %originalBB140
    i32 -1486891822, label %originalBBpart2142
    i32 104586729, label %if.then65
    i32 1121677438, label %if.end67
    i32 -1440181443, label %if.end68
    i32 -1661100661, label %if.end69
    i32 -348278805, label %originalBBalteredBB
    i32 274177324, label %originalBB70alteredBB
    i32 1170137877, label %originalBB74alteredBB
    i32 -1576042075, label %originalBB78alteredBB
    i32 1771112073, label %originalBB82alteredBB
    i32 1547816030, label %originalBB86alteredBB
    i32 -1389726793, label %originalBB90alteredBB
    i32 1958095806, label %originalBB100alteredBB
    i32 -437090195, label %originalBB104alteredBB
    i32 273888052, label %originalBB108alteredBB
    i32 477871882, label %originalBB112alteredBB
    i32 445701512, label %originalBB116alteredBB
    i32 802824049, label %originalBB120alteredBB
    i32 -1351258081, label %originalBB132alteredBB
    i32 -861672095, label %originalBB136alteredBB
    i32 -169863651, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.then65, %originalBBpart2142, %originalBB140, %if.else63, %originalBBpart2138, %originalBB136, %if.then61, %originalBBpart2134, %originalBB132, %if.else59, %if.then57, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %if.end55, %originalBBpart2118, %originalBB116, %if.end54, %originalBBpart2114, %originalBB112, %if.end53, %if.end52, %if.end51, %originalBBpart2110, %originalBB108, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart2106, %originalBB104, %if.then47, %originalBBpart2102, %originalBB100, %land.lhs.true45, %if.else43, %originalBBpart298, %originalBB90, %if.then41, %land.lhs.true39, %originalBBpart288, %originalBB86, %if.else37, %if.then35, %land.lhs.true33, %if.else31, %if.then29, %land.lhs.true27, %originalBBpart284, %originalBB82, %if.else25, %originalBBpart280, %originalBB78, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %originalBBpart276, %originalBB74, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then7, %land.lhs.true5, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %333, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %266, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end53 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end50 ], [ %p.0, %if.end49 ], [ %p.0, %if.end48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %if.else43 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.else37 ], [ %122, %if.then35 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.else31 ], [ %.neg21, %if.then29 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.else25 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %if.else20 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %if.else14 ], [ %p.0, %if.then12 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.else8 ], [ %.neg22, %if.then7 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then65 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.else63 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.else59 ], [ %q.0, %if.then57 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end53 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end50 ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %if.else43 ], [ %q.0, %originalBBpart298 ], [ %.neg20, %originalBB90 ], [ %q.0, %if.then41 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.else37 ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %if.else31 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %if.else25 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.else20 ], [ %73, %if.then18 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %if.else14 ], [ %50, %if.then12 ], [ %q.0, %land.lhs.true10 ], [ %q.0, %if.else8 ], [ %q.0, %if.then7 ], [ %q.0, %land.lhs.true5 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743485687, %originalBB140alteredBB ], [ 1994058555, %originalBB136alteredBB ], [ 912774056, %originalBB132alteredBB ], [ 1280998275, %originalBB120alteredBB ], [ -19896056, %originalBB116alteredBB ], [ -361509953, %originalBB112alteredBB ], [ 722949103, %originalBB108alteredBB ], [ 1277020512, %originalBB104alteredBB ], [ -566374499, %originalBB100alteredBB ], [ 1502176717, %originalBB90alteredBB ], [ 2145232600, %originalBB86alteredBB ], [ 2028085972, %originalBB82alteredBB ], [ 1026249678, %originalBB78alteredBB ], [ 1562483644, %originalBB74alteredBB ], [ -1288282190, %originalBB70alteredBB ], [ -1029278343, %originalBBalteredBB ], [ -1661100661, %if.end68 ], [ -1440181443, %if.end67 ], [ 1121677438, %if.then65 ], [ %332, %originalBBpart2142 ], [ %331, %originalBB140 ], [ %322, %if.else63 ], [ -1440181443, %originalBBpart2138 ], [ %313, %originalBB136 ], [ %304, %if.then61 ], [ %295, %originalBBpart2134 ], [ %294, %originalBB132 ], [ %285, %if.else59 ], [ -1661100661, %if.then57 ], [ %276, %for.end ], [ -1617530069, %originalBBpart2130 ], [ %275, %originalBB120 ], [ %265, %for.inc ], [ 470371314, %if.end55 ], [ 804783586, %originalBBpart2118 ], [ %256, %originalBB116 ], [ %247, %if.end54 ], [ 1499708722, %originalBBpart2114 ], [ %238, %originalBB112 ], [ %229, %if.end53 ], [ -1689137268, %if.end52 ], [ -1018235844, %if.end51 ], [ 268117012, %originalBBpart2110 ], [ %220, %originalBB108 ], [ %211, %if.end50 ], [ -700829684, %if.end49 ], [ -927493053, %if.end48 ], [ 173582505, %if.end ], [ -1672040562, %originalBBpart2106 ], [ %202, %originalBB104 ], [ %193, %if.then47 ], [ %184, %originalBBpart2102 ], [ %183, %originalBB100 ], [ %173, %land.lhs.true45 ], [ %164, %if.else43 ], [ 173582505, %originalBBpart298 ], [ %162, %originalBB90 ], [ %153, %if.then41 ], [ %144, %land.lhs.true39 ], [ %142, %originalBBpart288 ], [ %141, %originalBB86 ], [ %131, %if.else37 ], [ -927493053, %if.then35 ], [ %121, %land.lhs.true33 ], [ %119, %if.else31 ], [ -700829684, %if.then29 ], [ %117, %land.lhs.true27 ], [ %115, %originalBBpart284 ], [ %114, %originalBB82 ], [ %104, %if.else25 ], [ 268117012, %originalBBpart280 ], [ %95, %originalBB78 ], [ %86, %if.then24 ], [ %77, %land.lhs.true22 ], [ %75, %if.else20 ], [ -1018235844, %if.then18 ], [ %72, %originalBBpart276 ], [ %71, %originalBB74 ], [ %61, %land.lhs.true16 ], [ %52, %if.else14 ], [ -1689137268, %if.then12 ], [ %49, %land.lhs.true10 ], [ %47, %if.else8 ], [ 1499708722, %if.then7 ], [ %45, %land.lhs.true5 ], [ %43, %originalBBpart272 ], [ %42, %originalBB70 ], [ %32, %if.else ], [ 804783586, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1048911208, i32 579024656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s, i32* nonnull %t)
  %2 = load i32, i32* %s, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1472856452, i32 -865021757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1029278343, i32 -348278805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -752568052, i32 -348278805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1762486428, i32 -865021757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1288282190, i32 274177324
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -718141257, i32 274177324
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1437348172, i32 -10244884
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %44, 1
  %45 = select i1 %cmp6, i32 -1106479543, i32 -10244884
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg22 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %46, 0
  %47 = select i1 %cmp9, i32 1747939083, i32 -1070177110
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %48, 2
  %49 = select i1 %cmp11, i32 184951602, i32 -1070177110
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %50 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %51 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %51, 1
  %52 = select i1 %cmp15, i32 -1392213167, i32 -47372305
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1562483644, i32 1170137877
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %62, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -20600088, i32 1170137877
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %72 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 618622984, i32 -47372305
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %74, 1
  %75 = select i1 %cmp21, i32 1117732356, i32 -1778291744
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %76, 1
  %77 = select i1 %cmp23, i32 -508433165, i32 -1778291744
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1026249678, i32 -1576042075
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1464102567, i32 -1576042075
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2028085972, i32 1771112073
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %cmp26 = icmp eq i32 %105, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1218831337, i32 1771112073
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %115 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -598316447, i32 1607927348
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %116, 2
  %117 = select i1 %cmp28, i32 -1239294672, i32 1607927348
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg21 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %118, 2
  %119 = select i1 %cmp32, i32 1171312296, i32 -1615828202
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %120, 0
  %121 = select i1 %cmp34, i32 1749558442, i32 -1615828202
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %122 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2145232600, i32 1547816030
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %132, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1094947853, i32 1547816030
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1777847462, i32 -1524520468
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %143, 1
  %144 = select i1 %cmp40, i32 -2060814995, i32 -1524520468
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1502176717, i32 -1389726793
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg20 = add i32 %q.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1098000033, i32 -1389726793
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %163, 2
  %164 = select i1 %cmp44, i32 -1744401753, i32 -1672040562
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -566374499, i32 1958095806
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %174, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 167706177, i32 1958095806
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %184 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 59018983, i32 -1672040562
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1277020512, i32 -437090195
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1491533004, i32 -437090195
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 722949103, i32 273888052
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1998654793, i32 273888052
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -361509953, i32 477871882
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1466872770, i32 477871882
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -19896056, i32 445701512
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1411603059, i32 445701512
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1280998275, i32 802824049
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1730485583, i32 802824049
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %p.0, %q.0
  %276 = select i1 %cmp56, i32 1025917873, i32 174623590
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 912774056, i32 -1351258081
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %p.0, %q.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1080709463, i32 -1351258081
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %295 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1387542792, i32 1423003230
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1994058555, i32 -861672095
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 66)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -605388381, i32 -861672095
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1743485687, i32 -169863651
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %p.0, %q.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1486891822, i32 -169863651
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %332 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 104586729, i32 1121677438
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
