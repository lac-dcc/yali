; ModuleID = 'build_ollvm/programs/68/1054.ll'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1902092678, i32 1772357512
  %9 = select i1 %7, i32 2109865292, i32 1772357512
  %10 = select i1 %7, i32 -512060807, i32 -86534192
  %11 = select i1 %7, i32 -860716888, i32 -86534192
  %12 = select i1 %7, i32 1701090382, i32 2093528174
  %13 = select i1 %7, i32 -1796811378, i32 2093528174
  %14 = select i1 %7, i32 385246895, i32 1876735622
  %15 = select i1 %7, i32 -2081225784, i32 1876735622
  %16 = select i1 %7, i32 -1927847679, i32 -2017831307
  %17 = select i1 %7, i32 -992097508, i32 -2017831307
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.03 = phi i32 [ undef, %entry ], [ %b.03.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794383644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794383644, label %NodeBlock42
    i32 1908551983, label %NodeBlock40
    i32 -659422276, label %NodeBlock38
    i32 716250421, label %NodeBlock36
    i32 1599876120, label %LeafBlock34
    i32 -1906951004, label %NodeBlock32
    i32 -1690476195, label %NodeBlock30
    i32 -711004083, label %NodeBlock28
    i32 2048497817, label %NodeBlock26
    i32 -887461874, label %NodeBlock
    i32 -1686518467, label %LeafBlock
    i32 -475736907, label %sw.bb
    i32 1377684315, label %sw.bb1
    i32 -992097508, label %originalBB
    i32 -1927847679, label %originalBBpart2
    i32 1206155480, label %sw.bb2
    i32 1477374754, label %sw.bb3
    i32 -147060391, label %sw.bb4
    i32 641833447, label %sw.bb5
    i32 -365293096, label %sw.bb6
    i32 -2081225784, label %originalBB10
    i32 385246895, label %originalBBpart212
    i32 -154758481, label %sw.bb7
    i32 -1796811378, label %originalBB14
    i32 1701090382, label %originalBBpart216
    i32 333386276, label %sw.bb8
    i32 574018015, label %sw.bb9
    i32 -860716888, label %originalBB18
    i32 -512060807, label %originalBBpart220
    i32 -1756965829, label %NewDefault
    i32 895658717, label %sw.epilog
    i32 2109865292, label %originalBB22
    i32 -1902092678, label %originalBBpart224
    i32 -2017831307, label %originalBBalteredBB
    i32 1876735622, label %originalBB10alteredBB
    i32 2093528174, label %originalBB14alteredBB
    i32 -86534192, label %originalBB18alteredBB
    i32 1772357512, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %sw.epilog, %NewDefault, %originalBBpart220, %originalBB18, %sw.bb9, %sw.bb8, %originalBBpart216, %originalBB14, %sw.bb7, %originalBBpart212, %originalBB10, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42
  %b.03.be = phi i32 [ %b.03, %loopEntry ], [ %b.03, %originalBB22alteredBB ], [ %b.03, %originalBB18alteredBB ], [ %b.03, %originalBB14alteredBB ], [ %b.03, %originalBB10alteredBB ], [ %b.03, %originalBBalteredBB ], [ %b.0, %originalBB22 ], [ %b.03, %sw.epilog ], [ %b.03, %NewDefault ], [ %b.03, %originalBBpart220 ], [ %b.03, %originalBB18 ], [ %b.03, %sw.bb9 ], [ %b.03, %sw.bb8 ], [ %b.03, %originalBBpart216 ], [ %b.03, %originalBB14 ], [ %b.03, %sw.bb7 ], [ %b.03, %originalBBpart212 ], [ %b.03, %originalBB10 ], [ %b.03, %sw.bb6 ], [ %b.03, %sw.bb5 ], [ %b.03, %sw.bb4 ], [ %b.03, %sw.bb3 ], [ %b.03, %sw.bb2 ], [ %b.03, %originalBBpart2 ], [ %b.03, %originalBB ], [ %b.03, %sw.bb1 ], [ %b.03, %sw.bb ], [ %b.03, %LeafBlock ], [ %b.03, %NodeBlock ], [ %b.03, %NodeBlock26 ], [ %b.03, %NodeBlock28 ], [ %b.03, %NodeBlock30 ], [ %b.03, %NodeBlock32 ], [ %b.03, %LeafBlock34 ], [ %b.03, %NodeBlock36 ], [ %b.03, %NodeBlock38 ], [ %b.03, %NodeBlock40 ], [ %b.03, %NodeBlock42 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ 9, %originalBB18alteredBB ], [ 7, %originalBB14alteredBB ], [ 6, %originalBB10alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB22 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart220 ], [ 9, %originalBB18 ], [ %b.0, %sw.bb9 ], [ 8, %sw.bb8 ], [ %b.0, %originalBBpart216 ], [ 7, %originalBB14 ], [ %b.0, %sw.bb7 ], [ %b.0, %originalBBpart212 ], [ 6, %originalBB10 ], [ %b.0, %sw.bb6 ], [ 5, %sw.bb5 ], [ 4, %sw.bb4 ], [ 3, %sw.bb3 ], [ 2, %sw.bb2 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %sw.bb1 ], [ 0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock26 ], [ %b.0, %NodeBlock28 ], [ %b.0, %NodeBlock30 ], [ %b.0, %NodeBlock32 ], [ %b.0, %LeafBlock34 ], [ %b.0, %NodeBlock36 ], [ %b.0, %NodeBlock38 ], [ %b.0, %NodeBlock40 ], [ %b.0, %NodeBlock42 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109865292, %originalBB22alteredBB ], [ -860716888, %originalBB18alteredBB ], [ -1796811378, %originalBB14alteredBB ], [ -2081225784, %originalBB10alteredBB ], [ -992097508, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %sw.epilog ], [ 895658717, %NewDefault ], [ 895658717, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %sw.bb9 ], [ 895658717, %sw.bb8 ], [ 895658717, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %sw.bb7 ], [ 895658717, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %sw.bb6 ], [ 895658717, %sw.bb5 ], [ 895658717, %sw.bb4 ], [ 895658717, %sw.bb3 ], [ 895658717, %sw.bb2 ], [ 895658717, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %sw.bb1 ], [ 895658717, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock26 ], [ %25, %NodeBlock28 ], [ %24, %NodeBlock30 ], [ %23, %NodeBlock32 ], [ %22, %LeafBlock34 ], [ %21, %NodeBlock36 ], [ %20, %NodeBlock38 ], [ %19, %NodeBlock40 ], [ %18, %NodeBlock42 ]
  br label %loopEntry

NodeBlock42:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload54 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot43 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload54, 53
  %18 = select i1 %Pivot43, i32 -1690476195, i32 1908551983
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48, 55
  %19 = select i1 %Pivot41, i32 -1906951004, i32 -659422276
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot39 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46, 56
  %20 = select i1 %Pivot39, i32 -154758481, i32 716250421
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot37 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45, 57
  %21 = select i1 %Pivot37, i32 333386276, i32 1599876120
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 57
  %22 = select i1 %SwitchLeaf35, i32 574018015, i32 -1756965829
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot33 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47, 54
  %23 = select i1 %Pivot33, i32 641833447, i32 -365293096
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot31 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53, 50
  %24 = select i1 %Pivot31, i32 -887461874, i32 -711004083
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot29 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50, 51
  %25 = select i1 %Pivot29, i32 1206155480, i32 2048497817
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot27 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49, 52
  %26 = select i1 %Pivot27, i32 1477374754, i32 -147060391
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52, 49
  %27 = select i1 %Pivot, i32 -1686518467, i32 1377684315
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload51 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload51, 48
  %28 = select i1 %SwitchLeaf, i32 -475736907, i32 -1756965829
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %b.03, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %c.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 81137973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81137973, label %first
    i32 -593470544, label %originalBB
    i32 1578296260, label %originalBBpart2
    i32 -1233987602, label %if.then
    i32 -2130238660, label %if.else
    i32 1981855486, label %if.end
    i32 96898317, label %originalBB169
    i32 -1020339337, label %originalBBpart2198
    i32 -1909499109, label %for.cond
    i32 1917790489, label %for.body
    i32 -814962175, label %if.then20
    i32 1619619647, label %land.lhs.true
    i32 2017392821, label %if.then28
    i32 1006449570, label %if.else39
    i32 208401345, label %land.lhs.true43
    i32 -1904147786, label %originalBB200
    i32 -1073349715, label %originalBBpart2202
    i32 -1458705225, label %if.then47
    i32 979620449, label %if.else53
    i32 481476984, label %land.lhs.true57
    i32 -1901392661, label %if.then61
    i32 -2128544936, label %originalBB204
    i32 -443899963, label %originalBBpart2224
    i32 1135154005, label %if.else67
    i32 540910940, label %land.lhs.true71
    i32 -804367084, label %if.then75
    i32 1034639701, label %if.end77
    i32 -1760356534, label %if.end78
    i32 288074634, label %if.end79
    i32 1683343445, label %originalBB226
    i32 1398358400, label %originalBBpart2228
    i32 1724265303, label %if.end80
    i32 2022304905, label %if.else81
    i32 -769415843, label %if.then84
    i32 536531646, label %originalBB230
    i32 1091626115, label %originalBBpart2246
    i32 -1044901401, label %land.lhs.true89
    i32 -1182142091, label %if.then93
    i32 -1751747288, label %originalBB248
    i32 -833531634, label %originalBBpart2272
    i32 1623508458, label %if.else103
    i32 407058261, label %originalBB274
    i32 830977739, label %originalBBpart2280
    i32 1008856316, label %land.lhs.true107
    i32 1573670852, label %if.then111
    i32 -1177321374, label %if.else116
    i32 -1650776037, label %land.lhs.true120
    i32 -100681142, label %originalBB282
    i32 1988697322, label %originalBBpart2290
    i32 1797006145, label %if.then124
    i32 -1789426953, label %originalBB292
    i32 -1084822789, label %originalBBpart2297
    i32 -92040680, label %if.else129
    i32 988910536, label %land.lhs.true133
    i32 1827037262, label %if.then137
    i32 -1522788357, label %if.end138
    i32 -683841735, label %if.end139
    i32 -1594133228, label %originalBB299
    i32 -289853655, label %originalBBpart2301
    i32 1211234205, label %if.end140
    i32 192410237, label %if.end141
    i32 1631420210, label %if.end142
    i32 -288997599, label %originalBB303
    i32 -474840219, label %originalBBpart2305
    i32 1610200076, label %if.end143
    i32 113421401, label %originalBB307
    i32 -1288549848, label %originalBBpart2309
    i32 1702259427, label %for.inc
    i32 2039427912, label %for.end
    i32 -2050661503, label %for.cond146
    i32 663712640, label %for.body149
    i32 -1856173949, label %if.then154
    i32 138158605, label %if.end155
    i32 -363961441, label %for.inc156
    i32 -284369789, label %for.end158
    i32 -1625069438, label %originalBB311
    i32 381866455, label %originalBBpart2313
    i32 -334128260, label %for.cond159
    i32 1179552916, label %for.body162
    i32 -228516314, label %for.inc166
    i32 -528693909, label %for.end168
    i32 1154243356, label %originalBB315
    i32 1906817875, label %originalBBpart2317
    i32 1876984227, label %originalBBalteredBB
    i32 1784343383, label %originalBB169alteredBB
    i32 299006734, label %originalBB200alteredBB
    i32 -1704129085, label %originalBB204alteredBB
    i32 1095099992, label %originalBB226alteredBB
    i32 1128239024, label %originalBB230alteredBB
    i32 -1278578598, label %originalBB248alteredBB
    i32 1456713865, label %originalBB274alteredBB
    i32 1322953550, label %originalBB282alteredBB
    i32 -1924938890, label %originalBB292alteredBB
    i32 -1071339398, label %originalBB299alteredBB
    i32 1546105202, label %originalBB303alteredBB
    i32 274431592, label %originalBB307alteredBB
    i32 1526228176, label %originalBB311alteredBB
    i32 -181032295, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB248alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB315, %for.end168, %for.inc166, %for.body162, %for.cond159, %originalBBpart2313, %originalBB311, %for.end158, %for.inc156, %if.end155, %if.then154, %for.body149, %for.cond146, %for.end, %for.inc, %originalBBpart2309, %originalBB307, %if.end143, %originalBBpart2305, %originalBB303, %if.end142, %if.end141, %if.end140, %originalBBpart2301, %originalBB299, %if.end139, %if.end138, %if.then137, %land.lhs.true133, %if.else129, %originalBBpart2297, %originalBB292, %if.then124, %originalBBpart2290, %originalBB282, %land.lhs.true120, %if.else116, %if.then111, %land.lhs.true107, %originalBBpart2280, %originalBB274, %if.else103, %originalBBpart2272, %originalBB248, %if.then93, %land.lhs.true89, %originalBBpart2246, %originalBB230, %if.then84, %if.else81, %if.end80, %originalBBpart2228, %originalBB226, %if.end79, %if.end78, %if.end77, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2224, %originalBB204, %if.then61, %land.lhs.true57, %if.else53, %if.then47, %originalBBpart2202, %originalBB200, %land.lhs.true43, %if.else39, %if.then28, %land.lhs.true, %if.then20, %for.body, %for.cond, %originalBBpart2198, %originalBB169, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154243356, %originalBB315alteredBB ], [ -1625069438, %originalBB311alteredBB ], [ 113421401, %originalBB307alteredBB ], [ -288997599, %originalBB303alteredBB ], [ -1594133228, %originalBB299alteredBB ], [ -1789426953, %originalBB292alteredBB ], [ -100681142, %originalBB282alteredBB ], [ 407058261, %originalBB274alteredBB ], [ -1751747288, %originalBB248alteredBB ], [ 536531646, %originalBB230alteredBB ], [ 1683343445, %originalBB226alteredBB ], [ -2128544936, %originalBB204alteredBB ], [ -1904147786, %originalBB200alteredBB ], [ 96898317, %originalBB169alteredBB ], [ -593470544, %originalBBalteredBB ], [ %398, %originalBB315 ], [ %389, %for.end168 ], [ -334128260, %for.inc166 ], [ -228516314, %for.body162 ], [ %376, %for.cond159 ], [ -334128260, %originalBBpart2313 ], [ %374, %originalBB311 ], [ %364, %for.end158 ], [ -2050661503, %for.inc156 ], [ -363961441, %if.end155 ], [ -284369789, %if.then154 ], [ %352, %for.body149 ], [ %349, %for.cond146 ], [ -2050661503, %for.end ], [ -1909499109, %for.inc ], [ 1702259427, %originalBBpart2309 ], [ %343, %originalBB307 ], [ %333, %if.end143 ], [ 1610200076, %originalBBpart2305 ], [ %324, %originalBB303 ], [ %315, %if.end142 ], [ 1631420210, %if.end141 ], [ 192410237, %if.end140 ], [ 1211234205, %originalBBpart2301 ], [ %306, %originalBB299 ], [ %297, %if.end139 ], [ -683841735, %if.end138 ], [ 2039427912, %if.then137 ], [ %288, %land.lhs.true133 ], [ %285, %if.else129 ], [ -683841735, %originalBBpart2297 ], [ %282, %originalBB292 ], [ %270, %if.then124 ], [ %261, %originalBBpart2290 ], [ %260, %originalBB282 ], [ %249, %land.lhs.true120 ], [ %240, %if.else116 ], [ 1211234205, %if.then111 ], [ %234, %land.lhs.true107 ], [ %231, %originalBBpart2280 ], [ %230, %originalBB274 ], [ %219, %if.else103 ], [ 192410237, %originalBBpart2272 ], [ %210, %originalBB248 ], [ %194, %if.then93 ], [ %185, %land.lhs.true89 ], [ %182, %originalBBpart2246 ], [ %181, %originalBB230 ], [ %167, %if.then84 ], [ %158, %if.else81 ], [ 1610200076, %if.end80 ], [ 1724265303, %originalBBpart2228 ], [ %156, %originalBB226 ], [ %147, %if.end79 ], [ 288074634, %if.end78 ], [ -1760356534, %if.end77 ], [ 1034639701, %if.then75 ], [ %135, %land.lhs.true71 ], [ %132, %if.else67 ], [ -1760356534, %originalBBpart2224 ], [ %129, %originalBB204 ], [ %117, %if.then61 ], [ %108, %land.lhs.true57 ], [ %105, %if.else53 ], [ 288074634, %if.then47 ], [ %98, %originalBBpart2202 ], [ %97, %originalBB200 ], [ %86, %land.lhs.true43 ], [ %77, %if.else39 ], [ 1724265303, %if.then28 ], [ %66, %land.lhs.true ], [ %63, %if.then20 ], [ %55, %for.body ], [ %50, %for.cond ], [ -1909499109, %originalBBpart2198 ], [ %48, %originalBB169 ], [ %31, %if.end ], [ 1981855486, %if.else ], [ 1981855486, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 -593470544, i32 1876984227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv8, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload436 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload436, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1578296260, i32 1876984227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1233987602, i32 -2130238660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload385, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload427 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %21, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload427, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload426 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %22, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload426, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 96898317, i32 1784343383
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload384, align 4
  %33 = add i32 %32, -1
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %call10 = call i32 @change(i8 signext %34)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406 = load volatile i32*, i32** %y.reg2mem, align 8
  %35 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406, align 4
  %36 = add i32 %35, -1
  %idxprom12 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @change(i8 signext %37)
  %38 = add i32 %call14, %call10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %38, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload425 = load volatile i32*, i32** %max.reg2mem, align 8
  %39 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload425, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1020339337, i32 1784343383
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %cmp15 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp15, i32 1917790489, i32 2039427912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload383, align 4
  %.neg3 = add i32 %51, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405 = load volatile i32*, i32** %y.reg2mem, align 8
  %52 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405, align 4
  %53 = add i32 %52, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %53, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i32*, i32** %d.reg2mem, align 8
  %54 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 4
  %cmp18 = icmp sgt i32 %54, 9
  %55 = select i1 %cmp18, i32 -814962175, i32 2022304905
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i32*, i32** %d.reg2mem, align 8
  %56 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 4
  %57 = add i32 %56, -10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32**, i32*** %p.reg2mem, align 8
  %58 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 8
  store i32 %57, i32* %58, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435 = load volatile i32*, i32** %s.reg2mem, align 8
  %59 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435, align 4
  %60 = add i32 %59, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %60, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381 = load volatile i32*, i32** %x.reg2mem, align 8
  %61 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381, align 4
  %62 = add i32 %61, -1
  %cmp23 = icmp sgt i32 %62, -1
  %63 = select i1 %cmp23, i32 1619619647, i32 1006449570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403, align 4
  %65 = add i32 %64, -1
  %cmp26 = icmp sgt i32 %65, -1
  %66 = select i1 %cmp26, i32 2017392821, i32 1006449570
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380 = load volatile i32*, i32** %x.reg2mem, align 8
  %67 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380, align 4
  %68 = add i32 %67, -1
  %idxprom30 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %call32 = call i32 @change(i8 signext %69)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402, align 4
  %71 = add i32 %70, -1
  %idxprom34 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom34
  %72 = load i8, i8* %arrayidx35, align 1
  %call36 = call i32 @change(i8 signext %72)
  %73 = add i32 %call32, 1
  %74 = add i32 %73, %call36
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %74, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload379 = load volatile i32*, i32** %x.reg2mem, align 8
  %75 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload379, align 4
  %76 = add i32 %75, -1
  %cmp41 = icmp sgt i32 %76, -1
  %77 = select i1 %cmp41, i32 208401345, i32 979620449
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1904147786, i32 299006734
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401, align 4
  %88 = add i32 %87, -1
  %cmp45 = icmp slt i32 %88, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1073349715, i32 299006734
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %98 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1458705225, i32 979620449
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload378 = load volatile i32*, i32** %x.reg2mem, align 8
  %99 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload378, align 4
  %100 = add i32 %99, -1
  %idxprom49 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom49
  %101 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @change(i8 signext %101)
  %102 = add i32 %call51, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %102, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400 = load volatile i32*, i32** %y.reg2mem, align 8
  %103 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400, align 4
  %104 = add i32 %103, -1
  %cmp55 = icmp sgt i32 %104, -1
  %105 = select i1 %cmp55, i32 481476984, i32 1135154005
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload377 = load volatile i32*, i32** %x.reg2mem, align 8
  %106 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload377, align 4
  %107 = add i32 %106, -1
  %cmp59 = icmp slt i32 %107, 0
  %108 = select i1 %cmp59, i32 -1901392661, i32 1135154005
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2128544936, i32 -1704129085
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399 = load volatile i32*, i32** %y.reg2mem, align 8
  %118 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399, align 4
  %119 = add i32 %118, -1
  %idxprom63 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom63
  %120 = load i8, i8* %arrayidx64, align 1
  %call65 = call i32 @change(i8 signext %120)
  %.neg2 = add i32 %call65, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -443899963, i32 -1704129085
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398 = load volatile i32*, i32** %y.reg2mem, align 8
  %130 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398, align 4
  %131 = add i32 %130, -1
  %cmp69 = icmp slt i32 %131, 0
  %132 = select i1 %cmp69, i32 540910940, i32 1034639701
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376, align 4
  %134 = add i32 %133, -1
  %cmp73 = icmp slt i32 %134, 0
  %135 = select i1 %cmp73, i32 -804367084, i32 1034639701
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32**, i32*** %p.reg2mem, align 8
  %136 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 8
  %add.ptr = getelementptr inbounds i32, i32* %136, i64 1
  store i32 1, i32* %add.ptr, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433, align 4
  %138 = add i32 %137, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %138, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1683343445, i32 1095099992
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1398358400, i32 1095099992
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, align 4
  %cmp82 = icmp slt i32 %157, 10
  %158 = select i1 %cmp82, i32 -769415843, i32 1631420210
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 536531646, i32 1128239024
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32**, i32*** %p.reg2mem, align 8
  %169 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 8
  store i32 %168, i32* %169, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile i32*, i32** %s.reg2mem, align 8
  %170 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, align 4
  %.neg1 = add i32 %170, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375 = load volatile i32*, i32** %x.reg2mem, align 8
  %171 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375, align 4
  %172 = add i32 %171, -1
  %cmp87 = icmp sgt i32 %172, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1091626115, i32 1128239024
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %182 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1044901401, i32 1623508458
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397 = load volatile i32*, i32** %y.reg2mem, align 8
  %183 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397, align 4
  %184 = add i32 %183, -1
  %cmp91 = icmp sgt i32 %184, -1
  %185 = select i1 %cmp91, i32 -1182142091, i32 1623508458
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1751747288, i32 -1278578598
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload374, align 4
  %196 = add i32 %195, -1
  %idxprom95 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom95
  %197 = load i8, i8* %arrayidx96, align 1
  %call97 = call i32 @change(i8 signext %197)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396 = load volatile i32*, i32** %y.reg2mem, align 8
  %198 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396, align 4
  %199 = add i32 %198, -1
  %idxprom99 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom99
  %200 = load i8, i8* %arrayidx100, align 1
  %call101 = call i32 @change(i8 signext %200)
  %201 = add i32 %call101, %call97
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %201, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -833531634, i32 -1278578598
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 407058261, i32 1456713865
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373 = load volatile i32*, i32** %x.reg2mem, align 8
  %220 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373, align 4
  %221 = add i32 %220, -1
  %cmp105 = icmp sgt i32 %221, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 830977739, i32 1456713865
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %231 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1008856316, i32 -1177321374
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395 = load volatile i32*, i32** %y.reg2mem, align 8
  %232 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395, align 4
  %233 = add i32 %232, -1
  %cmp109 = icmp slt i32 %233, 0
  %234 = select i1 %cmp109, i32 1573670852, i32 -1177321374
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372 = load volatile i32*, i32** %x.reg2mem, align 8
  %235 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372, align 4
  %236 = add i32 %235, -1
  %idxprom113 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom113
  %237 = load i8, i8* %arrayidx114, align 1
  %call115 = call i32 @change(i8 signext %237)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %call115, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile i32*, i32** %y.reg2mem, align 8
  %238 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, align 4
  %239 = add i32 %238, -1
  %cmp118 = icmp sgt i32 %239, -1
  %240 = select i1 %cmp118, i32 -1650776037, i32 -92040680
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -100681142, i32 1322953550
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371 = load volatile i32*, i32** %x.reg2mem, align 8
  %250 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371, align 4
  %251 = add i32 %250, -1
  %cmp122 = icmp slt i32 %251, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1988697322, i32 1322953550
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %261 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1797006145, i32 -92040680
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1789426953, i32 -1924938890
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile i32*, i32** %y.reg2mem, align 8
  %271 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, align 4
  %272 = add i32 %271, -1
  %idxprom126 = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 %idxprom126
  %273 = load i8, i8* %arrayidx127, align 1
  %call128 = call i32 @change(i8 signext %273)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %call128, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1084822789, i32 -1924938890
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile i32*, i32** %y.reg2mem, align 8
  %283 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, align 4
  %284 = add i32 %283, -1
  %cmp131 = icmp slt i32 %284, 0
  %285 = select i1 %cmp131, i32 988910536, i32 -1522788357
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370 = load volatile i32*, i32** %x.reg2mem, align 8
  %286 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370, align 4
  %287 = add i32 %286, -1
  %cmp135 = icmp slt i32 %287, 0
  %288 = select i1 %cmp135, i32 1827037262, i32 -1522788357
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1594133228, i32 -1071339398
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -289853655, i32 -1071339398
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -288997599, i32 1546105202
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -474840219, i32 1546105202
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 113421401, i32 274431592
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32**, i32*** %p.reg2mem, align 8
  %334 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %334, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 8
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1288549848, i32 274431592
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %345 = add i32 %344, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile i32*, i32** %s.reg2mem, align 8
  %346 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, align 4
  %347 = add i32 %346, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %cmp147 = icmp sgt i32 %348, -1
  %349 = select i1 %cmp147, i32 663712640, i32 -284369789
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom150 = sext i32 %350 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, i64 0, i64 %idxprom150
  %351 = load i32, i32* %arrayidx151, align 4
  %cmp152.not = icmp eq i32 %351, 0
  %352 = select i1 %cmp152.not, i32 138158605, i32 -1856173949
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload438 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %353, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload438, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %355 = add i32 %354, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1625069438, i32 1526228176
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437 = load volatile i32*, i32** %m.reg2mem, align 8
  %365 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload437, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 381866455, i32 1526228176
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %cmp160 = icmp sgt i32 %375, -1
  %376 = select i1 %cmp160, i32 1179552916, i32 -528693909
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom163 = sext i32 %377 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom163
  %378 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %378)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %380 = add i32 %379, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1154243356, i32 -181032295
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1906817875, i32 -181032295
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369 = load volatile i32*, i32** %x.reg2mem, align 8
  %399 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369, align 4
  %400 = add i32 %399, -1
  %idxpromalteredBB = sext i32 %400 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxpromalteredBB
  %401 = load i8, i8* %arrayidxalteredBB, align 1
  %call10alteredBB = call i32 @change(i8 signext %401)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  %402 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 4
  %403 = add i32 %402, -1
  %idxprom12alteredBB = sext i32 %403 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, i64 0, i64 %idxprom12alteredBB
  %404 = load i8, i8* %arrayidx13alteredBB, align 1
  %call14alteredBB = call i32 @change(i8 signext %404)
  %405 = add i32 %call14alteredBB, %call10alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %405, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %406 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  %407 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  %408 = add i32 %407, -1
  %idxprom63alteredBB = sext i32 %408 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 %idxprom63alteredBB
  %409 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call i32 @change(i8 signext %409)
  %410 = add i32 %call65alteredBB, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %410, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i32*, i32** %d.reg2mem, align 8
  %411 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i32**, i32*** %p.reg2mem, align 8
  %412 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 8
  store i32 %411, i32* %412, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile i32*, i32** %s.reg2mem, align 8
  %413 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, align 4
  %.neg = add i32 %413, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367 = load volatile i32*, i32** %x.reg2mem, align 8
  %414 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367, align 4
  %415 = add i32 %414, -1
  %idxprom95alteredBB = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom95alteredBB
  %416 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call i32 @change(i8 signext %416)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile i32*, i32** %y.reg2mem, align 8
  %417 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, align 4
  %418 = add i32 %417, -1
  %idxprom99alteredBB = sext i32 %418 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 %idxprom99alteredBB
  %419 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call i32 @change(i8 signext %419)
  %420 = add i32 %call101alteredBB, %call97alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %420, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %421 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %422 = add i32 %421, -1
  %idxprom126alteredBB = sext i32 %422 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom126alteredBB
  %423 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = call i32 @change(i8 signext %423)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %call128alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i32**, i32*** %p.reg2mem, align 8
  %424 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %424, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %425, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
