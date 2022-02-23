; ModuleID = 'build_ollvm/programs/10/442.ll'
source_filename = "source-C-CXX/10/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem224 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -532617760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532617760, label %first
    i32 612702026, label %land.lhs.true
    i32 -730140657, label %lor.lhs.false
    i32 1036207120, label %originalBB
    i32 -1717020725, label %originalBBpart2
    i32 442873168, label %if.then
    i32 -248305153, label %originalBB53
    i32 311233458, label %originalBBpart255
    i32 -867801786, label %NodeBlock182
    i32 -399918171, label %NodeBlock180
    i32 587075217, label %NodeBlock178
    i32 1205163010, label %NodeBlock176
    i32 -1029416478, label %LeafBlock174
    i32 -1027987377, label %NodeBlock172
    i32 784141375, label %NodeBlock170
    i32 -815036804, label %NodeBlock168
    i32 -610583535, label %NodeBlock166
    i32 -1095550014, label %NodeBlock164
    i32 500904686, label %NodeBlock162
    i32 -421406134, label %NodeBlock
    i32 402943246, label %LeafBlock
    i32 -1726285793, label %sw.bb
    i32 -1295073012, label %originalBB57
    i32 -1459389717, label %originalBBpart259
    i32 1213650436, label %sw.bb5
    i32 178597646, label %sw.bb6
    i32 -940588768, label %originalBB61
    i32 -1016208259, label %originalBBpart268
    i32 -1850415206, label %sw.bb8
    i32 158090530, label %sw.bb10
    i32 1253777329, label %sw.bb12
    i32 -338709973, label %sw.bb14
    i32 -1628732795, label %originalBB70
    i32 -1069540716, label %originalBBpart279
    i32 -825837575, label %sw.bb16
    i32 -1574762020, label %originalBB81
    i32 1144623780, label %originalBBpart290
    i32 -720993982, label %sw.bb18
    i32 1736281989, label %sw.bb20
    i32 -307749019, label %originalBB92
    i32 -1028051213, label %originalBBpart2107
    i32 -1566835285, label %sw.bb22
    i32 -215668970, label %sw.bb24
    i32 -716896856, label %NewDefault
    i32 1029540810, label %sw.epilog
    i32 -846181445, label %if.else
    i32 -93862801, label %NodeBlock209
    i32 249133518, label %NodeBlock207
    i32 -33998654, label %NodeBlock205
    i32 -831689498, label %NodeBlock203
    i32 -1418030359, label %LeafBlock201
    i32 -1631035794, label %NodeBlock199
    i32 -355772653, label %NodeBlock197
    i32 -1232161766, label %NodeBlock195
    i32 802346164, label %NodeBlock193
    i32 -360400838, label %NodeBlock191
    i32 1686462409, label %NodeBlock189
    i32 1664471948, label %NodeBlock187
    i32 -1974233608, label %LeafBlock185
    i32 847930747, label %sw.bb27
    i32 -1249278965, label %originalBB109
    i32 859383805, label %originalBBpart2111
    i32 -166478374, label %sw.bb28
    i32 959506246, label %originalBB113
    i32 772107912, label %originalBBpart2119
    i32 546076769, label %sw.bb30
    i32 1950931923, label %originalBB121
    i32 1248696309, label %originalBBpart2123
    i32 213592838, label %sw.bb32
    i32 772938510, label %sw.bb34
    i32 -938709137, label %sw.bb36
    i32 266913024, label %originalBB125
    i32 -1549783094, label %originalBBpart2129
    i32 -630507703, label %sw.bb38
    i32 651461971, label %sw.bb40
    i32 144434230, label %originalBB131
    i32 -869304545, label %originalBBpart2140
    i32 -1218624588, label %sw.bb42
    i32 -493372174, label %originalBB142
    i32 -3577059, label %originalBBpart2148
    i32 -467129386, label %sw.bb44
    i32 -83498629, label %originalBB150
    i32 1988305938, label %originalBBpart2156
    i32 -1216543389, label %sw.bb46
    i32 -42928851, label %sw.bb48
    i32 344283306, label %NewDefault184
    i32 2141605669, label %sw.epilog50
    i32 1516225453, label %originalBB158
    i32 2003990272, label %originalBBpart2160
    i32 1631349769, label %if.end
    i32 -1093072797, label %originalBBalteredBB
    i32 -639962003, label %originalBB53alteredBB
    i32 -1241760035, label %originalBB57alteredBB
    i32 856853708, label %originalBB61alteredBB
    i32 -1720240883, label %originalBB70alteredBB
    i32 434379840, label %originalBB81alteredBB
    i32 1985012071, label %originalBB92alteredBB
    i32 -393172941, label %originalBB109alteredBB
    i32 296279161, label %originalBB113alteredBB
    i32 758312356, label %originalBB121alteredBB
    i32 457175067, label %originalBB125alteredBB
    i32 -1145529422, label %originalBB131alteredBB
    i32 -1274256189, label %originalBB142alteredBB
    i32 -86517835, label %originalBB150alteredBB
    i32 -378569343, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %sw.epilog50, %NewDefault184, %sw.bb48, %sw.bb46, %originalBBpart2156, %originalBB150, %sw.bb44, %originalBBpart2148, %originalBB142, %sw.bb42, %originalBBpart2140, %originalBB131, %sw.bb40, %sw.bb38, %originalBBpart2129, %originalBB125, %sw.bb36, %sw.bb34, %sw.bb32, %originalBBpart2123, %originalBB121, %sw.bb30, %originalBBpart2119, %originalBB113, %sw.bb28, %originalBBpart2111, %originalBB109, %sw.bb27, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart2107, %originalBB92, %sw.bb20, %sw.bb18, %originalBBpart290, %originalBB81, %sw.bb16, %originalBBpart279, %originalBB70, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart268, %originalBB61, %sw.bb6, %sw.bb5, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %367, %originalBB150alteredBB ], [ %365, %originalBB142alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %362, %originalBB125alteredBB ], [ %360, %originalBB121alteredBB ], [ %358, %originalBB113alteredBB ], [ %356, %originalBB109alteredBB ], [ %355, %originalBB92alteredBB ], [ %353, %originalBB81alteredBB ], [ %351, %originalBB70alteredBB ], [ %349, %originalBB61alteredBB ], [ %347, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %sw.epilog50 ], [ %d.0, %NewDefault184 ], [ %328, %sw.bb48 ], [ %326, %sw.bb46 ], [ %d.0, %originalBBpart2156 ], [ %315, %originalBB150 ], [ %d.0, %sw.bb44 ], [ %d.0, %originalBBpart2148 ], [ %295, %originalBB142 ], [ %d.0, %sw.bb42 ], [ %d.0, %originalBBpart2140 ], [ %275, %originalBB131 ], [ %d.0, %sw.bb40 ], [ %264, %sw.bb38 ], [ %d.0, %originalBBpart2129 ], [ %253, %originalBB125 ], [ %d.0, %sw.bb36 ], [ %.neg3, %sw.bb34 ], [ %241, %sw.bb32 ], [ %d.0, %originalBBpart2123 ], [ %230, %originalBB121 ], [ %d.0, %sw.bb30 ], [ %d.0, %originalBBpart2119 ], [ %210, %originalBB113 ], [ %d.0, %sw.bb28 ], [ %d.0, %originalBBpart2111 ], [ %190, %originalBB109 ], [ %d.0, %sw.bb27 ], [ %d.0, %LeafBlock185 ], [ %d.0, %NodeBlock187 ], [ %d.0, %NodeBlock189 ], [ %d.0, %NodeBlock191 ], [ %d.0, %NodeBlock193 ], [ %d.0, %NodeBlock195 ], [ %d.0, %NodeBlock197 ], [ %d.0, %NodeBlock199 ], [ %d.0, %LeafBlock201 ], [ %d.0, %NodeBlock203 ], [ %d.0, %NodeBlock205 ], [ %d.0, %NodeBlock207 ], [ %d.0, %NodeBlock209 ], [ %d.0, %if.else ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %166, %sw.bb24 ], [ %164, %sw.bb22 ], [ %d.0, %originalBBpart2107 ], [ %153, %originalBB92 ], [ %d.0, %sw.bb20 ], [ %142, %sw.bb18 ], [ %d.0, %originalBBpart290 ], [ %131, %originalBB81 ], [ %d.0, %sw.bb16 ], [ %d.0, %originalBBpart279 ], [ %111, %originalBB70 ], [ %d.0, %sw.bb14 ], [ %100, %sw.bb12 ], [ %.neg4, %sw.bb10 ], [ %97, %sw.bb8 ], [ %d.0, %originalBBpart268 ], [ %.neg5, %originalBB61 ], [ %d.0, %sw.bb6 ], [ %76, %sw.bb5 ], [ %d.0, %originalBBpart259 ], [ %65, %originalBB57 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock162 ], [ %d.0, %NodeBlock164 ], [ %d.0, %NodeBlock166 ], [ %d.0, %NodeBlock168 ], [ %d.0, %NodeBlock170 ], [ %d.0, %NodeBlock172 ], [ %d.0, %LeafBlock174 ], [ %d.0, %NodeBlock176 ], [ %d.0, %NodeBlock178 ], [ %d.0, %NodeBlock180 ], [ %d.0, %NodeBlock182 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1516225453, %originalBB158alteredBB ], [ -83498629, %originalBB150alteredBB ], [ -493372174, %originalBB142alteredBB ], [ 144434230, %originalBB131alteredBB ], [ 266913024, %originalBB125alteredBB ], [ 1950931923, %originalBB121alteredBB ], [ 959506246, %originalBB113alteredBB ], [ -1249278965, %originalBB109alteredBB ], [ -307749019, %originalBB92alteredBB ], [ -1574762020, %originalBB81alteredBB ], [ -1628732795, %originalBB70alteredBB ], [ -940588768, %originalBB61alteredBB ], [ -1295073012, %originalBB57alteredBB ], [ -248305153, %originalBB53alteredBB ], [ 1036207120, %originalBBalteredBB ], [ 1631349769, %originalBBpart2160 ], [ %346, %originalBB158 ], [ %337, %sw.epilog50 ], [ 2141605669, %NewDefault184 ], [ 2141605669, %sw.bb48 ], [ 2141605669, %sw.bb46 ], [ 2141605669, %originalBBpart2156 ], [ %324, %originalBB150 ], [ %313, %sw.bb44 ], [ 2141605669, %originalBBpart2148 ], [ %304, %originalBB142 ], [ %293, %sw.bb42 ], [ 2141605669, %originalBBpart2140 ], [ %284, %originalBB131 ], [ %273, %sw.bb40 ], [ 2141605669, %sw.bb38 ], [ 2141605669, %originalBBpart2129 ], [ %262, %originalBB125 ], [ %251, %sw.bb36 ], [ 2141605669, %sw.bb34 ], [ 2141605669, %sw.bb32 ], [ 2141605669, %originalBBpart2123 ], [ %239, %originalBB121 ], [ %228, %sw.bb30 ], [ 2141605669, %originalBBpart2119 ], [ %219, %originalBB113 ], [ %208, %sw.bb28 ], [ 2141605669, %originalBBpart2111 ], [ %199, %originalBB109 ], [ %189, %sw.bb27 ], [ %180, %LeafBlock185 ], [ %179, %NodeBlock187 ], [ %178, %NodeBlock189 ], [ %177, %NodeBlock191 ], [ %176, %NodeBlock193 ], [ %175, %NodeBlock195 ], [ %174, %NodeBlock197 ], [ %173, %NodeBlock199 ], [ %172, %LeafBlock201 ], [ %171, %NodeBlock203 ], [ %170, %NodeBlock205 ], [ %169, %NodeBlock207 ], [ %168, %NodeBlock209 ], [ -93862801, %if.else ], [ 1631349769, %sw.epilog ], [ 1029540810, %NewDefault ], [ 1029540810, %sw.bb24 ], [ 1029540810, %sw.bb22 ], [ 1029540810, %originalBBpart2107 ], [ %162, %originalBB92 ], [ %151, %sw.bb20 ], [ 1029540810, %sw.bb18 ], [ 1029540810, %originalBBpart290 ], [ %140, %originalBB81 ], [ %129, %sw.bb16 ], [ 1029540810, %originalBBpart279 ], [ %120, %originalBB70 ], [ %109, %sw.bb14 ], [ 1029540810, %sw.bb12 ], [ 1029540810, %sw.bb10 ], [ 1029540810, %sw.bb8 ], [ 1029540810, %originalBBpart268 ], [ %95, %originalBB61 ], [ %85, %sw.bb6 ], [ 1029540810, %sw.bb5 ], [ 1029540810, %originalBBpart259 ], [ %74, %originalBB57 ], [ %64, %sw.bb ], [ %55, %LeafBlock ], [ %54, %NodeBlock ], [ %53, %NodeBlock162 ], [ %52, %NodeBlock164 ], [ %51, %NodeBlock166 ], [ %50, %NodeBlock168 ], [ %49, %NodeBlock170 ], [ %48, %NodeBlock172 ], [ %47, %LeafBlock174 ], [ %46, %NodeBlock176 ], [ %45, %NodeBlock178 ], [ %44, %NodeBlock180 ], [ %43, %NodeBlock182 ], [ -867801786, %originalBBpart255 ], [ %42, %originalBB53 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 612702026, i32 -730140657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -730140657, i32 442873168
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1036207120, i32 -1093072797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1717020725, i32 -1093072797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 442873168, i32 -846181445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -248305153, i32 -639962003
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 311233458, i32 -639962003
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot183 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 7
  %43 = select i1 %Pivot183, i32 -815036804, i32 -399918171
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot181 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 10
  %44 = select i1 %Pivot181, i32 -1027987377, i32 587075217
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot179 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 11
  %45 = select i1 %Pivot179, i32 1736281989, i32 1205163010
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot177 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 12
  %46 = select i1 %Pivot177, i32 -1566835285, i32 -1029416478
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf175 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %47 = select i1 %SwitchLeaf175, i32 -215668970, i32 -716896856
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot173 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 8
  %48 = select i1 %Pivot173, i32 -338709973, i32 784141375
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot171 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 9
  %49 = select i1 %Pivot171, i32 -825837575, i32 -720993982
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot169 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 4
  %50 = select i1 %Pivot169, i32 500904686, i32 -610583535
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot167 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 5
  %51 = select i1 %Pivot167, i32 -1850415206, i32 -1095550014
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot165 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 6
  %52 = select i1 %Pivot165, i32 158090530, i32 1253777329
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 2
  %53 = select i1 %Pivot163, i32 402943246, i32 -421406134
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 3
  %54 = select i1 %Pivot, i32 1213650436, i32 178597646
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 1
  %55 = select i1 %SwitchLeaf, i32 -1726285793, i32 -716896856
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1295073012, i32 -1241760035
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1459389717, i32 -1241760035
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = add i32 %75, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -940588768, i32 856853708
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %.neg5 = add i32 %86, 60
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1016208259, i32 856853708
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = add i32 %96, 91
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %.neg4 = add i32 %98, 121
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = add i32 %99, 152
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1628732795, i32 -1720240883
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = add i32 %110, 182
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1069540716, i32 -1720240883
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1574762020, i32 434379840
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, 213
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1144623780, i32 434379840
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %141, 244
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -307749019, i32 1985012071
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %153 = add i32 %152, 274
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1028051213, i32 1985012071
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = add i32 %163, 305
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = add i32 %165, 335
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  store i32 %167, i32* %.reg2mem224, align 4
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload237 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot210 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload237, 7
  %168 = select i1 %Pivot210, i32 -1232161766, i32 249133518
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload230 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot208 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload230, 10
  %169 = select i1 %Pivot208, i32 -1631035794, i32 -33998654
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload227 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot206 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload227, 11
  %170 = select i1 %Pivot206, i32 -467129386, i32 -831689498
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload226 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot204 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload226, 12
  %171 = select i1 %Pivot204, i32 -1216543389, i32 -1418030359
  br label %loopEntry.backedge

LeafBlock201:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i32, i32* %.reg2mem224, align 4
  %SwitchLeaf202 = icmp eq i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225, 12
  %172 = select i1 %SwitchLeaf202, i32 -42928851, i32 344283306
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload229 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot200 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload229, 8
  %173 = select i1 %Pivot200, i32 -630507703, i32 -355772653
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload228 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot198 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload228, 9
  %174 = select i1 %Pivot198, i32 651461971, i32 -1218624588
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload236 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot196 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload236, 4
  %175 = select i1 %Pivot196, i32 1686462409, i32 802346164
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload232 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot194 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload232, 5
  %176 = select i1 %Pivot194, i32 213592838, i32 -360400838
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload231 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot192 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload231, 6
  %177 = select i1 %Pivot192, i32 772938510, i32 -938709137
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload235 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot190 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload235, 2
  %178 = select i1 %Pivot190, i32 -1974233608, i32 1664471948
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload233 = load volatile i32, i32* %.reg2mem224, align 4
  %Pivot188 = icmp slt i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload233, 3
  %179 = select i1 %Pivot188, i32 -166478374, i32 546076769
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload234 = load volatile i32, i32* %.reg2mem224, align 4
  %SwitchLeaf186 = icmp eq i32 %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload234, 1
  %180 = select i1 %SwitchLeaf186, i32 847930747, i32 344283306
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1249278965, i32 -393172941
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 859383805, i32 -393172941
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 959506246, i32 296279161
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %209, 31
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 772107912, i32 296279161
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1950931923, i32 758312356
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %230 = add i32 %229, 59
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1248696309, i32 758312356
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = add i32 %240, 90
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %.neg3 = add i32 %242, 120
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 266913024, i32 457175067
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 %252, 151
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1549783094, i32 457175067
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = add i32 %263, 181
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 144434230, i32 -1145529422
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 %274, 212
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -869304545, i32 -1145529422
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -493372174, i32 -1274256189
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = add i32 %294, 243
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -3577059, i32 -1274256189
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -83498629, i32 -86517835
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = add i32 %314, 273
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1988305938, i32 -86517835
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %326 = add i32 %325, 304
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = add i32 %327, 334
  br label %loopEntry.backedge

NewDefault184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1516225453, i32 -378569343
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2003990272, i32 -378569343
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = add i32 %348, 60
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %351 = add i32 %350, 182
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = add i32 %352, 213
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %355 = add i32 %354, 274
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = add i32 %357, 31
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = add i32 %359, 59
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = add i32 %361, 151
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %.neg = add i32 %363, 212
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = add i32 %364, 243
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = add i32 %366, 273
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
