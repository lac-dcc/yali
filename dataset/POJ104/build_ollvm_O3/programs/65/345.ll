; ModuleID = 'build_ollvm/programs/65/345.ll'
source_filename = "source-C-CXX/65/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem679 = alloca i32, align 4
  %.reg2mem665 = alloca i32, align 4
  %.reg2mem651 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xq.0 = phi i32 [ undef, %entry ], [ %xq.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 273016810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273016810, label %first
    i32 -2147188369, label %if.then
    i32 1297161584, label %if.else
    i32 -1798190130, label %if.then2
    i32 -657956048, label %if.end
    i32 -14292571, label %if.then4
    i32 186735051, label %if.end5
    i32 -1693562651, label %if.then7
    i32 -1658903758, label %if.end8
    i32 1361948869, label %if.then10
    i32 1749728645, label %if.end11
    i32 -2004082716, label %originalBB
    i32 1018628079, label %originalBBpart2
    i32 1988505068, label %if.then16
    i32 290600216, label %if.end19
    i32 889033040, label %if.then21
    i32 1896892414, label %if.end24
    i32 -1855484450, label %if.end26
    i32 -1915360855, label %lor.lhs.false
    i32 1597436073, label %land.lhs.true
    i32 -983233871, label %if.then33
    i32 665127733, label %NodeBlock604
    i32 971064774, label %NodeBlock602
    i32 -1739277914, label %NodeBlock600
    i32 2122148868, label %NodeBlock598
    i32 -714704111, label %LeafBlock596
    i32 -1208442493, label %NodeBlock594
    i32 -1860231229, label %NodeBlock592
    i32 -1243745231, label %NodeBlock590
    i32 384034752, label %NodeBlock588
    i32 -1780905613, label %NodeBlock586
    i32 1588026315, label %NodeBlock584
    i32 278749934, label %NodeBlock
    i32 -1390072652, label %LeafBlock
    i32 -1191400244, label %sw.bb
    i32 -346130448, label %sw.bb34
    i32 -292437315, label %sw.bb37
    i32 -1053726112, label %sw.bb41
    i32 -1666603810, label %originalBB258
    i32 1895213552, label %originalBBpart2283
    i32 -1268067207, label %sw.bb46
    i32 1397920284, label %sw.bb52
    i32 1736569735, label %sw.bb59
    i32 58451493, label %sw.bb67
    i32 802929019, label %sw.bb76
    i32 1446642833, label %sw.bb86
    i32 -1131000640, label %sw.bb97
    i32 211923469, label %sw.bb109
    i32 776180788, label %NewDefault
    i32 233456079, label %sw.epilog
    i32 -964445616, label %if.else122
    i32 1702214215, label %NodeBlock631
    i32 -101721652, label %NodeBlock629
    i32 -1552806083, label %NodeBlock627
    i32 461533735, label %NodeBlock625
    i32 282606202, label %LeafBlock623
    i32 1937853334, label %NodeBlock621
    i32 958578200, label %NodeBlock619
    i32 -1069849783, label %NodeBlock617
    i32 -2695820, label %NodeBlock615
    i32 -703791607, label %NodeBlock613
    i32 837327742, label %NodeBlock611
    i32 -1727175036, label %NodeBlock609
    i32 -912328500, label %LeafBlock607
    i32 -1956468080, label %sw.bb123
    i32 312175454, label %sw.bb125
    i32 -1837139947, label %sw.bb128
    i32 675098097, label %sw.bb132
    i32 1454672473, label %originalBB285
    i32 -1223578371, label %originalBBpart2317
    i32 2118676518, label %sw.bb137
    i32 -1066019951, label %sw.bb143
    i32 794688510, label %originalBB319
    i32 -1708599409, label %originalBBpart2378
    i32 -382394184, label %sw.bb150
    i32 1891370685, label %sw.bb158
    i32 1065944710, label %originalBB380
    i32 1377490778, label %originalBBpart2423
    i32 781191600, label %sw.bb167
    i32 -320572232, label %originalBB425
    i32 650897771, label %originalBBpart2503
    i32 1040809297, label %sw.bb177
    i32 1658070703, label %sw.bb188
    i32 484933779, label %originalBB505
    i32 -2104179573, label %originalBBpart2574
    i32 -486824491, label %sw.bb200
    i32 -2141738783, label %NewDefault606
    i32 -1196939384, label %sw.epilog213
    i32 -163484828, label %if.end214
    i32 -1539587236, label %NodeBlock648
    i32 -1736305456, label %NodeBlock646
    i32 -47074991, label %NodeBlock644
    i32 -95038230, label %LeafBlock642
    i32 -1628371864, label %NodeBlock640
    i32 514444841, label %NodeBlock638
    i32 1474277547, label %NodeBlock636
    i32 1794018581, label %LeafBlock634
    i32 1794837650, label %sw.bb218
    i32 541312954, label %sw.bb220
    i32 -1261344490, label %sw.bb222
    i32 670366642, label %sw.bb224
    i32 -887842686, label %originalBB576
    i32 943587007, label %originalBBpart2578
    i32 896724200, label %sw.bb226
    i32 1167184550, label %sw.bb228
    i32 -1807975976, label %originalBB580
    i32 -27514122, label %originalBBpart2582
    i32 1724094935, label %sw.bb230
    i32 1497288535, label %NewDefault633
    i32 -1741620734, label %sw.epilog232
    i32 716086619, label %originalBBalteredBB
    i32 -485255679, label %originalBB258alteredBB
    i32 1853098183, label %originalBB285alteredBB
    i32 -907594691, label %originalBB319alteredBB
    i32 2113026879, label %originalBB380alteredBB
    i32 -1621363998, label %originalBB425alteredBB
    i32 850971654, label %originalBB505alteredBB
    i32 1756373041, label %originalBB576alteredBB
    i32 -885949169, label %originalBB580alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB505alteredBB, %originalBB425alteredBB, %originalBB380alteredBB, %originalBB319alteredBB, %originalBB285alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %NewDefault633, %sw.bb230, %originalBBpart2582, %originalBB580, %sw.bb228, %sw.bb226, %originalBBpart2578, %originalBB576, %sw.bb224, %sw.bb222, %sw.bb220, %sw.bb218, %LeafBlock634, %NodeBlock636, %NodeBlock638, %NodeBlock640, %LeafBlock642, %NodeBlock644, %NodeBlock646, %NodeBlock648, %if.end214, %sw.epilog213, %NewDefault606, %sw.bb200, %originalBBpart2574, %originalBB505, %sw.bb188, %sw.bb177, %originalBBpart2503, %originalBB425, %sw.bb167, %originalBBpart2423, %originalBB380, %sw.bb158, %sw.bb150, %originalBBpart2378, %originalBB319, %sw.bb143, %sw.bb137, %originalBBpart2317, %originalBB285, %sw.bb132, %sw.bb128, %sw.bb125, %sw.bb123, %LeafBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %NodeBlock617, %NodeBlock619, %NodeBlock621, %LeafBlock623, %NodeBlock625, %NodeBlock627, %NodeBlock629, %NodeBlock631, %if.else122, %sw.epilog, %NewDefault, %sw.bb109, %sw.bb97, %sw.bb86, %sw.bb76, %sw.bb67, %sw.bb59, %sw.bb52, %sw.bb46, %originalBBpart2283, %originalBB258, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock584, %NodeBlock586, %NodeBlock588, %NodeBlock590, %NodeBlock592, %NodeBlock594, %LeafBlock596, %NodeBlock598, %NodeBlock600, %NodeBlock602, %NodeBlock604, %if.then33, %land.lhs.true, %lor.lhs.false, %if.end26, %if.end24, %if.then21, %if.end19, %if.then16, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %if.then2, %if.else, %if.then, %first
  %xq.0.be = phi i32 [ %xq.0, %loopEntry ], [ %xq.0, %originalBB580alteredBB ], [ %xq.0, %originalBB576alteredBB ], [ %xq.0, %originalBB505alteredBB ], [ %xq.0, %originalBB425alteredBB ], [ %xq.0, %originalBB380alteredBB ], [ %xq.0, %originalBB319alteredBB ], [ %xq.0, %originalBB285alteredBB ], [ %xq.0, %originalBB258alteredBB ], [ %xq.0, %originalBBalteredBB ], [ %xq.0, %NewDefault633 ], [ %xq.0, %sw.bb230 ], [ %xq.0, %originalBBpart2582 ], [ %xq.0, %originalBB580 ], [ %xq.0, %sw.bb228 ], [ %xq.0, %sw.bb226 ], [ %xq.0, %originalBBpart2578 ], [ %xq.0, %originalBB576 ], [ %xq.0, %sw.bb224 ], [ %xq.0, %sw.bb222 ], [ %xq.0, %sw.bb220 ], [ %xq.0, %sw.bb218 ], [ %xq.0, %LeafBlock634 ], [ %xq.0, %NodeBlock636 ], [ %xq.0, %NodeBlock638 ], [ %xq.0, %NodeBlock640 ], [ %xq.0, %LeafBlock642 ], [ %xq.0, %NodeBlock644 ], [ %xq.0, %NodeBlock646 ], [ %xq.0, %NodeBlock648 ], [ %rem217, %if.end214 ], [ %xq.0, %sw.epilog213 ], [ %xq.0, %NewDefault606 ], [ %xq.0, %sw.bb200 ], [ %xq.0, %originalBBpart2574 ], [ %xq.0, %originalBB505 ], [ %xq.0, %sw.bb188 ], [ %xq.0, %sw.bb177 ], [ %xq.0, %originalBBpart2503 ], [ %xq.0, %originalBB425 ], [ %xq.0, %sw.bb167 ], [ %xq.0, %originalBBpart2423 ], [ %xq.0, %originalBB380 ], [ %xq.0, %sw.bb158 ], [ %xq.0, %sw.bb150 ], [ %xq.0, %originalBBpart2378 ], [ %xq.0, %originalBB319 ], [ %xq.0, %sw.bb143 ], [ %xq.0, %sw.bb137 ], [ %xq.0, %originalBBpart2317 ], [ %xq.0, %originalBB285 ], [ %xq.0, %sw.bb132 ], [ %xq.0, %sw.bb128 ], [ %xq.0, %sw.bb125 ], [ %xq.0, %sw.bb123 ], [ %xq.0, %LeafBlock607 ], [ %xq.0, %NodeBlock609 ], [ %xq.0, %NodeBlock611 ], [ %xq.0, %NodeBlock613 ], [ %xq.0, %NodeBlock615 ], [ %xq.0, %NodeBlock617 ], [ %xq.0, %NodeBlock619 ], [ %xq.0, %NodeBlock621 ], [ %xq.0, %LeafBlock623 ], [ %xq.0, %NodeBlock625 ], [ %xq.0, %NodeBlock627 ], [ %xq.0, %NodeBlock629 ], [ %xq.0, %NodeBlock631 ], [ %xq.0, %if.else122 ], [ %xq.0, %sw.epilog ], [ %xq.0, %NewDefault ], [ %xq.0, %sw.bb109 ], [ %xq.0, %sw.bb97 ], [ %xq.0, %sw.bb86 ], [ %xq.0, %sw.bb76 ], [ %xq.0, %sw.bb67 ], [ %xq.0, %sw.bb59 ], [ %xq.0, %sw.bb52 ], [ %xq.0, %sw.bb46 ], [ %xq.0, %originalBBpart2283 ], [ %xq.0, %originalBB258 ], [ %xq.0, %sw.bb41 ], [ %xq.0, %sw.bb37 ], [ %xq.0, %sw.bb34 ], [ %xq.0, %sw.bb ], [ %xq.0, %LeafBlock ], [ %xq.0, %NodeBlock ], [ %xq.0, %NodeBlock584 ], [ %xq.0, %NodeBlock586 ], [ %xq.0, %NodeBlock588 ], [ %xq.0, %NodeBlock590 ], [ %xq.0, %NodeBlock592 ], [ %xq.0, %NodeBlock594 ], [ %xq.0, %LeafBlock596 ], [ %xq.0, %NodeBlock598 ], [ %xq.0, %NodeBlock600 ], [ %xq.0, %NodeBlock602 ], [ %xq.0, %NodeBlock604 ], [ %xq.0, %if.then33 ], [ %xq.0, %land.lhs.true ], [ %xq.0, %lor.lhs.false ], [ %xq.0, %if.end26 ], [ %rem25, %if.end24 ], [ %.neg, %if.then21 ], [ %xq.0, %if.end19 ], [ %29, %if.then16 ], [ %xq.0, %originalBBpart2 ], [ %xq.0, %originalBB ], [ %xq.0, %if.end11 ], [ 0, %if.then10 ], [ %xq.0, %if.end8 ], [ 2, %if.then7 ], [ %xq.0, %if.end5 ], [ 4, %if.then4 ], [ %xq.0, %if.end ], [ 6, %if.then2 ], [ %xq.0, %if.else ], [ 6, %if.then ], [ %xq.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB580alteredBB ], [ %count.0, %originalBB576alteredBB ], [ %279, %originalBB505alteredBB ], [ %277, %originalBB425alteredBB ], [ %275, %originalBB380alteredBB ], [ %273, %originalBB319alteredBB ], [ %271, %originalBB285alteredBB ], [ %269, %originalBB258alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %NewDefault633 ], [ %count.0, %sw.bb230 ], [ %count.0, %originalBBpart2582 ], [ %count.0, %originalBB580 ], [ %count.0, %sw.bb228 ], [ %count.0, %sw.bb226 ], [ %count.0, %originalBBpart2578 ], [ %count.0, %originalBB576 ], [ %count.0, %sw.bb224 ], [ %count.0, %sw.bb222 ], [ %count.0, %sw.bb220 ], [ %count.0, %sw.bb218 ], [ %count.0, %LeafBlock634 ], [ %count.0, %NodeBlock636 ], [ %count.0, %NodeBlock638 ], [ %count.0, %NodeBlock640 ], [ %count.0, %LeafBlock642 ], [ %count.0, %NodeBlock644 ], [ %count.0, %NodeBlock646 ], [ %count.0, %NodeBlock648 ], [ %count.0, %if.end214 ], [ %count.0, %sw.epilog213 ], [ %count.0, %NewDefault606 ], [ %221, %sw.bb200 ], [ %count.0, %originalBBpart2574 ], [ %210, %originalBB505 ], [ %count.0, %sw.bb188 ], [ %199, %sw.bb177 ], [ %count.0, %originalBBpart2503 ], [ %188, %originalBB425 ], [ %count.0, %sw.bb167 ], [ %count.0, %originalBBpart2423 ], [ %168, %originalBB380 ], [ %count.0, %sw.bb158 ], [ %157, %sw.bb150 ], [ %count.0, %originalBBpart2378 ], [ %146, %originalBB319 ], [ %count.0, %sw.bb143 ], [ %135, %sw.bb137 ], [ %count.0, %originalBBpart2317 ], [ %124, %originalBB285 ], [ %count.0, %sw.bb132 ], [ %113, %sw.bb128 ], [ %111, %sw.bb125 ], [ %109, %sw.bb123 ], [ %count.0, %LeafBlock607 ], [ %count.0, %NodeBlock609 ], [ %count.0, %NodeBlock611 ], [ %count.0, %NodeBlock613 ], [ %count.0, %NodeBlock615 ], [ %count.0, %NodeBlock617 ], [ %count.0, %NodeBlock619 ], [ %count.0, %NodeBlock621 ], [ %count.0, %LeafBlock623 ], [ %count.0, %NodeBlock625 ], [ %count.0, %NodeBlock627 ], [ %count.0, %NodeBlock629 ], [ %count.0, %NodeBlock631 ], [ %count.0, %if.else122 ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %93, %sw.bb109 ], [ %91, %sw.bb97 ], [ %89, %sw.bb86 ], [ %87, %sw.bb76 ], [ %85, %sw.bb67 ], [ %83, %sw.bb59 ], [ %81, %sw.bb52 ], [ %79, %sw.bb46 ], [ %count.0, %originalBBpart2283 ], [ %68, %originalBB258 ], [ %count.0, %sw.bb41 ], [ %57, %sw.bb37 ], [ %55, %sw.bb34 ], [ %53, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock584 ], [ %count.0, %NodeBlock586 ], [ %count.0, %NodeBlock588 ], [ %count.0, %NodeBlock590 ], [ %count.0, %NodeBlock592 ], [ %count.0, %NodeBlock594 ], [ %count.0, %LeafBlock596 ], [ %count.0, %NodeBlock598 ], [ %count.0, %NodeBlock600 ], [ %count.0, %NodeBlock602 ], [ %count.0, %NodeBlock604 ], [ %count.0, %if.then33 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end26 ], [ %count.0, %if.end24 ], [ %count.0, %if.then21 ], [ %count.0, %if.end19 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end11 ], [ %count.0, %if.then10 ], [ %count.0, %if.end8 ], [ %count.0, %if.then7 ], [ %count.0, %if.end5 ], [ %count.0, %if.then4 ], [ %count.0, %if.end ], [ %count.0, %if.then2 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB580alteredBB ], [ %a.0, %originalBB576alteredBB ], [ %a.0, %originalBB505alteredBB ], [ %a.0, %originalBB425alteredBB ], [ %a.0, %originalBB380alteredBB ], [ %a.0, %originalBB319alteredBB ], [ %a.0, %originalBB285alteredBB ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault633 ], [ %a.0, %sw.bb230 ], [ %a.0, %originalBBpart2582 ], [ %a.0, %originalBB580 ], [ %a.0, %sw.bb228 ], [ %a.0, %sw.bb226 ], [ %a.0, %originalBBpart2578 ], [ %a.0, %originalBB576 ], [ %a.0, %sw.bb224 ], [ %a.0, %sw.bb222 ], [ %a.0, %sw.bb220 ], [ %a.0, %sw.bb218 ], [ %a.0, %LeafBlock634 ], [ %a.0, %NodeBlock636 ], [ %a.0, %NodeBlock638 ], [ %a.0, %NodeBlock640 ], [ %a.0, %LeafBlock642 ], [ %a.0, %NodeBlock644 ], [ %a.0, %NodeBlock646 ], [ %a.0, %NodeBlock648 ], [ %a.0, %if.end214 ], [ %a.0, %sw.epilog213 ], [ %a.0, %NewDefault606 ], [ %a.0, %sw.bb200 ], [ %a.0, %originalBBpart2574 ], [ %a.0, %originalBB505 ], [ %a.0, %sw.bb188 ], [ %a.0, %sw.bb177 ], [ %a.0, %originalBBpart2503 ], [ %a.0, %originalBB425 ], [ %a.0, %sw.bb167 ], [ %a.0, %originalBBpart2423 ], [ %a.0, %originalBB380 ], [ %a.0, %sw.bb158 ], [ %a.0, %sw.bb150 ], [ %a.0, %originalBBpart2378 ], [ %a.0, %originalBB319 ], [ %a.0, %sw.bb143 ], [ %a.0, %sw.bb137 ], [ %a.0, %originalBBpart2317 ], [ %a.0, %originalBB285 ], [ %a.0, %sw.bb132 ], [ %a.0, %sw.bb128 ], [ %a.0, %sw.bb125 ], [ %a.0, %sw.bb123 ], [ %a.0, %LeafBlock607 ], [ %a.0, %NodeBlock609 ], [ %a.0, %NodeBlock611 ], [ %a.0, %NodeBlock613 ], [ %a.0, %NodeBlock615 ], [ %a.0, %NodeBlock617 ], [ %a.0, %NodeBlock619 ], [ %a.0, %NodeBlock621 ], [ %a.0, %LeafBlock623 ], [ %a.0, %NodeBlock625 ], [ %a.0, %NodeBlock627 ], [ %a.0, %NodeBlock629 ], [ %a.0, %NodeBlock631 ], [ %a.0, %if.else122 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb109 ], [ %a.0, %sw.bb97 ], [ %a.0, %sw.bb86 ], [ %a.0, %sw.bb76 ], [ %a.0, %sw.bb67 ], [ %a.0, %sw.bb59 ], [ %a.0, %sw.bb52 ], [ %a.0, %sw.bb46 ], [ %a.0, %originalBBpart2283 ], [ %a.0, %originalBB258 ], [ %a.0, %sw.bb41 ], [ %a.0, %sw.bb37 ], [ %a.0, %sw.bb34 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock584 ], [ %a.0, %NodeBlock586 ], [ %a.0, %NodeBlock588 ], [ %a.0, %NodeBlock590 ], [ %a.0, %NodeBlock592 ], [ %a.0, %NodeBlock594 ], [ %a.0, %LeafBlock596 ], [ %a.0, %NodeBlock598 ], [ %a.0, %NodeBlock600 ], [ %a.0, %NodeBlock602 ], [ %a.0, %NodeBlock604 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end26 ], [ %a.0, %if.end24 ], [ %a.0, %if.then21 ], [ %a.0, %if.end19 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %if.end5 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %if.then2 ], [ %div, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB580alteredBB ], [ %c.0, %originalBB576alteredBB ], [ %c.0, %originalBB505alteredBB ], [ %c.0, %originalBB425alteredBB ], [ %c.0, %originalBB380alteredBB ], [ %c.0, %originalBB319alteredBB ], [ %c.0, %originalBB285alteredBB ], [ %c.0, %originalBB258alteredBB ], [ %rem13alteredBB.sext, %originalBBalteredBB ], [ %c.0, %NewDefault633 ], [ %c.0, %sw.bb230 ], [ %c.0, %originalBBpart2582 ], [ %c.0, %originalBB580 ], [ %c.0, %sw.bb228 ], [ %c.0, %sw.bb226 ], [ %c.0, %originalBBpart2578 ], [ %c.0, %originalBB576 ], [ %c.0, %sw.bb224 ], [ %c.0, %sw.bb222 ], [ %c.0, %sw.bb220 ], [ %c.0, %sw.bb218 ], [ %c.0, %LeafBlock634 ], [ %c.0, %NodeBlock636 ], [ %c.0, %NodeBlock638 ], [ %c.0, %NodeBlock640 ], [ %c.0, %LeafBlock642 ], [ %c.0, %NodeBlock644 ], [ %c.0, %NodeBlock646 ], [ %c.0, %NodeBlock648 ], [ %c.0, %if.end214 ], [ %c.0, %sw.epilog213 ], [ %c.0, %NewDefault606 ], [ %c.0, %sw.bb200 ], [ %c.0, %originalBBpart2574 ], [ %c.0, %originalBB505 ], [ %c.0, %sw.bb188 ], [ %c.0, %sw.bb177 ], [ %c.0, %originalBBpart2503 ], [ %c.0, %originalBB425 ], [ %c.0, %sw.bb167 ], [ %c.0, %originalBBpart2423 ], [ %c.0, %originalBB380 ], [ %c.0, %sw.bb158 ], [ %c.0, %sw.bb150 ], [ %c.0, %originalBBpart2378 ], [ %c.0, %originalBB319 ], [ %c.0, %sw.bb143 ], [ %c.0, %sw.bb137 ], [ %c.0, %originalBBpart2317 ], [ %c.0, %originalBB285 ], [ %c.0, %sw.bb132 ], [ %c.0, %sw.bb128 ], [ %c.0, %sw.bb125 ], [ %c.0, %sw.bb123 ], [ %c.0, %LeafBlock607 ], [ %c.0, %NodeBlock609 ], [ %c.0, %NodeBlock611 ], [ %c.0, %NodeBlock613 ], [ %c.0, %NodeBlock615 ], [ %c.0, %NodeBlock617 ], [ %c.0, %NodeBlock619 ], [ %c.0, %NodeBlock621 ], [ %c.0, %LeafBlock623 ], [ %c.0, %NodeBlock625 ], [ %c.0, %NodeBlock627 ], [ %c.0, %NodeBlock629 ], [ %c.0, %NodeBlock631 ], [ %c.0, %if.else122 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb109 ], [ %c.0, %sw.bb97 ], [ %c.0, %sw.bb86 ], [ %c.0, %sw.bb76 ], [ %c.0, %sw.bb67 ], [ %c.0, %sw.bb59 ], [ %c.0, %sw.bb52 ], [ %c.0, %sw.bb46 ], [ %c.0, %originalBBpart2283 ], [ %c.0, %originalBB258 ], [ %c.0, %sw.bb41 ], [ %c.0, %sw.bb37 ], [ %c.0, %sw.bb34 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock584 ], [ %c.0, %NodeBlock586 ], [ %c.0, %NodeBlock588 ], [ %c.0, %NodeBlock590 ], [ %c.0, %NodeBlock592 ], [ %c.0, %NodeBlock594 ], [ %c.0, %LeafBlock596 ], [ %c.0, %NodeBlock598 ], [ %c.0, %NodeBlock600 ], [ %c.0, %NodeBlock602 ], [ %c.0, %NodeBlock604 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end26 ], [ %c.0, %if.end24 ], [ %c.0, %if.then21 ], [ %c.0, %if.end19 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2 ], [ %rem13.sext, %originalBB ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %if.end5 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.then2 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB580alteredBB ], [ %d.0, %originalBB576alteredBB ], [ %d.0, %originalBB505alteredBB ], [ %d.0, %originalBB425alteredBB ], [ %d.0, %originalBB380alteredBB ], [ %d.0, %originalBB319alteredBB ], [ %d.0, %originalBB285alteredBB ], [ %d.0, %originalBB258alteredBB ], [ %div14alteredBB.sext, %originalBBalteredBB ], [ %d.0, %NewDefault633 ], [ %d.0, %sw.bb230 ], [ %d.0, %originalBBpart2582 ], [ %d.0, %originalBB580 ], [ %d.0, %sw.bb228 ], [ %d.0, %sw.bb226 ], [ %d.0, %originalBBpart2578 ], [ %d.0, %originalBB576 ], [ %d.0, %sw.bb224 ], [ %d.0, %sw.bb222 ], [ %d.0, %sw.bb220 ], [ %d.0, %sw.bb218 ], [ %d.0, %LeafBlock634 ], [ %d.0, %NodeBlock636 ], [ %d.0, %NodeBlock638 ], [ %d.0, %NodeBlock640 ], [ %d.0, %LeafBlock642 ], [ %d.0, %NodeBlock644 ], [ %d.0, %NodeBlock646 ], [ %d.0, %NodeBlock648 ], [ %d.0, %if.end214 ], [ %d.0, %sw.epilog213 ], [ %d.0, %NewDefault606 ], [ %d.0, %sw.bb200 ], [ %d.0, %originalBBpart2574 ], [ %d.0, %originalBB505 ], [ %d.0, %sw.bb188 ], [ %d.0, %sw.bb177 ], [ %d.0, %originalBBpart2503 ], [ %d.0, %originalBB425 ], [ %d.0, %sw.bb167 ], [ %d.0, %originalBBpart2423 ], [ %d.0, %originalBB380 ], [ %d.0, %sw.bb158 ], [ %d.0, %sw.bb150 ], [ %d.0, %originalBBpart2378 ], [ %d.0, %originalBB319 ], [ %d.0, %sw.bb143 ], [ %d.0, %sw.bb137 ], [ %d.0, %originalBBpart2317 ], [ %d.0, %originalBB285 ], [ %d.0, %sw.bb132 ], [ %d.0, %sw.bb128 ], [ %d.0, %sw.bb125 ], [ %d.0, %sw.bb123 ], [ %d.0, %LeafBlock607 ], [ %d.0, %NodeBlock609 ], [ %d.0, %NodeBlock611 ], [ %d.0, %NodeBlock613 ], [ %d.0, %NodeBlock615 ], [ %d.0, %NodeBlock617 ], [ %d.0, %NodeBlock619 ], [ %d.0, %NodeBlock621 ], [ %d.0, %LeafBlock623 ], [ %d.0, %NodeBlock625 ], [ %d.0, %NodeBlock627 ], [ %d.0, %NodeBlock629 ], [ %d.0, %NodeBlock631 ], [ %d.0, %if.else122 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb109 ], [ %d.0, %sw.bb97 ], [ %d.0, %sw.bb86 ], [ %d.0, %sw.bb76 ], [ %d.0, %sw.bb67 ], [ %d.0, %sw.bb59 ], [ %d.0, %sw.bb52 ], [ %d.0, %sw.bb46 ], [ %d.0, %originalBBpart2283 ], [ %d.0, %originalBB258 ], [ %d.0, %sw.bb41 ], [ %d.0, %sw.bb37 ], [ %d.0, %sw.bb34 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock584 ], [ %d.0, %NodeBlock586 ], [ %d.0, %NodeBlock588 ], [ %d.0, %NodeBlock590 ], [ %d.0, %NodeBlock592 ], [ %d.0, %NodeBlock594 ], [ %d.0, %LeafBlock596 ], [ %d.0, %NodeBlock598 ], [ %d.0, %NodeBlock600 ], [ %d.0, %NodeBlock602 ], [ %d.0, %NodeBlock604 ], [ %d.0, %if.then33 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.end26 ], [ %d.0, %if.end24 ], [ %d.0, %if.then21 ], [ %d.0, %if.end19 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2 ], [ %div14.sext, %originalBB ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %if.then2 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807975976, %originalBB580alteredBB ], [ -887842686, %originalBB576alteredBB ], [ 484933779, %originalBB505alteredBB ], [ -320572232, %originalBB425alteredBB ], [ 1065944710, %originalBB380alteredBB ], [ 794688510, %originalBB319alteredBB ], [ 1454672473, %originalBB285alteredBB ], [ -1666603810, %originalBB258alteredBB ], [ -2004082716, %originalBBalteredBB ], [ -1741620734, %NewDefault633 ], [ -1741620734, %sw.bb230 ], [ -1741620734, %originalBBpart2582 ], [ %266, %originalBB580 ], [ %257, %sw.bb228 ], [ -1741620734, %sw.bb226 ], [ -1741620734, %originalBBpart2578 ], [ %248, %originalBB576 ], [ %239, %sw.bb224 ], [ -1741620734, %sw.bb222 ], [ -1741620734, %sw.bb220 ], [ -1741620734, %sw.bb218 ], [ %230, %LeafBlock634 ], [ %229, %NodeBlock636 ], [ %228, %NodeBlock638 ], [ %227, %NodeBlock640 ], [ %226, %LeafBlock642 ], [ %225, %NodeBlock644 ], [ %224, %NodeBlock646 ], [ %223, %NodeBlock648 ], [ -1539587236, %if.end214 ], [ -163484828, %sw.epilog213 ], [ -1196939384, %NewDefault606 ], [ -1196939384, %sw.bb200 ], [ -1196939384, %originalBBpart2574 ], [ %219, %originalBB505 ], [ %208, %sw.bb188 ], [ -1196939384, %sw.bb177 ], [ -1196939384, %originalBBpart2503 ], [ %197, %originalBB425 ], [ %186, %sw.bb167 ], [ -1196939384, %originalBBpart2423 ], [ %177, %originalBB380 ], [ %166, %sw.bb158 ], [ -1196939384, %sw.bb150 ], [ -1196939384, %originalBBpart2378 ], [ %155, %originalBB319 ], [ %144, %sw.bb143 ], [ -1196939384, %sw.bb137 ], [ -1196939384, %originalBBpart2317 ], [ %133, %originalBB285 ], [ %122, %sw.bb132 ], [ -1196939384, %sw.bb128 ], [ -1196939384, %sw.bb125 ], [ -1196939384, %sw.bb123 ], [ %107, %LeafBlock607 ], [ %106, %NodeBlock609 ], [ %105, %NodeBlock611 ], [ %104, %NodeBlock613 ], [ %103, %NodeBlock615 ], [ %102, %NodeBlock617 ], [ %101, %NodeBlock619 ], [ %100, %NodeBlock621 ], [ %99, %LeafBlock623 ], [ %98, %NodeBlock625 ], [ %97, %NodeBlock627 ], [ %96, %NodeBlock629 ], [ %95, %NodeBlock631 ], [ 1702214215, %if.else122 ], [ -163484828, %sw.epilog ], [ 233456079, %NewDefault ], [ 233456079, %sw.bb109 ], [ 233456079, %sw.bb97 ], [ 233456079, %sw.bb86 ], [ 233456079, %sw.bb76 ], [ 233456079, %sw.bb67 ], [ 233456079, %sw.bb59 ], [ 233456079, %sw.bb52 ], [ 233456079, %sw.bb46 ], [ 233456079, %originalBBpart2283 ], [ %77, %originalBB258 ], [ %66, %sw.bb41 ], [ 233456079, %sw.bb37 ], [ 233456079, %sw.bb34 ], [ 233456079, %sw.bb ], [ %51, %LeafBlock ], [ %50, %NodeBlock ], [ %49, %NodeBlock584 ], [ %48, %NodeBlock586 ], [ %47, %NodeBlock588 ], [ %46, %NodeBlock590 ], [ %45, %NodeBlock592 ], [ %44, %NodeBlock594 ], [ %43, %LeafBlock596 ], [ %42, %NodeBlock598 ], [ %41, %NodeBlock600 ], [ %40, %NodeBlock602 ], [ %39, %NodeBlock604 ], [ 665127733, %if.then33 ], [ %37, %land.lhs.true ], [ %35, %lor.lhs.false ], [ %33, %if.end26 ], [ -1855484450, %if.end24 ], [ 1896892414, %if.then21 ], [ %30, %if.end19 ], [ 290600216, %if.then16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end11 ], [ 1749728645, %if.then10 ], [ %7, %if.end8 ], [ -1658903758, %if.then7 ], [ %6, %if.end5 ], [ 186735051, %if.then4 ], [ %5, %if.end ], [ -657956048, %if.then2 ], [ %4, %if.else ], [ -1855484450, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -2147188369, i32 1297161584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %div = sdiv i32 %2, 100
  %.off = add i32 %2, 99
  %3 = icmp ult i32 %.off, 199
  %4 = select i1 %3, i32 -1798190130, i32 -657956048
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 1
  %5 = select i1 %cmp3, i32 -14292571, i32 186735051
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, 2
  %6 = select i1 %cmp6, i32 -1693562651, i32 -1658903758
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, 3
  %7 = select i1 %cmp9, i32 1361948869, i32 1749728645
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2004082716, i32 716086619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem12 = srem i32 %17, 100
  %rem13.lhs.trunc = trunc i32 %rem12 to i8
  %rem1317 = srem i8 %rem13.lhs.trunc, 4
  %rem13.sext = sext i8 %rem1317 to i32
  %div1418 = sdiv i8 %rem13.lhs.trunc, 4
  %div14.sext = sext i8 %div1418 to i32
  %cmp15 = icmp ne i8 %rem1317, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1018628079, i32 716086619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1988505068, i32 290600216
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mul.neg.neg = mul i32 %d.0, 5
  %.neg16 = add i32 %xq.0, 1
  %28 = add i32 %.neg16, %c.0
  %29 = add i32 %28, %mul.neg.neg
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, 0
  %30 = select i1 %cmp20, i32 889033040, i32 1896892414
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22.neg.neg = mul i32 %d.0, 5
  %.neg = add i32 %mul22.neg.neg, %xq.0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %rem25 = srem i32 %xq.0, 7
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %32 = and i32 %31, 3
  %cmp28.not = icmp eq i32 %32, 0
  %33 = select i1 %cmp28.not, i32 -1915360855, i32 -983233871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem29 = srem i32 %34, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %35 = select i1 %cmp30, i32 1597436073, i32 -964445616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %rem31 = srem i32 %36, 400
  %cmp32.not = icmp eq i32 %rem31, 0
  %37 = select i1 %cmp32.not, i32 -964445616, i32 -983233871
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %38 = load i32, i32* %month, align 4
  store i32 %38, i32* %.reg2mem651, align 4
  br label %loopEntry.backedge

NodeBlock604:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload664 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot605 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload664, 7
  %39 = select i1 %Pivot605, i32 -1243745231, i32 971064774
  br label %loopEntry.backedge

NodeBlock602:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload657 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot603 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload657, 10
  %40 = select i1 %Pivot603, i32 -1208442493, i32 -1739277914
  br label %loopEntry.backedge

NodeBlock600:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload654 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot601 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload654, 11
  %41 = select i1 %Pivot601, i32 1446642833, i32 2122148868
  br label %loopEntry.backedge

NodeBlock598:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload653 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot599 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload653, 12
  %42 = select i1 %Pivot599, i32 -1131000640, i32 -714704111
  br label %loopEntry.backedge

LeafBlock596:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload652 = load volatile i32, i32* %.reg2mem651, align 4
  %SwitchLeaf597 = icmp eq i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload652, 12
  %43 = select i1 %SwitchLeaf597, i32 211923469, i32 776180788
  br label %loopEntry.backedge

NodeBlock594:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload656 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot595 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload656, 8
  %44 = select i1 %Pivot595, i32 1736569735, i32 -1860231229
  br label %loopEntry.backedge

NodeBlock592:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload655 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot593 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload655, 9
  %45 = select i1 %Pivot593, i32 58451493, i32 802929019
  br label %loopEntry.backedge

NodeBlock590:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload663 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot591 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload663, 4
  %46 = select i1 %Pivot591, i32 1588026315, i32 384034752
  br label %loopEntry.backedge

NodeBlock588:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload659 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot589 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload659, 5
  %47 = select i1 %Pivot589, i32 -1053726112, i32 -1780905613
  br label %loopEntry.backedge

NodeBlock586:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload658 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot587 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload658, 6
  %48 = select i1 %Pivot587, i32 -1268067207, i32 1397920284
  br label %loopEntry.backedge

NodeBlock584:                                     ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload662 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot585 = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload662, 2
  %49 = select i1 %Pivot585, i32 -1390072652, i32 278749934
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload660 = load volatile i32, i32* %.reg2mem651, align 4
  %Pivot = icmp slt i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload660, 3
  %50 = select i1 %Pivot, i32 -346130448, i32 -292437315
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload661 = load volatile i32, i32* %.reg2mem651, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem651.0..reg2mem651.0..reg2mem651.0..reload661, 1
  %51 = select i1 %SwitchLeaf, i32 -1191400244, i32 776180788
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, -1
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %54 = load i32, i32* %day, align 4
  %55 = add i32 %54, 30
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = add i32 %56, 58
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666603810, i32 -485255679
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %67 = load i32, i32* %day, align 4
  %68 = add i32 %67, 89
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1895213552, i32 -485255679
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %78 = load i32, i32* %day, align 4
  %79 = add i32 %78, 119
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %80 = load i32, i32* %day, align 4
  %81 = add i32 %80, 150
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %83 = add i32 %82, 180
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %84 = load i32, i32* %day, align 4
  %85 = add i32 %84, 211
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = add i32 %86, 242
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = add i32 %88, 272
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %90 = load i32, i32* %day, align 4
  %91 = add i32 %90, 303
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = add i32 %92, 333
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %94 = load i32, i32* %month, align 4
  store i32 %94, i32* %.reg2mem665, align 4
  br label %loopEntry.backedge

NodeBlock631:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload678 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot632 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload678, 7
  %95 = select i1 %Pivot632, i32 -1069849783, i32 -101721652
  br label %loopEntry.backedge

NodeBlock629:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload671 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot630 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload671, 10
  %96 = select i1 %Pivot630, i32 1937853334, i32 -1552806083
  br label %loopEntry.backedge

NodeBlock627:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload668 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot628 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload668, 11
  %97 = select i1 %Pivot628, i32 1040809297, i32 461533735
  br label %loopEntry.backedge

NodeBlock625:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload667 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot626 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload667, 12
  %98 = select i1 %Pivot626, i32 1658070703, i32 282606202
  br label %loopEntry.backedge

LeafBlock623:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload666 = load volatile i32, i32* %.reg2mem665, align 4
  %SwitchLeaf624 = icmp eq i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload666, 12
  %99 = select i1 %SwitchLeaf624, i32 -486824491, i32 -2141738783
  br label %loopEntry.backedge

NodeBlock621:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload670 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot622 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload670, 8
  %100 = select i1 %Pivot622, i32 -382394184, i32 958578200
  br label %loopEntry.backedge

NodeBlock619:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload669 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot620 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload669, 9
  %101 = select i1 %Pivot620, i32 1891370685, i32 781191600
  br label %loopEntry.backedge

NodeBlock617:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload677 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot618 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload677, 4
  %102 = select i1 %Pivot618, i32 837327742, i32 -2695820
  br label %loopEntry.backedge

NodeBlock615:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload673 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot616 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload673, 5
  %103 = select i1 %Pivot616, i32 675098097, i32 -703791607
  br label %loopEntry.backedge

NodeBlock613:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload672 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot614 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload672, 6
  %104 = select i1 %Pivot614, i32 2118676518, i32 -1066019951
  br label %loopEntry.backedge

NodeBlock611:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload676 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot612 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload676, 2
  %105 = select i1 %Pivot612, i32 -912328500, i32 -1727175036
  br label %loopEntry.backedge

NodeBlock609:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload674 = load volatile i32, i32* %.reg2mem665, align 4
  %Pivot610 = icmp slt i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload674, 3
  %106 = select i1 %Pivot610, i32 312175454, i32 -1837139947
  br label %loopEntry.backedge

LeafBlock607:                                     ; preds = %loopEntry
  %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload675 = load volatile i32, i32* %.reg2mem665, align 4
  %SwitchLeaf608 = icmp eq i32 %.reg2mem665.0..reg2mem665.0..reg2mem665.0..reload675, 1
  %107 = select i1 %SwitchLeaf608, i32 -1956468080, i32 -2141738783
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %108 = load i32, i32* %day, align 4
  %109 = add i32 %108, -1
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %110 = load i32, i32* %day, align 4
  %111 = add i32 %110, 30
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %113 = add i32 %112, 59
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1454672473, i32 1853098183
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %123 = load i32, i32* %day, align 4
  %124 = add i32 %123, 90
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1223578371, i32 1853098183
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %134 = load i32, i32* %day, align 4
  %135 = add i32 %134, 120
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 794688510, i32 -907594691
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %145 = load i32, i32* %day, align 4
  %146 = add i32 %145, 151
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1708599409, i32 -907594691
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %157 = add i32 %156, 181
  br label %loopEntry.backedge

sw.bb158:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1065944710, i32 2113026879
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %167 = load i32, i32* %day, align 4
  %168 = add i32 %167, 212
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1377490778, i32 2113026879
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb167:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -320572232, i32 -1621363998
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %187 = load i32, i32* %day, align 4
  %188 = add i32 %187, 243
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 650897771, i32 -1621363998
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb177:                                         ; preds = %loopEntry
  %198 = load i32, i32* %day, align 4
  %199 = add i32 %198, 273
  br label %loopEntry.backedge

sw.bb188:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 484933779, i32 850971654
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %209 = load i32, i32* %day, align 4
  %210 = add i32 %209, 304
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2104179573, i32 850971654
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb200:                                         ; preds = %loopEntry
  %220 = load i32, i32* %day, align 4
  %221 = add i32 %220, 334
  br label %loopEntry.backedge

NewDefault606:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog213:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %rem215 = srem i32 %count.0, 7
  %222 = add i32 %rem215, %xq.0
  %rem217 = srem i32 %222, 7
  store i32 %rem217, i32* %.reg2mem679, align 4
  br label %loopEntry.backedge

NodeBlock648:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload687 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot649 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload687, 3
  %223 = select i1 %Pivot649, i32 514444841, i32 -1736305456
  br label %loopEntry.backedge

NodeBlock646:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload683 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot647 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload683, 5
  %224 = select i1 %Pivot647, i32 -1628371864, i32 -47074991
  br label %loopEntry.backedge

NodeBlock644:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload681 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot645 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload681, 6
  %225 = select i1 %Pivot645, i32 1167184550, i32 -95038230
  br label %loopEntry.backedge

LeafBlock642:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload680 = load volatile i32, i32* %.reg2mem679, align 4
  %SwitchLeaf643 = icmp eq i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload680, 6
  %226 = select i1 %SwitchLeaf643, i32 1724094935, i32 1497288535
  br label %loopEntry.backedge

NodeBlock640:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload682 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot641 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload682, 4
  %227 = select i1 %Pivot641, i32 670366642, i32 896724200
  br label %loopEntry.backedge

NodeBlock638:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload686 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot639 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload686, 1
  %228 = select i1 %Pivot639, i32 1794018581, i32 1474277547
  br label %loopEntry.backedge

NodeBlock636:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload684 = load volatile i32, i32* %.reg2mem679, align 4
  %Pivot637 = icmp slt i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload684, 2
  %229 = select i1 %Pivot637, i32 541312954, i32 -1261344490
  br label %loopEntry.backedge

LeafBlock634:                                     ; preds = %loopEntry
  %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload685 = load volatile i32, i32* %.reg2mem679, align 4
  %SwitchLeaf635 = icmp eq i32 %.reg2mem679.0..reg2mem679.0..reg2mem679.0..reload685, 0
  %230 = select i1 %SwitchLeaf635, i32 1794837650, i32 1497288535
  br label %loopEntry.backedge

sw.bb218:                                         ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb220:                                         ; preds = %loopEntry
  %call221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb222:                                         ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb224:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -887842686, i32 1756373041
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 943587007, i32 1756373041
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb226:                                         ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb228:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1807975976, i32 -885949169
  br label %loopEntry.backedge

originalBB580:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -27514122, i32 -885949169
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb230:                                         ; preds = %loopEntry
  %call231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault633:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog232:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %year, align 4
  %rem12alteredBB = srem i32 %267, 100
  %rem13alteredBB.lhs.trunc = trunc i32 %rem12alteredBB to i8
  %rem13alteredBB19 = srem i8 %rem13alteredBB.lhs.trunc, 4
  %rem13alteredBB.sext = sext i8 %rem13alteredBB19 to i32
  %div14alteredBB20 = sdiv i8 %rem13alteredBB.lhs.trunc, 4
  %div14alteredBB.sext = sext i8 %div14alteredBB20 to i32
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = add i32 %268, 89
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %day, align 4
  %271 = add i32 %270, 90
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %day, align 4
  %273 = add i32 %272, 151
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %day, align 4
  %275 = add i32 %274, 212
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %day, align 4
  %277 = add i32 %276, 243
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %day, align 4
  %279 = add i32 %278, 304
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  %call225alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB580alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
