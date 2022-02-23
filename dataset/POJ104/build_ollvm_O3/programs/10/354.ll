; ModuleID = 'build_ollvm/programs/10/354.ll'
source_filename = "source-C-CXX/10/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = add i32 %1, 120
  %.neg = add i32 %1, 59
  %.neg1 = add i32 %1, 334
  %.neg2 = add i32 %1, 304
  %3 = add i32 %1, 273
  %4 = add i32 %1, 243
  %5 = add i32 %1, 212
  %.neg4 = add i32 %1, 181
  %6 = add i32 %1, 151
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -616860223, i32 1604001148
  %16 = select i1 %14, i32 381963099, i32 1604001148
  %17 = add i32 %1, 90
  %18 = select i1 %14, i32 -1272562115, i32 -1673818924
  %19 = select i1 %14, i32 -433567916, i32 -1673818924
  %20 = add i32 %1, 31
  %21 = select i1 %14, i32 1323690200, i32 2007647970
  %22 = select i1 %14, i32 91916878, i32 2007647970
  %23 = load i32, i32* %m, align 4
  %24 = select i1 %14, i32 2055510056, i32 1735099275
  %25 = select i1 %14, i32 295699653, i32 1735099275
  %26 = add i32 %1, 335
  %27 = add i32 %1, 305
  %28 = add i32 %1, 274
  %.neg8 = add i32 %1, 244
  %29 = add i32 %1, 213
  %.neg10 = add i32 %1, 182
  %30 = add i32 %1, 152
  %31 = add i32 %1, 121
  %32 = add i32 %1, 91
  %33 = add i32 %1, 60
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 1808007577, i32 754369869
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %35 = select i1 %cmp2.not, i32 1593082182, i32 1808007577
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -77125091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77125091, label %first
    i32 1624180005, label %land.lhs.true
    i32 1593082182, label %lor.lhs.false
    i32 1808007577, label %if.then
    i32 -973368597, label %NodeBlock148
    i32 -1952101397, label %NodeBlock146
    i32 995605101, label %NodeBlock144
    i32 -832254682, label %NodeBlock142
    i32 1112033202, label %LeafBlock140
    i32 -528532515, label %NodeBlock138
    i32 -1446870892, label %NodeBlock136
    i32 -929912514, label %NodeBlock134
    i32 650683085, label %NodeBlock132
    i32 93837970, label %NodeBlock130
    i32 -1951050759, label %NodeBlock128
    i32 1610536025, label %NodeBlock
    i32 2087032479, label %LeafBlock
    i32 -217093082, label %sw.bb
    i32 585352508, label %sw.bb5
    i32 -1674598626, label %sw.bb6
    i32 -1681959224, label %sw.bb9
    i32 -991643564, label %sw.bb12
    i32 1444453992, label %sw.bb16
    i32 -1434436146, label %sw.bb20
    i32 -1279553720, label %sw.bb24
    i32 -1287026022, label %sw.bb28
    i32 1365568999, label %sw.bb32
    i32 -1227647688, label %sw.bb36
    i32 -269935129, label %sw.bb40
    i32 2008928707, label %NewDefault
    i32 -1639657201, label %sw.epilog
    i32 295699653, label %originalBB
    i32 2055510056, label %originalBBpart2
    i32 754369869, label %if.else
    i32 -569636819, label %NodeBlock175
    i32 2141308849, label %NodeBlock173
    i32 -1182560882, label %NodeBlock171
    i32 1549721607, label %NodeBlock169
    i32 780545845, label %LeafBlock167
    i32 -1026765309, label %NodeBlock165
    i32 706442144, label %NodeBlock163
    i32 -419776991, label %NodeBlock161
    i32 -1780523510, label %NodeBlock159
    i32 9525439, label %NodeBlock157
    i32 -491876984, label %NodeBlock155
    i32 878632301, label %NodeBlock153
    i32 -2106738754, label %LeafBlock151
    i32 -771229484, label %sw.bb44
    i32 91916878, label %originalBB87
    i32 1323690200, label %originalBBpart289
    i32 1287911403, label %sw.bb45
    i32 -1994362306, label %sw.bb47
    i32 -433567916, label %originalBB91
    i32 -1272562115, label %originalBBpart2106
    i32 -1409772856, label %sw.bb50
    i32 52268882, label %sw.bb53
    i32 381963099, label %originalBB108
    i32 -616860223, label %originalBBpart2126
    i32 1541575757, label %sw.bb57
    i32 -1376329954, label %sw.bb61
    i32 422080022, label %sw.bb65
    i32 1074812733, label %sw.bb69
    i32 -382113105, label %sw.bb73
    i32 352103023, label %sw.bb77
    i32 -1691319119, label %sw.bb81
    i32 -1632486031, label %NewDefault150
    i32 859995978, label %sw.epilog85
    i32 -1389665740, label %if.end
    i32 1735099275, label %originalBBalteredBB
    i32 2007647970, label %originalBB87alteredBB
    i32 -1673818924, label %originalBB91alteredBB
    i32 1604001148, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %sw.epilog85, %NewDefault150, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %originalBBpart2126, %originalBB108, %sw.bb53, %sw.bb50, %originalBBpart2106, %originalBB91, %sw.bb47, %sw.bb45, %originalBBpart289, %originalBB87, %sw.bb44, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.else, %originalBBpart2, %originalBB, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %2, %originalBB108alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %1, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %sw.epilog85 ], [ %n.0, %NewDefault150 ], [ %.neg1, %sw.bb81 ], [ %.neg2, %sw.bb77 ], [ %3, %sw.bb73 ], [ %4, %sw.bb69 ], [ %5, %sw.bb65 ], [ %.neg4, %sw.bb61 ], [ %6, %sw.bb57 ], [ %n.0, %originalBBpart2126 ], [ %2, %originalBB108 ], [ %n.0, %sw.bb53 ], [ %17, %sw.bb50 ], [ %n.0, %originalBBpart2106 ], [ %.neg, %originalBB91 ], [ %n.0, %sw.bb47 ], [ %20, %sw.bb45 ], [ %n.0, %originalBBpart289 ], [ %1, %originalBB87 ], [ %n.0, %sw.bb44 ], [ %n.0, %LeafBlock151 ], [ %n.0, %NodeBlock153 ], [ %n.0, %NodeBlock155 ], [ %n.0, %NodeBlock157 ], [ %n.0, %NodeBlock159 ], [ %n.0, %NodeBlock161 ], [ %n.0, %NodeBlock163 ], [ %n.0, %NodeBlock165 ], [ %n.0, %LeafBlock167 ], [ %n.0, %NodeBlock169 ], [ %n.0, %NodeBlock171 ], [ %n.0, %NodeBlock173 ], [ %n.0, %NodeBlock175 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %26, %sw.bb40 ], [ %27, %sw.bb36 ], [ %28, %sw.bb32 ], [ %.neg8, %sw.bb28 ], [ %29, %sw.bb24 ], [ %.neg10, %sw.bb20 ], [ %30, %sw.bb16 ], [ %31, %sw.bb12 ], [ %32, %sw.bb9 ], [ %33, %sw.bb6 ], [ %20, %sw.bb5 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock128 ], [ %n.0, %NodeBlock130 ], [ %n.0, %NodeBlock132 ], [ %n.0, %NodeBlock134 ], [ %n.0, %NodeBlock136 ], [ %n.0, %NodeBlock138 ], [ %n.0, %LeafBlock140 ], [ %n.0, %NodeBlock142 ], [ %n.0, %NodeBlock144 ], [ %n.0, %NodeBlock146 ], [ %n.0, %NodeBlock148 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381963099, %originalBB108alteredBB ], [ -433567916, %originalBB91alteredBB ], [ 91916878, %originalBB87alteredBB ], [ 295699653, %originalBBalteredBB ], [ -1389665740, %sw.epilog85 ], [ 859995978, %NewDefault150 ], [ 859995978, %sw.bb81 ], [ 859995978, %sw.bb77 ], [ 859995978, %sw.bb73 ], [ 859995978, %sw.bb69 ], [ 859995978, %sw.bb65 ], [ 859995978, %sw.bb61 ], [ 859995978, %sw.bb57 ], [ 859995978, %originalBBpart2126 ], [ %15, %originalBB108 ], [ %16, %sw.bb53 ], [ 859995978, %sw.bb50 ], [ 859995978, %originalBBpart2106 ], [ %18, %originalBB91 ], [ %19, %sw.bb47 ], [ 859995978, %sw.bb45 ], [ 859995978, %originalBBpart289 ], [ %21, %originalBB87 ], [ %22, %sw.bb44 ], [ %62, %LeafBlock151 ], [ %61, %NodeBlock153 ], [ %60, %NodeBlock155 ], [ %59, %NodeBlock157 ], [ %58, %NodeBlock159 ], [ %57, %NodeBlock161 ], [ %56, %NodeBlock163 ], [ %55, %NodeBlock165 ], [ %54, %LeafBlock167 ], [ %53, %NodeBlock169 ], [ %52, %NodeBlock171 ], [ %51, %NodeBlock173 ], [ %50, %NodeBlock175 ], [ -569636819, %if.else ], [ -1389665740, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %sw.epilog ], [ -1639657201, %NewDefault ], [ -1639657201, %sw.bb40 ], [ -1639657201, %sw.bb36 ], [ -1639657201, %sw.bb32 ], [ -1639657201, %sw.bb28 ], [ -1639657201, %sw.bb24 ], [ -1639657201, %sw.bb20 ], [ -1639657201, %sw.bb16 ], [ -1639657201, %sw.bb12 ], [ -1639657201, %sw.bb9 ], [ -1639657201, %sw.bb6 ], [ -1639657201, %sw.bb5 ], [ -1639657201, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock128 ], [ %46, %NodeBlock130 ], [ %45, %NodeBlock132 ], [ %44, %NodeBlock134 ], [ %43, %NodeBlock136 ], [ %42, %NodeBlock138 ], [ %41, %LeafBlock140 ], [ %40, %NodeBlock142 ], [ %39, %NodeBlock144 ], [ %38, %NodeBlock146 ], [ %37, %NodeBlock148 ], [ -973368597, %if.then ], [ %34, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %36 = select i1 %cmp, i32 1624180005, i32 1593082182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %23, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 7
  %37 = select i1 %Pivot149, i32 -929912514, i32 -1952101397
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 10
  %38 = select i1 %Pivot147, i32 -528532515, i32 995605101
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 11
  %39 = select i1 %Pivot145, i32 1365568999, i32 -832254682
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 12
  %40 = select i1 %Pivot143, i32 -1227647688, i32 1112033202
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %41 = select i1 %SwitchLeaf141, i32 -269935129, i32 2008928707
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 8
  %42 = select i1 %Pivot139, i32 -1434436146, i32 -1446870892
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 9
  %43 = select i1 %Pivot137, i32 -1279553720, i32 -1287026022
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 4
  %44 = select i1 %Pivot135, i32 -1951050759, i32 650683085
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 5
  %45 = select i1 %Pivot133, i32 -1681959224, i32 93837970
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 6
  %46 = select i1 %Pivot131, i32 -991643564, i32 1444453992
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 2
  %47 = select i1 %Pivot129, i32 2087032479, i32 1610536025
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 3
  %48 = select i1 %Pivot, i32 585352508, i32 -1674598626
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 1
  %49 = select i1 %SwitchLeaf, i32 -217093082, i32 2008928707
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %23, i32* %.reg2mem190, align 4
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload203 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot176 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload203, 7
  %50 = select i1 %Pivot176, i32 -419776991, i32 2141308849
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot174 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload196, 10
  %51 = select i1 %Pivot174, i32 -1026765309, i32 -1182560882
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot172 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193, 11
  %52 = select i1 %Pivot172, i32 -382113105, i32 1549721607
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot170 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192, 12
  %53 = select i1 %Pivot170, i32 352103023, i32 780545845
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191, 12
  %54 = select i1 %SwitchLeaf168, i32 -1691319119, i32 -1632486031
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot166 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload195, 8
  %55 = select i1 %Pivot166, i32 -1376329954, i32 706442144
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot164 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload194, 9
  %56 = select i1 %Pivot164, i32 422080022, i32 1074812733
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload202 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot162 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload202, 4
  %57 = select i1 %Pivot162, i32 -491876984, i32 -1780523510
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot160 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload198, 5
  %58 = select i1 %Pivot160, i32 -1409772856, i32 9525439
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot158 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload197, 6
  %59 = select i1 %Pivot158, i32 52268882, i32 1541575757
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload201 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot156 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload201, 2
  %60 = select i1 %Pivot156, i32 -2106738754, i32 878632301
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload199 = load volatile i32, i32* %.reg2mem190, align 4
  %Pivot154 = icmp slt i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload199, 3
  %61 = select i1 %Pivot154, i32 1287911403, i32 -1994362306
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload200 = load volatile i32, i32* %.reg2mem190, align 4
  %SwitchLeaf152 = icmp eq i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload200, 1
  %62 = select i1 %SwitchLeaf152, i32 -771229484, i32 -1632486031
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog85:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
