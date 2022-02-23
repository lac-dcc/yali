; ModuleID = 'build_ollvm/programs/47/1681.ll'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp429.reg2mem = alloca i1, align 1
  %cmp427.reg2mem = alloca i1, align 1
  %cmp404.reg2mem = alloca i1, align 1
  %cmp401.reg2mem = alloca i1, align 1
  %cmp351.reg2mem = alloca i1, align 1
  %cmp305.reg2mem = alloca i1, align 1
  %cmp301.reg2mem = alloca i1, align 1
  %cmp209.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -355200525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -355200525, label %for.cond
    i32 -1466991665, label %for.body
    i32 -595348374, label %originalBB
    i32 925419915, label %originalBBpart2
    i32 -1144238605, label %for.cond4
    i32 -677154213, label %originalBB457
    i32 70796716, label %originalBBpart2459
    i32 1221318965, label %for.body6
    i32 1635167588, label %originalBB461
    i32 -1678971882, label %originalBBpart2463
    i32 -1924880318, label %for.cond7
    i32 -700788649, label %for.body9
    i32 1222929069, label %land.lhs.true
    i32 623021628, label %originalBB465
    i32 1283096109, label %originalBBpart2467
    i32 -274181637, label %land.lhs.true12
    i32 -1234175634, label %land.lhs.true14
    i32 658161000, label %originalBB469
    i32 -1936921509, label %originalBBpart2471
    i32 -1381727222, label %if.then
    i32 4373071, label %if.end
    i32 -800829322, label %land.lhs.true74
    i32 980098467, label %if.then76
    i32 -939902156, label %if.end105
    i32 1870204275, label %land.lhs.true107
    i32 1987886750, label %originalBB473
    i32 1406084411, label %originalBBpart2475
    i32 969832104, label %if.then109
    i32 548774673, label %if.end138
    i32 -42754828, label %land.lhs.true140
    i32 -1161719884, label %if.then142
    i32 -284913541, label %originalBB477
    i32 -611661628, label %originalBBpart2534
    i32 -1893258169, label %if.end171
    i32 1225611057, label %originalBB536
    i32 -883952647, label %originalBBpart2538
    i32 1892345579, label %land.lhs.true173
    i32 -1854267869, label %if.then175
    i32 -817547271, label %originalBB540
    i32 1111458502, label %originalBBpart2593
    i32 -167221329, label %if.end204
    i32 1028076551, label %land.lhs.true206
    i32 586437307, label %land.lhs.true208
    i32 -1542060525, label %originalBB595
    i32 -657216886, label %originalBBpart2597
    i32 1721055842, label %if.then210
    i32 -551562168, label %if.end252
    i32 -1985814389, label %land.lhs.true254
    i32 -2026551625, label %land.lhs.true256
    i32 1289471703, label %if.then258
    i32 -1944903306, label %originalBB599
    i32 1457682410, label %originalBBpart2680
    i32 -2004652723, label %if.end300
    i32 847796732, label %originalBB682
    i32 2002911971, label %originalBBpart2684
    i32 -1927148484, label %land.lhs.true302
    i32 -1802905559, label %land.lhs.true304
    i32 -68057096, label %originalBB686
    i32 1643683825, label %originalBBpart2688
    i32 1014063315, label %if.then306
    i32 -1816459022, label %if.end348
    i32 -1294215871, label %land.lhs.true350
    i32 -1983075584, label %originalBB690
    i32 -1382283513, label %originalBBpart2692
    i32 323828036, label %land.lhs.true352
    i32 -1048411562, label %if.then354
    i32 -533997856, label %if.end396
    i32 1044297092, label %originalBB694
    i32 1245678723, label %originalBBpart2696
    i32 503631150, label %for.inc
    i32 1641148734, label %for.end
    i32 -91557438, label %for.inc397
    i32 1675690234, label %originalBB698
    i32 888059140, label %originalBBpart2714
    i32 1238614381, label %for.end399
    i32 743204500, label %for.cond400
    i32 1799752676, label %originalBB716
    i32 469928116, label %originalBBpart2718
    i32 -1221740551, label %for.body402
    i32 -320075388, label %originalBB720
    i32 -1039709918, label %originalBBpart2722
    i32 -1225108086, label %for.cond403
    i32 -2024599356, label %originalBB724
    i32 1792230566, label %originalBBpart2726
    i32 1500958549, label %for.body405
    i32 -1113845594, label %for.inc414
    i32 677296488, label %for.end416
    i32 2057756756, label %originalBB728
    i32 -1285472210, label %originalBBpart2730
    i32 1190167120, label %for.inc417
    i32 1738732681, label %for.end419
    i32 1545047647, label %originalBB732
    i32 -1397478625, label %originalBBpart2734
    i32 1243010351, label %for.inc420
    i32 -1685960601, label %originalBB736
    i32 1290682985, label %originalBBpart2750
    i32 -517159779, label %for.end422
    i32 -319159836, label %for.cond423
    i32 109049653, label %for.body425
    i32 -494925731, label %originalBB752
    i32 844886137, label %originalBBpart2754
    i32 -1748056596, label %for.cond426
    i32 -944667815, label %originalBB756
    i32 -1931161420, label %originalBBpart2758
    i32 1868482757, label %for.body428
    i32 643941872, label %originalBB760
    i32 941097689, label %originalBBpart2762
    i32 -1150941714, label %if.then430
    i32 2006149505, label %originalBB764
    i32 -932608522, label %originalBBpart2766
    i32 1097459912, label %if.else
    i32 20778344, label %if.then437
    i32 -1736795466, label %if.else443
    i32 -1475435112, label %originalBB768
    i32 1275524420, label %originalBBpart2770
    i32 -1917205625, label %if.end449
    i32 -341824401, label %originalBB772
    i32 1952929462, label %originalBBpart2774
    i32 413333530, label %if.end450
    i32 377523554, label %for.inc451
    i32 -1744460362, label %for.end453
    i32 451027609, label %originalBB776
    i32 1533243487, label %originalBBpart2778
    i32 1782309079, label %for.inc454
    i32 363005622, label %for.end456
    i32 1324536691, label %originalBBalteredBB
    i32 1330257572, label %originalBB457alteredBB
    i32 1967422511, label %originalBB461alteredBB
    i32 -1594090568, label %originalBB465alteredBB
    i32 648690035, label %originalBB469alteredBB
    i32 -920382110, label %originalBB473alteredBB
    i32 980051153, label %originalBB477alteredBB
    i32 -404677814, label %originalBB536alteredBB
    i32 -1646363242, label %originalBB540alteredBB
    i32 1975206106, label %originalBB595alteredBB
    i32 345164019, label %originalBB599alteredBB
    i32 -1034722320, label %originalBB682alteredBB
    i32 -14894809, label %originalBB686alteredBB
    i32 -248511810, label %originalBB690alteredBB
    i32 1486533390, label %originalBB694alteredBB
    i32 198061518, label %originalBB698alteredBB
    i32 -1763999191, label %originalBB716alteredBB
    i32 920220739, label %originalBB720alteredBB
    i32 -1982857536, label %originalBB724alteredBB
    i32 -1079327978, label %originalBB728alteredBB
    i32 -1038809997, label %originalBB732alteredBB
    i32 36080199, label %originalBB736alteredBB
    i32 -1070550312, label %originalBB752alteredBB
    i32 -2042996679, label %originalBB756alteredBB
    i32 -7691317, label %originalBB760alteredBB
    i32 833934307, label %originalBB764alteredBB
    i32 34762401, label %originalBB768alteredBB
    i32 -1054875363, label %originalBB772alteredBB
    i32 -1594979359, label %originalBB776alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBBalteredBB, %for.inc454, %originalBBpart2778, %originalBB776, %for.end453, %for.inc451, %if.end450, %originalBBpart2774, %originalBB772, %if.end449, %originalBBpart2770, %originalBB768, %if.else443, %if.then437, %if.else, %originalBBpart2766, %originalBB764, %if.then430, %originalBBpart2762, %originalBB760, %for.body428, %originalBBpart2758, %originalBB756, %for.cond426, %originalBBpart2754, %originalBB752, %for.body425, %for.cond423, %for.end422, %originalBBpart2750, %originalBB736, %for.inc420, %originalBBpart2734, %originalBB732, %for.end419, %for.inc417, %originalBBpart2730, %originalBB728, %for.end416, %for.inc414, %for.body405, %originalBBpart2726, %originalBB724, %for.cond403, %originalBBpart2722, %originalBB720, %for.body402, %originalBBpart2718, %originalBB716, %for.cond400, %for.end399, %originalBBpart2714, %originalBB698, %for.inc397, %for.end, %for.inc, %originalBBpart2696, %originalBB694, %if.end396, %if.then354, %land.lhs.true352, %originalBBpart2692, %originalBB690, %land.lhs.true350, %if.end348, %if.then306, %originalBBpart2688, %originalBB686, %land.lhs.true304, %land.lhs.true302, %originalBBpart2684, %originalBB682, %if.end300, %originalBBpart2680, %originalBB599, %if.then258, %land.lhs.true256, %land.lhs.true254, %if.end252, %if.then210, %originalBBpart2597, %originalBB595, %land.lhs.true208, %land.lhs.true206, %if.end204, %originalBBpart2593, %originalBB540, %if.then175, %land.lhs.true173, %originalBBpart2538, %originalBB536, %if.end171, %originalBBpart2534, %originalBB477, %if.then142, %land.lhs.true140, %if.end138, %if.then109, %originalBBpart2475, %originalBB473, %land.lhs.true107, %if.end105, %if.then76, %land.lhs.true74, %if.end, %if.then, %originalBBpart2471, %originalBB469, %land.lhs.true14, %land.lhs.true12, %originalBBpart2467, %originalBB465, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2463, %originalBB461, %for.body6, %originalBBpart2459, %originalBB457, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB776alteredBB ], [ %i.0, %originalBB772alteredBB ], [ %i.0, %originalBB768alteredBB ], [ %i.0, %originalBB764alteredBB ], [ %i.0, %originalBB760alteredBB ], [ %i.0, %originalBB756alteredBB ], [ %i.0, %originalBB752alteredBB ], [ %i.0, %originalBB736alteredBB ], [ %i.0, %originalBB732alteredBB ], [ %i.0, %originalBB728alteredBB ], [ %i.0, %originalBB724alteredBB ], [ %i.0, %originalBB720alteredBB ], [ %i.0, %originalBB716alteredBB ], [ %706, %originalBB698alteredBB ], [ %i.0, %originalBB694alteredBB ], [ %i.0, %originalBB690alteredBB ], [ %i.0, %originalBB686alteredBB ], [ %i.0, %originalBB682alteredBB ], [ %i.0, %originalBB599alteredBB ], [ %i.0, %originalBB595alteredBB ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB536alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB457alteredBB ], [ 0, %originalBBalteredBB ], [ %674, %for.inc454 ], [ %i.0, %originalBBpart2778 ], [ %i.0, %originalBB776 ], [ %i.0, %for.end453 ], [ %i.0, %for.inc451 ], [ %i.0, %if.end450 ], [ %i.0, %originalBBpart2774 ], [ %i.0, %originalBB772 ], [ %i.0, %if.end449 ], [ %i.0, %originalBBpart2770 ], [ %i.0, %originalBB768 ], [ %i.0, %if.else443 ], [ %i.0, %if.then437 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2766 ], [ %i.0, %originalBB764 ], [ %i.0, %if.then430 ], [ %i.0, %originalBBpart2762 ], [ %i.0, %originalBB760 ], [ %i.0, %for.body428 ], [ %i.0, %originalBBpart2758 ], [ %i.0, %originalBB756 ], [ %i.0, %for.cond426 ], [ %i.0, %originalBBpart2754 ], [ %i.0, %originalBB752 ], [ %i.0, %for.body425 ], [ %i.0, %for.cond423 ], [ 0, %for.end422 ], [ %i.0, %originalBBpart2750 ], [ %i.0, %originalBB736 ], [ %i.0, %for.inc420 ], [ %i.0, %originalBBpart2734 ], [ %i.0, %originalBB732 ], [ %i.0, %for.end419 ], [ %503, %for.inc417 ], [ %i.0, %originalBBpart2730 ], [ %i.0, %originalBB728 ], [ %i.0, %for.end416 ], [ %i.0, %for.inc414 ], [ %i.0, %for.body405 ], [ %i.0, %originalBBpart2726 ], [ %i.0, %originalBB724 ], [ %i.0, %for.cond403 ], [ %i.0, %originalBBpart2722 ], [ %i.0, %originalBB720 ], [ %i.0, %for.body402 ], [ %i.0, %originalBBpart2718 ], [ %i.0, %originalBB716 ], [ %i.0, %for.cond400 ], [ 0, %for.end399 ], [ %i.0, %originalBBpart2714 ], [ %.neg223, %originalBB698 ], [ %i.0, %for.inc397 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2696 ], [ %i.0, %originalBB694 ], [ %i.0, %if.end396 ], [ %i.0, %if.then354 ], [ %i.0, %land.lhs.true352 ], [ %i.0, %originalBBpart2692 ], [ %i.0, %originalBB690 ], [ %i.0, %land.lhs.true350 ], [ %i.0, %if.end348 ], [ %i.0, %if.then306 ], [ %i.0, %originalBBpart2688 ], [ %i.0, %originalBB686 ], [ %i.0, %land.lhs.true304 ], [ %i.0, %land.lhs.true302 ], [ %i.0, %originalBBpart2684 ], [ %i.0, %originalBB682 ], [ %i.0, %if.end300 ], [ %i.0, %originalBBpart2680 ], [ %i.0, %originalBB599 ], [ %i.0, %if.then258 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %land.lhs.true254 ], [ %i.0, %if.end252 ], [ %i.0, %if.then210 ], [ %i.0, %originalBBpart2597 ], [ %i.0, %originalBB595 ], [ %i.0, %land.lhs.true208 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2593 ], [ %i.0, %originalBB540 ], [ %i.0, %if.then175 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB536 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB477 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.end138 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end105 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB469 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB465 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB457 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB776alteredBB ], [ %j.0, %originalBB772alteredBB ], [ %j.0, %originalBB768alteredBB ], [ %j.0, %originalBB764alteredBB ], [ %j.0, %originalBB760alteredBB ], [ %j.0, %originalBB756alteredBB ], [ 0, %originalBB752alteredBB ], [ %j.0, %originalBB736alteredBB ], [ %j.0, %originalBB732alteredBB ], [ %j.0, %originalBB728alteredBB ], [ %j.0, %originalBB724alteredBB ], [ 0, %originalBB720alteredBB ], [ %j.0, %originalBB716alteredBB ], [ %j.0, %originalBB698alteredBB ], [ %j.0, %originalBB694alteredBB ], [ %j.0, %originalBB690alteredBB ], [ %j.0, %originalBB686alteredBB ], [ %j.0, %originalBB682alteredBB ], [ %j.0, %originalBB599alteredBB ], [ %j.0, %originalBB595alteredBB ], [ %j.0, %originalBB540alteredBB ], [ %j.0, %originalBB536alteredBB ], [ %j.0, %originalBB477alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB469alteredBB ], [ %j.0, %originalBB465alteredBB ], [ 0, %originalBB461alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc454 ], [ %j.0, %originalBBpart2778 ], [ %j.0, %originalBB776 ], [ %j.0, %for.end453 ], [ %.neg222, %for.inc451 ], [ %j.0, %if.end450 ], [ %j.0, %originalBBpart2774 ], [ %j.0, %originalBB772 ], [ %j.0, %if.end449 ], [ %j.0, %originalBBpart2770 ], [ %j.0, %originalBB768 ], [ %j.0, %if.else443 ], [ %j.0, %if.then437 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2766 ], [ %j.0, %originalBB764 ], [ %j.0, %if.then430 ], [ %j.0, %originalBBpart2762 ], [ %j.0, %originalBB760 ], [ %j.0, %for.body428 ], [ %j.0, %originalBBpart2758 ], [ %j.0, %originalBB756 ], [ %j.0, %for.cond426 ], [ %j.0, %originalBBpart2754 ], [ 0, %originalBB752 ], [ %j.0, %for.body425 ], [ %j.0, %for.cond423 ], [ %j.0, %for.end422 ], [ %j.0, %originalBBpart2750 ], [ %j.0, %originalBB736 ], [ %j.0, %for.inc420 ], [ %j.0, %originalBBpart2734 ], [ %j.0, %originalBB732 ], [ %j.0, %for.end419 ], [ %j.0, %for.inc417 ], [ %j.0, %originalBBpart2730 ], [ %j.0, %originalBB728 ], [ %j.0, %for.end416 ], [ %484, %for.inc414 ], [ %j.0, %for.body405 ], [ %j.0, %originalBBpart2726 ], [ %j.0, %originalBB724 ], [ %j.0, %for.cond403 ], [ %j.0, %originalBBpart2722 ], [ 0, %originalBB720 ], [ %j.0, %for.body402 ], [ %j.0, %originalBBpart2718 ], [ %j.0, %originalBB716 ], [ %j.0, %for.cond400 ], [ %j.0, %for.end399 ], [ %j.0, %originalBBpart2714 ], [ %j.0, %originalBB698 ], [ %j.0, %for.inc397 ], [ %j.0, %for.end ], [ %.neg224, %for.inc ], [ %j.0, %originalBBpart2696 ], [ %j.0, %originalBB694 ], [ %j.0, %if.end396 ], [ %j.0, %if.then354 ], [ %j.0, %land.lhs.true352 ], [ %j.0, %originalBBpart2692 ], [ %j.0, %originalBB690 ], [ %j.0, %land.lhs.true350 ], [ %j.0, %if.end348 ], [ %j.0, %if.then306 ], [ %j.0, %originalBBpart2688 ], [ %j.0, %originalBB686 ], [ %j.0, %land.lhs.true304 ], [ %j.0, %land.lhs.true302 ], [ %j.0, %originalBBpart2684 ], [ %j.0, %originalBB682 ], [ %j.0, %if.end300 ], [ %j.0, %originalBBpart2680 ], [ %j.0, %originalBB599 ], [ %j.0, %if.then258 ], [ %j.0, %land.lhs.true256 ], [ %j.0, %land.lhs.true254 ], [ %j.0, %if.end252 ], [ %j.0, %if.then210 ], [ %j.0, %originalBBpart2597 ], [ %j.0, %originalBB595 ], [ %j.0, %land.lhs.true208 ], [ %j.0, %land.lhs.true206 ], [ %j.0, %if.end204 ], [ %j.0, %originalBBpart2593 ], [ %j.0, %originalBB540 ], [ %j.0, %if.then175 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %originalBBpart2538 ], [ %j.0, %originalBB536 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2534 ], [ %j.0, %originalBB477 ], [ %j.0, %if.then142 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %if.end138 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2475 ], [ %j.0, %originalBB473 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.end105 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB469 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB465 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2463 ], [ 0, %originalBB461 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2459 ], [ %j.0, %originalBB457 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB776alteredBB ], [ %k.0, %originalBB772alteredBB ], [ %k.0, %originalBB768alteredBB ], [ %k.0, %originalBB764alteredBB ], [ %k.0, %originalBB760alteredBB ], [ %k.0, %originalBB756alteredBB ], [ %k.0, %originalBB752alteredBB ], [ %707, %originalBB736alteredBB ], [ %k.0, %originalBB732alteredBB ], [ %k.0, %originalBB728alteredBB ], [ %k.0, %originalBB724alteredBB ], [ %k.0, %originalBB720alteredBB ], [ %k.0, %originalBB716alteredBB ], [ %k.0, %originalBB698alteredBB ], [ %k.0, %originalBB694alteredBB ], [ %k.0, %originalBB690alteredBB ], [ %k.0, %originalBB686alteredBB ], [ %k.0, %originalBB682alteredBB ], [ %k.0, %originalBB599alteredBB ], [ %k.0, %originalBB595alteredBB ], [ %k.0, %originalBB540alteredBB ], [ %k.0, %originalBB536alteredBB ], [ %k.0, %originalBB477alteredBB ], [ %k.0, %originalBB473alteredBB ], [ %k.0, %originalBB469alteredBB ], [ %k.0, %originalBB465alteredBB ], [ %k.0, %originalBB461alteredBB ], [ %k.0, %originalBB457alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc454 ], [ %k.0, %originalBBpart2778 ], [ %k.0, %originalBB776 ], [ %k.0, %for.end453 ], [ %k.0, %for.inc451 ], [ %k.0, %if.end450 ], [ %k.0, %originalBBpart2774 ], [ %k.0, %originalBB772 ], [ %k.0, %if.end449 ], [ %k.0, %originalBBpart2770 ], [ %k.0, %originalBB768 ], [ %k.0, %if.else443 ], [ %k.0, %if.then437 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2766 ], [ %k.0, %originalBB764 ], [ %k.0, %if.then430 ], [ %k.0, %originalBBpart2762 ], [ %k.0, %originalBB760 ], [ %k.0, %for.body428 ], [ %k.0, %originalBBpart2758 ], [ %k.0, %originalBB756 ], [ %k.0, %for.cond426 ], [ %k.0, %originalBBpart2754 ], [ %k.0, %originalBB752 ], [ %k.0, %for.body425 ], [ %k.0, %for.cond423 ], [ %k.0, %for.end422 ], [ %k.0, %originalBBpart2750 ], [ %531, %originalBB736 ], [ %k.0, %for.inc420 ], [ %k.0, %originalBBpart2734 ], [ %k.0, %originalBB732 ], [ %k.0, %for.end419 ], [ %k.0, %for.inc417 ], [ %k.0, %originalBBpart2730 ], [ %k.0, %originalBB728 ], [ %k.0, %for.end416 ], [ %k.0, %for.inc414 ], [ %k.0, %for.body405 ], [ %k.0, %originalBBpart2726 ], [ %k.0, %originalBB724 ], [ %k.0, %for.cond403 ], [ %k.0, %originalBBpart2722 ], [ %k.0, %originalBB720 ], [ %k.0, %for.body402 ], [ %k.0, %originalBBpart2718 ], [ %k.0, %originalBB716 ], [ %k.0, %for.cond400 ], [ %k.0, %for.end399 ], [ %k.0, %originalBBpart2714 ], [ %k.0, %originalBB698 ], [ %k.0, %for.inc397 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2696 ], [ %k.0, %originalBB694 ], [ %k.0, %if.end396 ], [ %k.0, %if.then354 ], [ %k.0, %land.lhs.true352 ], [ %k.0, %originalBBpart2692 ], [ %k.0, %originalBB690 ], [ %k.0, %land.lhs.true350 ], [ %k.0, %if.end348 ], [ %k.0, %if.then306 ], [ %k.0, %originalBBpart2688 ], [ %k.0, %originalBB686 ], [ %k.0, %land.lhs.true304 ], [ %k.0, %land.lhs.true302 ], [ %k.0, %originalBBpart2684 ], [ %k.0, %originalBB682 ], [ %k.0, %if.end300 ], [ %k.0, %originalBBpart2680 ], [ %k.0, %originalBB599 ], [ %k.0, %if.then258 ], [ %k.0, %land.lhs.true256 ], [ %k.0, %land.lhs.true254 ], [ %k.0, %if.end252 ], [ %k.0, %if.then210 ], [ %k.0, %originalBBpart2597 ], [ %k.0, %originalBB595 ], [ %k.0, %land.lhs.true208 ], [ %k.0, %land.lhs.true206 ], [ %k.0, %if.end204 ], [ %k.0, %originalBBpart2593 ], [ %k.0, %originalBB540 ], [ %k.0, %if.then175 ], [ %k.0, %land.lhs.true173 ], [ %k.0, %originalBBpart2538 ], [ %k.0, %originalBB536 ], [ %k.0, %if.end171 ], [ %k.0, %originalBBpart2534 ], [ %k.0, %originalBB477 ], [ %k.0, %if.then142 ], [ %k.0, %land.lhs.true140 ], [ %k.0, %if.end138 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2475 ], [ %k.0, %originalBB473 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.end105 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2471 ], [ %k.0, %originalBB469 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB465 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2463 ], [ %k.0, %originalBB461 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2459 ], [ %k.0, %originalBB457 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451027609, %originalBB776alteredBB ], [ -341824401, %originalBB772alteredBB ], [ -1475435112, %originalBB768alteredBB ], [ 2006149505, %originalBB764alteredBB ], [ 643941872, %originalBB760alteredBB ], [ -944667815, %originalBB756alteredBB ], [ -494925731, %originalBB752alteredBB ], [ -1685960601, %originalBB736alteredBB ], [ 1545047647, %originalBB732alteredBB ], [ 2057756756, %originalBB728alteredBB ], [ -2024599356, %originalBB724alteredBB ], [ -320075388, %originalBB720alteredBB ], [ 1799752676, %originalBB716alteredBB ], [ 1675690234, %originalBB698alteredBB ], [ 1044297092, %originalBB694alteredBB ], [ -1983075584, %originalBB690alteredBB ], [ -68057096, %originalBB686alteredBB ], [ 847796732, %originalBB682alteredBB ], [ -1944903306, %originalBB599alteredBB ], [ -1542060525, %originalBB595alteredBB ], [ -817547271, %originalBB540alteredBB ], [ 1225611057, %originalBB536alteredBB ], [ -284913541, %originalBB477alteredBB ], [ 1987886750, %originalBB473alteredBB ], [ 658161000, %originalBB469alteredBB ], [ 623021628, %originalBB465alteredBB ], [ 1635167588, %originalBB461alteredBB ], [ -677154213, %originalBB457alteredBB ], [ -595348374, %originalBBalteredBB ], [ -319159836, %for.inc454 ], [ 1782309079, %originalBBpart2778 ], [ %673, %originalBB776 ], [ %664, %for.end453 ], [ -1748056596, %for.inc451 ], [ 377523554, %if.end450 ], [ 413333530, %originalBBpart2774 ], [ %655, %originalBB772 ], [ %646, %if.end449 ], [ -1917205625, %originalBBpart2770 ], [ %637, %originalBB768 ], [ %627, %if.else443 ], [ -1917205625, %if.then437 ], [ %617, %if.else ], [ 413333530, %originalBBpart2766 ], [ %616, %originalBB764 ], [ %606, %if.then430 ], [ %597, %originalBBpart2762 ], [ %596, %originalBB760 ], [ %587, %for.body428 ], [ %578, %originalBBpart2758 ], [ %577, %originalBB756 ], [ %568, %for.cond426 ], [ -1748056596, %originalBBpart2754 ], [ %559, %originalBB752 ], [ %550, %for.body425 ], [ %541, %for.cond423 ], [ -319159836, %for.end422 ], [ -355200525, %originalBBpart2750 ], [ %540, %originalBB736 ], [ %530, %for.inc420 ], [ 1243010351, %originalBBpart2734 ], [ %521, %originalBB732 ], [ %512, %for.end419 ], [ 743204500, %for.inc417 ], [ 1190167120, %originalBBpart2730 ], [ %502, %originalBB728 ], [ %493, %for.end416 ], [ -1225108086, %for.inc414 ], [ -1113845594, %for.body405 ], [ %482, %originalBBpart2726 ], [ %481, %originalBB724 ], [ %472, %for.cond403 ], [ -1225108086, %originalBBpart2722 ], [ %463, %originalBB720 ], [ %454, %for.body402 ], [ %445, %originalBBpart2718 ], [ %444, %originalBB716 ], [ %435, %for.cond400 ], [ 743204500, %for.end399 ], [ -1144238605, %originalBBpart2714 ], [ %426, %originalBB698 ], [ %417, %for.inc397 ], [ -91557438, %for.end ], [ -1924880318, %for.inc ], [ 503631150, %originalBBpart2696 ], [ %408, %originalBB694 ], [ %399, %if.end396 ], [ -533997856, %if.then354 ], [ %378, %land.lhs.true352 ], [ %377, %originalBBpart2692 ], [ %376, %originalBB690 ], [ %367, %land.lhs.true350 ], [ %358, %if.end348 ], [ -1816459022, %if.then306 ], [ %343, %originalBBpart2688 ], [ %342, %originalBB686 ], [ %333, %land.lhs.true304 ], [ %324, %land.lhs.true302 ], [ %323, %originalBBpart2684 ], [ %322, %originalBB682 ], [ %313, %if.end300 ], [ -2004652723, %originalBBpart2680 ], [ %304, %originalBB599 ], [ %282, %if.then258 ], [ %273, %land.lhs.true256 ], [ %272, %land.lhs.true254 ], [ %271, %if.end252 ], [ -551562168, %if.then210 ], [ %256, %originalBBpart2597 ], [ %255, %originalBB595 ], [ %246, %land.lhs.true208 ], [ %237, %land.lhs.true206 ], [ %236, %if.end204 ], [ -167221329, %originalBBpart2593 ], [ %235, %originalBB540 ], [ %217, %if.then175 ], [ %208, %land.lhs.true173 ], [ %207, %originalBBpart2538 ], [ %206, %originalBB536 ], [ %197, %if.end171 ], [ -1893258169, %originalBBpart2534 ], [ %188, %originalBB477 ], [ %170, %if.then142 ], [ %161, %land.lhs.true140 ], [ %160, %if.end138 ], [ 548774673, %if.then109 ], [ %150, %originalBBpart2475 ], [ %149, %originalBB473 ], [ %140, %land.lhs.true107 ], [ %131, %if.end105 ], [ -939902156, %if.then76 ], [ %122, %land.lhs.true74 ], [ %121, %if.end ], [ 4373071, %if.then ], [ %100, %originalBBpart2471 ], [ %99, %originalBB469 ], [ %90, %land.lhs.true14 ], [ %81, %land.lhs.true12 ], [ %80, %originalBBpart2467 ], [ %79, %originalBB465 ], [ %70, %land.lhs.true ], [ %61, %for.body9 ], [ %60, %for.cond7 ], [ -1924880318, %originalBBpart2463 ], [ %59, %originalBB461 ], [ %50, %for.body6 ], [ %41, %originalBBpart2459 ], [ %40, %originalBB457 ], [ %31, %for.cond4 ], [ -1144238605, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 -1466991665, i32 -517159779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -595348374, i32 1324536691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 925419915, i32 1324536691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -677154213, i32 1330257572
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 70796716, i32 1330257572
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1221318965, i32 1238614381
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1635167588, i32 1967422511
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1678971882, i32 1967422511
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 9
  %60 = select i1 %cmp8, i32 -700788649, i32 1641148734
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 0
  %61 = select i1 %cmp10.not, i32 4373071, i32 1222929069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 623021628, i32 -1594090568
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %cmp11 = icmp ne i32 %i.0, 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1283096109, i32 -1594090568
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -274181637, i32 4373071
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %j.0, 0
  %81 = select i1 %cmp13.not, i32 4373071, i32 -1234175634
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 658161000, i32 648690035
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %cmp15 = icmp ne i32 %j.0, 8
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1936921509, i32 648690035
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1381727222, i32 4373071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %mul.neg.neg = shl i32 %101, 1
  %102 = add i32 %j.0, -1
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = add i32 %j.0, 1
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %106 = add i32 %i.0, -1
  %idxprom30 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom17
  %107 = load i32, i32* %arrayidx33, align 4
  %108 = add i32 %i.0, 1
  %idxprom36 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom17
  %109 = load i32, i32* %arrayidx39, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom21
  %110 = load i32, i32* %arrayidx46, align 4
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom26
  %111 = load i32, i32* %arrayidx53, align 4
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom21
  %112 = load i32, i32* %arrayidx60, align 4
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom26
  %113 = load i32, i32* %arrayidx67, align 4
  %114 = add i32 %mul.neg.neg, %103
  %115 = add i32 %114, %105
  %116 = add i32 %115, %107
  %117 = add i32 %116, %109
  %118 = add i32 %117, %110
  %.neg243 = add i32 %118, %111
  %119 = add i32 %.neg243, %112
  %120 = add i32 %119, %113
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom17
  store i32 %120, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 0
  %121 = select i1 %cmp73, i32 -800829322, i32 -939902156
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %j.0, 0
  %122 = select i1 %cmp75, i32 980098467, i32 -939902156
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %123 = load i32, i32* %arrayidx80, align 4
  %mul81.neg.neg = shl i32 %123, 1
  %124 = add i32 %j.0, 1
  %idxprom85 = sext i32 %124 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom85
  %125 = load i32, i32* %arrayidx86, align 4
  %.neg236 = add i32 %mul81.neg.neg, %125
  %126 = add i32 %i.0, 1
  %idxprom89 = sext i32 %126 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89, i64 %idxprom79
  %127 = load i32, i32* %arrayidx92, align 4
  %128 = add i32 %.neg236, %127
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89, i64 %idxprom85
  %129 = load i32, i32* %arrayidx99, align 4
  %130 = add i32 %128, %129
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %130, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 8
  %131 = select i1 %cmp106, i32 1870204275, i32 548774673
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1987886750, i32 -920382110
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1406084411, i32 -920382110
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %150 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 969832104, i32 548774673
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110, i64 %idxprom112
  %151 = load i32, i32* %arrayidx113, align 4
  %mul114 = shl nsw i32 %151, 1
  %152 = add i32 %i.0, -1
  %idxprom116 = sext i32 %152 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116, i64 %idxprom112
  %153 = load i32, i32* %arrayidx119, align 4
  %154 = add i32 %mul114, %153
  %155 = add i32 %j.0, 1
  %idxprom124 = sext i32 %155 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110, i64 %idxprom124
  %156 = load i32, i32* %arrayidx125, align 4
  %157 = add i32 %154, %156
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116, i64 %idxprom124
  %158 = load i32, i32* %arrayidx132, align 4
  %159 = add i32 %157, %158
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 %159, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %cmp139 = icmp eq i32 %i.0, 0
  %160 = select i1 %cmp139, i32 -42754828, i32 -1893258169
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %cmp141 = icmp eq i32 %j.0, 8
  %161 = select i1 %cmp141, i32 -1161719884, i32 -1893258169
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -284913541, i32 980051153
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143, i64 %idxprom145
  %171 = load i32, i32* %arrayidx146, align 4
  %mul147.neg.neg = shl i32 %171, 1
  %172 = add i32 %i.0, -1
  %idxprom149 = sext i32 %172 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom149, i64 %idxprom145
  %173 = load i32, i32* %arrayidx152, align 4
  %.neg234 = add i32 %mul147.neg.neg, %173
  %174 = add i32 %i.0, 1
  %idxprom155 = sext i32 %174 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155, i64 %idxprom145
  %175 = load i32, i32* %arrayidx158, align 4
  %176 = add i32 %.neg234, %175
  %177 = add i32 %j.0, -1
  %idxprom164 = sext i32 %177 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155, i64 %idxprom164
  %178 = load i32, i32* %arrayidx165, align 4
  %179 = add i32 %176, %178
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  store i32 %179, i32* %arrayidx170, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -611661628, i32 980051153
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1225611057, i32 -404677814
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %cmp172 = icmp eq i32 %i.0, 8
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -883952647, i32 -404677814
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %207 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1892345579, i32 -167221329
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %cmp174 = icmp eq i32 %j.0, 8
  %208 = select i1 %cmp174, i32 -1854267869, i32 -167221329
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -817547271, i32 -1646363242
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176, i64 %idxprom178
  %218 = load i32, i32* %arrayidx179, align 4
  %mul180 = shl nsw i32 %218, 1
  %219 = add i32 %i.0, -1
  %idxprom182 = sext i32 %219 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182, i64 %idxprom178
  %220 = load i32, i32* %arrayidx185, align 4
  %221 = add i32 %mul180, %220
  %222 = add i32 %j.0, -1
  %idxprom190 = sext i32 %222 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176, i64 %idxprom190
  %223 = load i32, i32* %arrayidx191, align 4
  %224 = add i32 %221, %223
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182, i64 %idxprom190
  %225 = load i32, i32* %arrayidx198, align 4
  %226 = add i32 %224, %225
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176, i64 %idxprom178
  store i32 %226, i32* %arrayidx203, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1111458502, i32 -1646363242
  br label %loopEntry.backedge

originalBBpart2593:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %cmp205 = icmp eq i32 %i.0, 0
  %236 = select i1 %cmp205, i32 1028076551, i32 -551562168
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %cmp207.not = icmp eq i32 %j.0, 0
  %237 = select i1 %cmp207.not, i32 -551562168, i32 586437307
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1542060525, i32 1975206106
  br label %loopEntry.backedge

originalBB595:                                    ; preds = %loopEntry
  %cmp209 = icmp ne i32 %j.0, 8
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -657216886, i32 1975206106
  br label %loopEntry.backedge

originalBBpart2597:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %256 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 1721055842, i32 -551562168
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %idxprom213 = sext i32 %j.0 to i64
  %arrayidx214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom211, i64 %idxprom213
  %257 = load i32, i32* %arrayidx214, align 4
  %mul215 = shl nsw i32 %257, 1
  %258 = add i32 %j.0, -1
  %idxprom219 = sext i32 %258 to i64
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom211, i64 %idxprom219
  %259 = load i32, i32* %arrayidx220, align 4
  %260 = add i32 %mul215, %259
  %261 = add i32 %j.0, 1
  %idxprom225 = sext i32 %261 to i64
  %arrayidx226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom211, i64 %idxprom225
  %262 = load i32, i32* %arrayidx226, align 4
  %263 = add i32 %260, %262
  %264 = add i32 %i.0, 1
  %idxprom229 = sext i32 %264 to i64
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom229, i64 %idxprom213
  %265 = load i32, i32* %arrayidx232, align 4
  %266 = add i32 %263, %265
  %arrayidx239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom229, i64 %idxprom219
  %267 = load i32, i32* %arrayidx239, align 4
  %268 = add i32 %266, %267
  %arrayidx246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom229, i64 %idxprom225
  %269 = load i32, i32* %arrayidx246, align 4
  %270 = add i32 %268, %269
  %arrayidx251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom211, i64 %idxprom213
  store i32 %270, i32* %arrayidx251, align 4
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %cmp253 = icmp eq i32 %i.0, 8
  %271 = select i1 %cmp253, i32 -1985814389, i32 -2004652723
  br label %loopEntry.backedge

land.lhs.true254:                                 ; preds = %loopEntry
  %cmp255.not = icmp eq i32 %j.0, 0
  %272 = select i1 %cmp255.not, i32 -2004652723, i32 -2026551625
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %cmp257.not = icmp eq i32 %j.0, 8
  %273 = select i1 %cmp257.not, i32 -2004652723, i32 1289471703
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1944903306, i32 345164019
  br label %loopEntry.backedge

originalBB599:                                    ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259, i64 %idxprom261
  %283 = load i32, i32* %arrayidx262, align 4
  %mul263.neg.neg.neg.neg = shl i32 %283, 1
  %284 = add i32 %j.0, -1
  %idxprom267 = sext i32 %284 to i64
  %arrayidx268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259, i64 %idxprom267
  %285 = load i32, i32* %arrayidx268, align 4
  %286 = add i32 %j.0, 1
  %idxprom273 = sext i32 %286 to i64
  %arrayidx274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259, i64 %idxprom273
  %287 = load i32, i32* %arrayidx274, align 4
  %288 = add i32 %i.0, -1
  %idxprom277 = sext i32 %288 to i64
  %arrayidx280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277, i64 %idxprom261
  %289 = load i32, i32* %arrayidx280, align 4
  %arrayidx287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277, i64 %idxprom267
  %290 = load i32, i32* %arrayidx287, align 4
  %arrayidx294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277, i64 %idxprom273
  %291 = load i32, i32* %arrayidx294, align 4
  %292 = add i32 %mul263.neg.neg.neg.neg, %285
  %293 = add i32 %292, %287
  %294 = add i32 %293, %289
  %.neg232 = add i32 %294, %290
  %295 = add i32 %.neg232, %291
  %arrayidx299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom261
  store i32 %295, i32* %arrayidx299, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1457682410, i32 345164019
  br label %loopEntry.backedge

originalBBpart2680:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 847796732, i32 -1034722320
  br label %loopEntry.backedge

originalBB682:                                    ; preds = %loopEntry
  %cmp301 = icmp eq i32 %j.0, 0
  store i1 %cmp301, i1* %cmp301.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2002911971, i32 -1034722320
  br label %loopEntry.backedge

originalBBpart2684:                               ; preds = %loopEntry
  %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload = load volatile i1, i1* %cmp301.reg2mem, align 1
  %323 = select i1 %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload, i32 -1927148484, i32 -1816459022
  br label %loopEntry.backedge

land.lhs.true302:                                 ; preds = %loopEntry
  %cmp303.not = icmp eq i32 %i.0, 0
  %324 = select i1 %cmp303.not, i32 -1816459022, i32 -1802905559
  br label %loopEntry.backedge

land.lhs.true304:                                 ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -68057096, i32 -14894809
  br label %loopEntry.backedge

originalBB686:                                    ; preds = %loopEntry
  %cmp305 = icmp ne i32 %i.0, 8
  store i1 %cmp305, i1* %cmp305.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1643683825, i32 -14894809
  br label %loopEntry.backedge

originalBBpart2688:                               ; preds = %loopEntry
  %cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reload = load volatile i1, i1* %cmp305.reg2mem, align 1
  %343 = select i1 %cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reg2mem.0.cmp305.reload, i32 1014063315, i32 -1816459022
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %idxprom307 = sext i32 %i.0 to i64
  %idxprom309 = sext i32 %j.0 to i64
  %arrayidx310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom307, i64 %idxprom309
  %344 = load i32, i32* %arrayidx310, align 4
  %mul311 = shl nsw i32 %344, 1
  %345 = add i32 %i.0, -1
  %idxprom313 = sext i32 %345 to i64
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom313, i64 %idxprom309
  %346 = load i32, i32* %arrayidx316, align 4
  %347 = add i32 %mul311, %346
  %348 = add i32 %i.0, 1
  %idxprom319 = sext i32 %348 to i64
  %arrayidx322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom319, i64 %idxprom309
  %349 = load i32, i32* %arrayidx322, align 4
  %350 = add i32 %347, %349
  %351 = add i32 %j.0, 1
  %idxprom327 = sext i32 %351 to i64
  %arrayidx328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom307, i64 %idxprom327
  %352 = load i32, i32* %arrayidx328, align 4
  %353 = add i32 %350, %352
  %arrayidx335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom313, i64 %idxprom327
  %354 = load i32, i32* %arrayidx335, align 4
  %355 = add i32 %353, %354
  %arrayidx342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom319, i64 %idxprom327
  %356 = load i32, i32* %arrayidx342, align 4
  %357 = add i32 %355, %356
  %arrayidx347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom307, i64 %idxprom309
  store i32 %357, i32* %arrayidx347, align 4
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %cmp349 = icmp eq i32 %j.0, 8
  %358 = select i1 %cmp349, i32 -1294215871, i32 -533997856
  br label %loopEntry.backedge

land.lhs.true350:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1983075584, i32 -248511810
  br label %loopEntry.backedge

originalBB690:                                    ; preds = %loopEntry
  %cmp351 = icmp ne i32 %i.0, 0
  store i1 %cmp351, i1* %cmp351.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1382283513, i32 -248511810
  br label %loopEntry.backedge

originalBBpart2692:                               ; preds = %loopEntry
  %cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reload = load volatile i1, i1* %cmp351.reg2mem, align 1
  %377 = select i1 %cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reload, i32 323828036, i32 -533997856
  br label %loopEntry.backedge

land.lhs.true352:                                 ; preds = %loopEntry
  %cmp353.not = icmp eq i32 %i.0, 8
  %378 = select i1 %cmp353.not, i32 -533997856, i32 -1048411562
  br label %loopEntry.backedge

if.then354:                                       ; preds = %loopEntry
  %idxprom355 = sext i32 %i.0 to i64
  %idxprom357 = sext i32 %j.0 to i64
  %arrayidx358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom355, i64 %idxprom357
  %379 = load i32, i32* %arrayidx358, align 4
  %mul359.neg.neg = shl i32 %379, 1
  %380 = add i32 %i.0, -1
  %idxprom361 = sext i32 %380 to i64
  %arrayidx364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom361, i64 %idxprom357
  %381 = load i32, i32* %arrayidx364, align 4
  %.neg225 = add i32 %i.0, 1
  %idxprom367 = sext i32 %.neg225 to i64
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom367, i64 %idxprom357
  %382 = load i32, i32* %arrayidx370, align 4
  %383 = add i32 %j.0, -1
  %idxprom375 = sext i32 %383 to i64
  %arrayidx376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom355, i64 %idxprom375
  %384 = load i32, i32* %arrayidx376, align 4
  %arrayidx383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom361, i64 %idxprom375
  %385 = load i32, i32* %arrayidx383, align 4
  %arrayidx390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom367, i64 %idxprom375
  %386 = load i32, i32* %arrayidx390, align 4
  %387 = add i32 %mul359.neg.neg, %381
  %388 = add i32 %387, %382
  %.neg228 = add i32 %388, %384
  %389 = add i32 %.neg228, %385
  %390 = add i32 %389, %386
  %arrayidx395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom355, i64 %idxprom357
  store i32 %390, i32* %arrayidx395, align 4
  br label %loopEntry.backedge

if.end396:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1044297092, i32 1486533390
  br label %loopEntry.backedge

originalBB694:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1245678723, i32 1486533390
  br label %loopEntry.backedge

originalBBpart2696:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc397:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1675690234, i32 198061518
  br label %loopEntry.backedge

originalBB698:                                    ; preds = %loopEntry
  %.neg223 = add i32 %i.0, 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 888059140, i32 198061518
  br label %loopEntry.backedge

originalBBpart2714:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end399:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond400:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1799752676, i32 -1763999191
  br label %loopEntry.backedge

originalBB716:                                    ; preds = %loopEntry
  %cmp401 = icmp slt i32 %i.0, 9
  store i1 %cmp401, i1* %cmp401.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 469928116, i32 -1763999191
  br label %loopEntry.backedge

originalBBpart2718:                               ; preds = %loopEntry
  %cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reload = load volatile i1, i1* %cmp401.reg2mem, align 1
  %445 = select i1 %cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reload, i32 -1221740551, i32 1738732681
  br label %loopEntry.backedge

for.body402:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -320075388, i32 920220739
  br label %loopEntry.backedge

originalBB720:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1039709918, i32 920220739
  br label %loopEntry.backedge

originalBBpart2722:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond403:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -2024599356, i32 -1982857536
  br label %loopEntry.backedge

originalBB724:                                    ; preds = %loopEntry
  %cmp404 = icmp slt i32 %j.0, 9
  store i1 %cmp404, i1* %cmp404.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1792230566, i32 -1982857536
  br label %loopEntry.backedge

originalBBpart2726:                               ; preds = %loopEntry
  %cmp404.reg2mem.0.cmp404.reg2mem.0.cmp404.reg2mem.0.cmp404.reload = load volatile i1, i1* %cmp404.reg2mem, align 1
  %482 = select i1 %cmp404.reg2mem.0.cmp404.reg2mem.0.cmp404.reg2mem.0.cmp404.reload, i32 1500958549, i32 677296488
  br label %loopEntry.backedge

for.body405:                                      ; preds = %loopEntry
  %idxprom406 = sext i32 %i.0 to i64
  %idxprom408 = sext i32 %j.0 to i64
  %arrayidx409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom406, i64 %idxprom408
  %483 = load i32, i32* %arrayidx409, align 4
  %arrayidx413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom406, i64 %idxprom408
  store i32 %483, i32* %arrayidx413, align 4
  br label %loopEntry.backedge

for.inc414:                                       ; preds = %loopEntry
  %484 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end416:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 2057756756, i32 -1079327978
  br label %loopEntry.backedge

originalBB728:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1285472210, i32 -1079327978
  br label %loopEntry.backedge

originalBBpart2730:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc417:                                       ; preds = %loopEntry
  %503 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end419:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1545047647, i32 -1038809997
  br label %loopEntry.backedge

originalBB732:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1397478625, i32 -1038809997
  br label %loopEntry.backedge

originalBBpart2734:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc420:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1685960601, i32 36080199
  br label %loopEntry.backedge

originalBB736:                                    ; preds = %loopEntry
  %531 = add i32 %k.0, 1
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 1290682985, i32 36080199
  br label %loopEntry.backedge

originalBBpart2750:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end422:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond423:                                      ; preds = %loopEntry
  %cmp424 = icmp slt i32 %i.0, 9
  %541 = select i1 %cmp424, i32 109049653, i32 363005622
  br label %loopEntry.backedge

for.body425:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -494925731, i32 -1070550312
  br label %loopEntry.backedge

originalBB752:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 844886137, i32 -1070550312
  br label %loopEntry.backedge

originalBBpart2754:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond426:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -944667815, i32 -2042996679
  br label %loopEntry.backedge

originalBB756:                                    ; preds = %loopEntry
  %cmp427 = icmp slt i32 %j.0, 9
  store i1 %cmp427, i1* %cmp427.reg2mem, align 1
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -1931161420, i32 -2042996679
  br label %loopEntry.backedge

originalBBpart2758:                               ; preds = %loopEntry
  %cmp427.reg2mem.0.cmp427.reg2mem.0.cmp427.reg2mem.0.cmp427.reload = load volatile i1, i1* %cmp427.reg2mem, align 1
  %578 = select i1 %cmp427.reg2mem.0.cmp427.reg2mem.0.cmp427.reg2mem.0.cmp427.reload, i32 1868482757, i32 -1744460362
  br label %loopEntry.backedge

for.body428:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 643941872, i32 -7691317
  br label %loopEntry.backedge

originalBB760:                                    ; preds = %loopEntry
  %cmp429 = icmp eq i32 %j.0, 0
  store i1 %cmp429, i1* %cmp429.reg2mem, align 1
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 941097689, i32 -7691317
  br label %loopEntry.backedge

originalBBpart2762:                               ; preds = %loopEntry
  %cmp429.reg2mem.0.cmp429.reg2mem.0.cmp429.reg2mem.0.cmp429.reload = load volatile i1, i1* %cmp429.reg2mem, align 1
  %597 = select i1 %cmp429.reg2mem.0.cmp429.reg2mem.0.cmp429.reg2mem.0.cmp429.reload, i32 -1150941714, i32 1097459912
  br label %loopEntry.backedge

if.then430:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 2006149505, i32 833934307
  br label %loopEntry.backedge

originalBB764:                                    ; preds = %loopEntry
  %idxprom431 = sext i32 %i.0 to i64
  %idxprom433 = sext i32 %j.0 to i64
  %arrayidx434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom431, i64 %idxprom433
  %607 = load i32, i32* %arrayidx434, align 4
  %call435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %607)
  %608 = load i32, i32* @x, align 4
  %609 = load i32, i32* @y, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -932608522, i32 833934307
  br label %loopEntry.backedge

originalBBpart2766:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp436 = icmp eq i32 %j.0, 8
  %617 = select i1 %cmp436, i32 20778344, i32 -1736795466
  br label %loopEntry.backedge

if.then437:                                       ; preds = %loopEntry
  %idxprom438 = sext i32 %i.0 to i64
  %idxprom440 = sext i32 %j.0 to i64
  %arrayidx441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom438, i64 %idxprom440
  %618 = load i32, i32* %arrayidx441, align 4
  %call442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %618)
  br label %loopEntry.backedge

if.else443:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1475435112, i32 34762401
  br label %loopEntry.backedge

originalBB768:                                    ; preds = %loopEntry
  %idxprom444 = sext i32 %i.0 to i64
  %idxprom446 = sext i32 %j.0 to i64
  %arrayidx447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom444, i64 %idxprom446
  %628 = load i32, i32* %arrayidx447, align 4
  %call448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %628)
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 1275524420, i32 34762401
  br label %loopEntry.backedge

originalBBpart2770:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end449:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -341824401, i32 -1054875363
  br label %loopEntry.backedge

originalBB772:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x, align 4
  %648 = load i32, i32* @y, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1952929462, i32 -1054875363
  br label %loopEntry.backedge

originalBBpart2774:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end450:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc451:                                       ; preds = %loopEntry
  %.neg222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end453:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x, align 4
  %657 = load i32, i32* @y, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 451027609, i32 -1594979359
  br label %loopEntry.backedge

originalBB776:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x, align 4
  %666 = load i32, i32* @y, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 1533243487, i32 -1594979359
  br label %loopEntry.backedge

originalBBpart2778:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc454:                                       ; preds = %loopEntry
  %674 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end456:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %675 = load i32, i32* %arrayidx146alteredBB, align 4
  %mul147alteredBB = shl nsw i32 %675, 1
  %676 = add i32 %i.0, -1
  %idxprom149alteredBB = sext i32 %676 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 %idxprom145alteredBB
  %677 = load i32, i32* %arrayidx152alteredBB, align 4
  %678 = add i32 %mul147alteredBB, %677
  %679 = add i32 %i.0, 1
  %idxprom155alteredBB = sext i32 %679 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155alteredBB, i64 %idxprom145alteredBB
  %680 = load i32, i32* %arrayidx158alteredBB, align 4
  %681 = add i32 %678, %680
  %682 = add i32 %j.0, -1
  %idxprom164alteredBB = sext i32 %682 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155alteredBB, i64 %idxprom164alteredBB
  %683 = load i32, i32* %arrayidx165alteredBB, align 4
  %684 = add i32 %681, %683
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  store i32 %684, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %i.0 to i64
  %idxprom178alteredBB = sext i32 %j.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176alteredBB, i64 %idxprom178alteredBB
  %685 = load i32, i32* %arrayidx179alteredBB, align 4
  %mul180alteredBB.neg.neg = shl i32 %685, 1
  %686 = add i32 %i.0, -1
  %idxprom182alteredBB = sext i32 %686 to i64
  %arrayidx185alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182alteredBB, i64 %idxprom178alteredBB
  %687 = load i32, i32* %arrayidx185alteredBB, align 4
  %.neg220 = add i32 %mul180alteredBB.neg.neg, %687
  %688 = add i32 %j.0, -1
  %idxprom190alteredBB = sext i32 %688 to i64
  %arrayidx191alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176alteredBB, i64 %idxprom190alteredBB
  %689 = load i32, i32* %arrayidx191alteredBB, align 4
  %690 = add i32 %.neg220, %689
  %arrayidx198alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182alteredBB, i64 %idxprom190alteredBB
  %691 = load i32, i32* %arrayidx198alteredBB, align 4
  %692 = add i32 %690, %691
  %arrayidx203alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176alteredBB, i64 %idxprom178alteredBB
  store i32 %692, i32* %arrayidx203alteredBB, align 4
  br label %loopEntry.backedge

originalBB595alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB599alteredBB:                           ; preds = %loopEntry
  %idxprom259alteredBB = sext i32 %i.0 to i64
  %idxprom261alteredBB = sext i32 %j.0 to i64
  %arrayidx262alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259alteredBB, i64 %idxprom261alteredBB
  %693 = load i32, i32* %arrayidx262alteredBB, align 4
  %mul263alteredBB.neg.neg.neg.neg = shl i32 %693, 1
  %694 = add i32 %j.0, -1
  %idxprom267alteredBB = sext i32 %694 to i64
  %arrayidx268alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259alteredBB, i64 %idxprom267alteredBB
  %695 = load i32, i32* %arrayidx268alteredBB, align 4
  %696 = add i32 %j.0, 1
  %idxprom273alteredBB = sext i32 %696 to i64
  %arrayidx274alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259alteredBB, i64 %idxprom273alteredBB
  %697 = load i32, i32* %arrayidx274alteredBB, align 4
  %698 = add i32 %i.0, -1
  %idxprom277alteredBB = sext i32 %698 to i64
  %arrayidx280alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277alteredBB, i64 %idxprom261alteredBB
  %699 = load i32, i32* %arrayidx280alteredBB, align 4
  %arrayidx287alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277alteredBB, i64 %idxprom267alteredBB
  %700 = load i32, i32* %arrayidx287alteredBB, align 4
  %arrayidx294alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277alteredBB, i64 %idxprom273alteredBB
  %701 = load i32, i32* %arrayidx294alteredBB, align 4
  %702 = add i32 %mul263alteredBB.neg.neg.neg.neg, %695
  %703 = add i32 %702, %697
  %704 = add i32 %703, %699
  %705 = add i32 %704, %700
  %.neg = add i32 %705, %701
  %arrayidx299alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom259alteredBB, i64 %idxprom261alteredBB
  store i32 %.neg, i32* %arrayidx299alteredBB, align 4
  br label %loopEntry.backedge

originalBB682alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB686alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB690alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB694alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB698alteredBB:                           ; preds = %loopEntry
  %706 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB716alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB720alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB724alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB728alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB732alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB736alteredBB:                           ; preds = %loopEntry
  %707 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB752alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB756alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB760alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB764alteredBB:                           ; preds = %loopEntry
  %idxprom431alteredBB = sext i32 %i.0 to i64
  %idxprom433alteredBB = sext i32 %j.0 to i64
  %arrayidx434alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom431alteredBB, i64 %idxprom433alteredBB
  %708 = load i32, i32* %arrayidx434alteredBB, align 4
  %call435alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %708)
  br label %loopEntry.backedge

originalBB768alteredBB:                           ; preds = %loopEntry
  %idxprom444alteredBB = sext i32 %i.0 to i64
  %idxprom446alteredBB = sext i32 %j.0 to i64
  %arrayidx447alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom444alteredBB, i64 %idxprom446alteredBB
  %709 = load i32, i32* %arrayidx447alteredBB, align 4
  %call448alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %709)
  br label %loopEntry.backedge

originalBB772alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB776alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
