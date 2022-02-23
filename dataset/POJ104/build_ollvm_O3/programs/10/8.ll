; ModuleID = 'build_ollvm/programs/10/8.ll'
source_filename = "source-C-CXX/10/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem210 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %.neg = add i32 %1, 273
  %2 = add i32 %1, 212
  %3 = add i32 %1, 120
  %4 = add i32 %1, 59
  %5 = add i32 %1, 305
  %6 = add i32 %1, 244
  %7 = add i32 %1, 182
  %8 = add i32 %1, 60
  %.neg1 = add i32 %1, 31
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1247121058, i32 -1730782185
  %18 = select i1 %16, i32 549591638, i32 -1730782185
  %19 = add i32 %1, 334
  %20 = add i32 %1, 304
  %21 = select i1 %16, i32 -2065706495, i32 1610437428
  %22 = select i1 %16, i32 1789436839, i32 1610437428
  %23 = add i32 %1, 243
  %24 = select i1 %16, i32 -1278733050, i32 397971813
  %25 = select i1 %16, i32 -278898793, i32 397971813
  %26 = add i32 %1, 181
  %27 = add i32 %1, 151
  %28 = select i1 %16, i32 720011224, i32 156950829
  %29 = select i1 %16, i32 1141759280, i32 156950829
  %.neg3 = add i32 %1, 90
  %30 = select i1 %16, i32 -1252243014, i32 -75664490
  %31 = select i1 %16, i32 -1607076987, i32 -75664490
  %32 = select i1 %16, i32 -1611996509, i32 -929688815
  %33 = select i1 %16, i32 708649825, i32 -929688815
  %34 = load i32, i32* %m, align 4
  %35 = select i1 %16, i32 884303762, i32 2095807264
  %36 = select i1 %16, i32 -1908357459, i32 2095807264
  %37 = select i1 %16, i32 1269133786, i32 477586847
  %38 = select i1 %16, i32 1367025158, i32 477586847
  %39 = add i32 %1, 335
  %40 = select i1 %16, i32 1122329724, i32 -641503532
  %41 = select i1 %16, i32 1572991629, i32 -641503532
  %.neg4 = add i32 %1, 274
  %42 = select i1 %16, i32 442941692, i32 813675210
  %43 = select i1 %16, i32 -1206681506, i32 813675210
  %44 = add i32 %1, 213
  %45 = select i1 %16, i32 -821325571, i32 1335702432
  %46 = select i1 %16, i32 -113803639, i32 1335702432
  %.neg6 = add i32 %1, 152
  %47 = add i32 %1, 121
  %48 = add i32 %1, 91
  %49 = select i1 %16, i32 -246559781, i32 447508476
  %50 = select i1 %16, i32 -411485248, i32 447508476
  %51 = select i1 %16, i32 811541158, i32 1985771939
  %52 = select i1 %16, i32 633232335, i32 1985771939
  %rem1 = srem i32 %0, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %53 = select i1 %cmp2, i32 -1308904569, i32 2029119941
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746569805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746569805, label %first
    i32 -138015255, label %lor.lhs.false
    i32 -1308904569, label %if.then
    i32 2086011979, label %NodeBlock168
    i32 -1371977886, label %NodeBlock166
    i32 225393509, label %NodeBlock164
    i32 751693598, label %NodeBlock162
    i32 1323942264, label %LeafBlock160
    i32 -1479273135, label %NodeBlock158
    i32 1769955382, label %NodeBlock156
    i32 -1726345530, label %NodeBlock154
    i32 683279758, label %NodeBlock152
    i32 185763297, label %NodeBlock150
    i32 515054898, label %NodeBlock148
    i32 381370516, label %NodeBlock
    i32 -464691952, label %LeafBlock
    i32 205225922, label %sw.bb
    i32 -15950285, label %sw.bb3
    i32 633232335, label %originalBB
    i32 811541158, label %originalBBpart2
    i32 1947942173, label %sw.bb4
    i32 -411485248, label %originalBB52
    i32 -246559781, label %originalBBpart259
    i32 -1919779718, label %sw.bb6
    i32 643215908, label %sw.bb8
    i32 -2063560218, label %sw.bb10
    i32 1092118615, label %sw.bb12
    i32 -113803639, label %originalBB61
    i32 -821325571, label %originalBBpart266
    i32 2064213011, label %sw.bb14
    i32 706205794, label %sw.bb16
    i32 -1206681506, label %originalBB68
    i32 442941692, label %originalBBpart280
    i32 -1371303602, label %sw.bb18
    i32 -77990440, label %sw.bb20
    i32 1572991629, label %originalBB82
    i32 1122329724, label %originalBBpart299
    i32 2105113784, label %sw.bb22
    i32 516731461, label %NewDefault
    i32 1838688166, label %sw.epilog
    i32 1367025158, label %originalBB101
    i32 1269133786, label %originalBBpart2103
    i32 2029119941, label %if.else
    i32 -1908357459, label %originalBB105
    i32 884303762, label %originalBBpart2107
    i32 -354895280, label %NodeBlock195
    i32 350983058, label %NodeBlock193
    i32 1312501864, label %NodeBlock191
    i32 -419193288, label %NodeBlock189
    i32 -1588989461, label %LeafBlock187
    i32 444578462, label %NodeBlock185
    i32 -311088279, label %NodeBlock183
    i32 -1716518619, label %NodeBlock181
    i32 1941503829, label %NodeBlock179
    i32 -117759703, label %NodeBlock177
    i32 1075969436, label %NodeBlock175
    i32 -1318492883, label %NodeBlock173
    i32 1287457188, label %LeafBlock171
    i32 1041585623, label %sw.bb24
    i32 708649825, label %originalBB109
    i32 -1611996509, label %originalBBpart2111
    i32 -16815470, label %sw.bb25
    i32 -495843354, label %sw.bb27
    i32 -1607076987, label %originalBB113
    i32 -1252243014, label %originalBBpart2117
    i32 1559684762, label %sw.bb29
    i32 -1598807628, label %sw.bb31
    i32 1141759280, label %originalBB119
    i32 720011224, label %originalBBpart2127
    i32 831030452, label %sw.bb33
    i32 -836051266, label %sw.bb35
    i32 -667671875, label %sw.bb37
    i32 -278898793, label %originalBB129
    i32 -1278733050, label %originalBBpart2132
    i32 1378989518, label %sw.bb39
    i32 923697864, label %sw.bb41
    i32 1789436839, label %originalBB134
    i32 -2065706495, label %originalBBpart2142
    i32 -464596165, label %sw.bb43
    i32 909387945, label %sw.bb45
    i32 1386616487, label %NewDefault170
    i32 2108676999, label %sw.epilog47
    i32 549591638, label %originalBB144
    i32 -1247121058, label %originalBBpart2146
    i32 1071655010, label %if.end
    i32 1985771939, label %originalBBalteredBB
    i32 447508476, label %originalBB52alteredBB
    i32 1335702432, label %originalBB61alteredBB
    i32 813675210, label %originalBB68alteredBB
    i32 -641503532, label %originalBB82alteredBB
    i32 477586847, label %originalBB101alteredBB
    i32 2095807264, label %originalBB105alteredBB
    i32 -929688815, label %originalBB109alteredBB
    i32 -75664490, label %originalBB113alteredBB
    i32 156950829, label %originalBB119alteredBB
    i32 397971813, label %originalBB129alteredBB
    i32 1610437428, label %originalBB134alteredBB
    i32 -1730782185, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %sw.epilog47, %NewDefault170, %sw.bb45, %sw.bb43, %originalBBpart2142, %originalBB134, %sw.bb41, %sw.bb39, %originalBBpart2132, %originalBB129, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2127, %originalBB119, %sw.bb31, %sw.bb29, %originalBBpart2117, %originalBB113, %sw.bb27, %sw.bb25, %originalBBpart2111, %originalBB109, %sw.bb24, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %sw.epilog, %NewDefault, %sw.bb22, %originalBBpart299, %originalBB82, %sw.bb20, %sw.bb18, %originalBBpart280, %originalBB68, %sw.bb16, %sw.bb14, %originalBBpart266, %originalBB61, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart259, %originalBB52, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.then, %lor.lhs.false, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB144alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %2, %originalBB129alteredBB ], [ %3, %originalBB119alteredBB ], [ %4, %originalBB113alteredBB ], [ %1, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %5, %originalBB82alteredBB ], [ %6, %originalBB68alteredBB ], [ %7, %originalBB61alteredBB ], [ %8, %originalBB52alteredBB ], [ %.neg1, %originalBBalteredBB ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %sw.epilog47 ], [ %x.0, %NewDefault170 ], [ %19, %sw.bb45 ], [ %20, %sw.bb43 ], [ %x.0, %originalBBpart2142 ], [ %.neg, %originalBB134 ], [ %x.0, %sw.bb41 ], [ %23, %sw.bb39 ], [ %x.0, %originalBBpart2132 ], [ %2, %originalBB129 ], [ %x.0, %sw.bb37 ], [ %26, %sw.bb35 ], [ %27, %sw.bb33 ], [ %x.0, %originalBBpart2127 ], [ %3, %originalBB119 ], [ %x.0, %sw.bb31 ], [ %.neg3, %sw.bb29 ], [ %x.0, %originalBBpart2117 ], [ %4, %originalBB113 ], [ %x.0, %sw.bb27 ], [ %.neg1, %sw.bb25 ], [ %x.0, %originalBBpart2111 ], [ %1, %originalBB109 ], [ %x.0, %sw.bb24 ], [ %x.0, %LeafBlock171 ], [ %x.0, %NodeBlock173 ], [ %x.0, %NodeBlock175 ], [ %x.0, %NodeBlock177 ], [ %x.0, %NodeBlock179 ], [ %x.0, %NodeBlock181 ], [ %x.0, %NodeBlock183 ], [ %x.0, %NodeBlock185 ], [ %x.0, %LeafBlock187 ], [ %x.0, %NodeBlock189 ], [ %x.0, %NodeBlock191 ], [ %x.0, %NodeBlock193 ], [ %x.0, %NodeBlock195 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %39, %sw.bb22 ], [ %x.0, %originalBBpart299 ], [ %5, %originalBB82 ], [ %x.0, %sw.bb20 ], [ %.neg4, %sw.bb18 ], [ %x.0, %originalBBpart280 ], [ %6, %originalBB68 ], [ %x.0, %sw.bb16 ], [ %44, %sw.bb14 ], [ %x.0, %originalBBpart266 ], [ %7, %originalBB61 ], [ %x.0, %sw.bb12 ], [ %.neg6, %sw.bb10 ], [ %47, %sw.bb8 ], [ %48, %sw.bb6 ], [ %x.0, %originalBBpart259 ], [ %8, %originalBB52 ], [ %x.0, %sw.bb4 ], [ %x.0, %originalBBpart2 ], [ %.neg1, %originalBB ], [ %x.0, %sw.bb3 ], [ %1, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock148 ], [ %x.0, %NodeBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %NodeBlock154 ], [ %x.0, %NodeBlock156 ], [ %x.0, %NodeBlock158 ], [ %x.0, %LeafBlock160 ], [ %x.0, %NodeBlock162 ], [ %x.0, %NodeBlock164 ], [ %x.0, %NodeBlock166 ], [ %x.0, %NodeBlock168 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 549591638, %originalBB144alteredBB ], [ 1789436839, %originalBB134alteredBB ], [ -278898793, %originalBB129alteredBB ], [ 1141759280, %originalBB119alteredBB ], [ -1607076987, %originalBB113alteredBB ], [ 708649825, %originalBB109alteredBB ], [ -1908357459, %originalBB105alteredBB ], [ 1367025158, %originalBB101alteredBB ], [ 1572991629, %originalBB82alteredBB ], [ -1206681506, %originalBB68alteredBB ], [ -113803639, %originalBB61alteredBB ], [ -411485248, %originalBB52alteredBB ], [ 633232335, %originalBBalteredBB ], [ 1071655010, %originalBBpart2146 ], [ %17, %originalBB144 ], [ %18, %sw.epilog47 ], [ 2108676999, %NewDefault170 ], [ 2108676999, %sw.bb45 ], [ 2108676999, %sw.bb43 ], [ 2108676999, %originalBBpart2142 ], [ %21, %originalBB134 ], [ %22, %sw.bb41 ], [ 2108676999, %sw.bb39 ], [ 2108676999, %originalBBpart2132 ], [ %24, %originalBB129 ], [ %25, %sw.bb37 ], [ 2108676999, %sw.bb35 ], [ 2108676999, %sw.bb33 ], [ 2108676999, %originalBBpart2127 ], [ %28, %originalBB119 ], [ %29, %sw.bb31 ], [ 2108676999, %sw.bb29 ], [ 2108676999, %originalBBpart2117 ], [ %30, %originalBB113 ], [ %31, %sw.bb27 ], [ 2108676999, %sw.bb25 ], [ 2108676999, %originalBBpart2111 ], [ %32, %originalBB109 ], [ %33, %sw.bb24 ], [ %80, %LeafBlock171 ], [ %79, %NodeBlock173 ], [ %78, %NodeBlock175 ], [ %77, %NodeBlock177 ], [ %76, %NodeBlock179 ], [ %75, %NodeBlock181 ], [ %74, %NodeBlock183 ], [ %73, %NodeBlock185 ], [ %72, %LeafBlock187 ], [ %71, %NodeBlock189 ], [ %70, %NodeBlock191 ], [ %69, %NodeBlock193 ], [ %68, %NodeBlock195 ], [ -354895280, %originalBBpart2107 ], [ %35, %originalBB105 ], [ %36, %if.else ], [ 1071655010, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %38, %sw.epilog ], [ 1838688166, %NewDefault ], [ 1838688166, %sw.bb22 ], [ 1838688166, %originalBBpart299 ], [ %40, %originalBB82 ], [ %41, %sw.bb20 ], [ 1838688166, %sw.bb18 ], [ 1838688166, %originalBBpart280 ], [ %42, %originalBB68 ], [ %43, %sw.bb16 ], [ 1838688166, %sw.bb14 ], [ 1838688166, %originalBBpart266 ], [ %45, %originalBB61 ], [ %46, %sw.bb12 ], [ 1838688166, %sw.bb10 ], [ 1838688166, %sw.bb8 ], [ 1838688166, %sw.bb6 ], [ 1838688166, %originalBBpart259 ], [ %49, %originalBB52 ], [ %50, %sw.bb4 ], [ 1838688166, %originalBBpart2 ], [ %51, %originalBB ], [ %52, %sw.bb3 ], [ 1838688166, %sw.bb ], [ %67, %LeafBlock ], [ %66, %NodeBlock ], [ %65, %NodeBlock148 ], [ %64, %NodeBlock150 ], [ %63, %NodeBlock152 ], [ %62, %NodeBlock154 ], [ %61, %NodeBlock156 ], [ %60, %NodeBlock158 ], [ %59, %LeafBlock160 ], [ %58, %NodeBlock162 ], [ %57, %NodeBlock164 ], [ %56, %NodeBlock166 ], [ %55, %NodeBlock168 ], [ 2086011979, %if.then ], [ %53, %lor.lhs.false ], [ %54, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %54 = select i1 %cmp, i32 -1308904569, i32 -138015255
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %34, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 7
  %55 = select i1 %Pivot169, i32 -1726345530, i32 -1371977886
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 10
  %56 = select i1 %Pivot167, i32 -1479273135, i32 225393509
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 11
  %57 = select i1 %Pivot165, i32 -1371303602, i32 751693598
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 12
  %58 = select i1 %Pivot163, i32 -77990440, i32 1323942264
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %59 = select i1 %SwitchLeaf161, i32 2105113784, i32 516731461
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 8
  %60 = select i1 %Pivot159, i32 1092118615, i32 1769955382
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 9
  %61 = select i1 %Pivot157, i32 2064213011, i32 706205794
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 4
  %62 = select i1 %Pivot155, i32 515054898, i32 683279758
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 5
  %63 = select i1 %Pivot153, i32 -1919779718, i32 185763297
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 6
  %64 = select i1 %Pivot151, i32 643215908, i32 -2063560218
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 2
  %65 = select i1 %Pivot149, i32 -464691952, i32 381370516
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 3
  %66 = select i1 %Pivot, i32 -15950285, i32 1947942173
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 1
  %67 = select i1 %SwitchLeaf, i32 205225922, i32 516731461
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 %34, i32* %.reg2mem210, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot196 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223, 7
  %68 = select i1 %Pivot196, i32 -1716518619, i32 350983058
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload216 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot194 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload216, 10
  %69 = select i1 %Pivot194, i32 444578462, i32 1312501864
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload213 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot192 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload213, 11
  %70 = select i1 %Pivot192, i32 923697864, i32 -419193288
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot190 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212, 12
  %71 = select i1 %Pivot190, i32 -464596165, i32 -1588989461
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i32, i32* %.reg2mem210, align 4
  %SwitchLeaf188 = icmp eq i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211, 12
  %72 = select i1 %SwitchLeaf188, i32 909387945, i32 1386616487
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload215 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot186 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload215, 8
  %73 = select i1 %Pivot186, i32 -836051266, i32 -311088279
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload214 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot184 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload214, 9
  %74 = select i1 %Pivot184, i32 -667671875, i32 1378989518
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload222 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot182 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload222, 4
  %75 = select i1 %Pivot182, i32 1075969436, i32 1941503829
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload218 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot180 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload218, 5
  %76 = select i1 %Pivot180, i32 1559684762, i32 -117759703
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload217 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot178 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload217, 6
  %77 = select i1 %Pivot178, i32 -1598807628, i32 831030452
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload221 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot176 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload221, 2
  %78 = select i1 %Pivot176, i32 1287457188, i32 -1318492883
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219 = load volatile i32, i32* %.reg2mem210, align 4
  %Pivot174 = icmp slt i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219, 3
  %79 = select i1 %Pivot174, i32 -16815470, i32 -495843354
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload220 = load volatile i32, i32* %.reg2mem210, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload220, 1
  %80 = select i1 %SwitchLeaf172, i32 1041585623, i32 1386616487
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
