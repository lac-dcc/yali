; ModuleID = 'build_ollvm/programs/65/304.ll'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem216 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %mon = alloca i64, align 8
  %day = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %mon, i64* nonnull %day)
  %0 = load i64, i64* %y, align 8
  %rem = srem i64 %0, 200000
  %1 = add nsw i64 %rem, -1
  %mul = mul nsw i64 %1, 365
  %2 = load i64, i64* %mon, align 8
  store i64 %2, i64* %.reg2mem, align 8
  %divalteredBB.lhs.trunc = trunc i64 %1 to i32
  %divalteredBB37 = sdiv i32 %divalteredBB.lhs.trunc, 4
  %div27alteredBB.neg.lhs.trunc = trunc i64 %1 to i32
  %div27alteredBB.neg38 = sdiv i32 %div27alteredBB.neg.lhs.trunc, -100
  %div30alteredBB.lhs.trunc = trunc i64 %1 to i32
  %div30alteredBB39 = sdiv i32 %div30alteredBB.lhs.trunc, 400
  %div30alteredBB.sext = sext i32 %div30alteredBB39 to i64
  %narrow = add nsw i32 %div27alteredBB.neg38, %divalteredBB37
  %3 = sext i32 %narrow to i64
  %4 = add nsw i64 %3, %div30alteredBB.sext
  %div32.neg.neg.lhs.trunc = trunc i64 %rem to i32
  %div32.neg.neg40 = sdiv i32 %div32.neg.neg.lhs.trunc, 4
  %div34.neg.lhs.trunc = trunc i64 %rem to i32
  %div34.neg41 = sdiv i32 %div34.neg.lhs.trunc, -100
  %div36.lhs.trunc = trunc i64 %rem to i32
  %div3642 = sdiv i32 %div36.lhs.trunc, 400
  %div36.sext = sext i32 %div3642 to i64
  %narrow43 = add nsw i32 %div34.neg41, %div32.neg.neg40
  %.neg = sext i32 %narrow43 to i64
  %5 = add nsw i64 %.neg, %div36.sext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ %mul, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 281640745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 281640745, label %NodeBlock184
    i32 443216262, label %NodeBlock182
    i32 955943749, label %NodeBlock180
    i32 546460146, label %NodeBlock178
    i32 2034009055, label %LeafBlock176
    i32 1753249591, label %NodeBlock174
    i32 -626124862, label %NodeBlock172
    i32 2044965888, label %NodeBlock170
    i32 104329696, label %NodeBlock168
    i32 -370366286, label %NodeBlock166
    i32 -1888492384, label %NodeBlock164
    i32 -413830687, label %NodeBlock
    i32 -1258226216, label %LeafBlock
    i32 -877440669, label %sw.bb
    i32 -951877875, label %sw.bb1
    i32 -1442222080, label %sw.bb3
    i32 -1259806182, label %sw.bb5
    i32 -177593311, label %sw.bb7
    i32 1962666518, label %sw.bb9
    i32 -1879524690, label %originalBB
    i32 761104534, label %originalBBpart2
    i32 -1697384599, label %sw.bb11
    i32 691052952, label %originalBB56
    i32 687333012, label %originalBBpart259
    i32 189901637, label %sw.bb13
    i32 1093327299, label %originalBB61
    i32 -1078817728, label %originalBBpart270
    i32 2077429517, label %sw.bb15
    i32 -547594639, label %originalBB72
    i32 1985197649, label %originalBBpart275
    i32 1143103088, label %sw.bb17
    i32 98795970, label %sw.bb19
    i32 -1916978868, label %sw.bb21
    i32 -1729995687, label %originalBB77
    i32 -999062299, label %originalBBpart288
    i32 -275766438, label %NewDefault
    i32 -1203807679, label %sw.epilog
    i32 -1669454399, label %if.then
    i32 1807138286, label %originalBB90
    i32 721053983, label %originalBBpart2154
    i32 1504298816, label %if.else
    i32 -1006043456, label %if.end
    i32 1233128323, label %NodeBlock201
    i32 1732089331, label %NodeBlock199
    i32 -831522882, label %NodeBlock197
    i32 1021265488, label %LeafBlock195
    i32 -1230034802, label %NodeBlock193
    i32 82755621, label %NodeBlock191
    i32 802027896, label %NodeBlock189
    i32 2103538183, label %LeafBlock187
    i32 -1671060826, label %sw.bb39
    i32 125723377, label %sw.bb41
    i32 -820865625, label %sw.bb43
    i32 816235816, label %sw.bb45
    i32 -1649443425, label %sw.bb47
    i32 -1524619691, label %originalBB156
    i32 2037437344, label %originalBBpart2158
    i32 -921663156, label %sw.bb49
    i32 132612329, label %sw.bb51
    i32 1285974475, label %NewDefault186
    i32 -1749248950, label %sw.epilog53
    i32 1658701211, label %originalBB160
    i32 1578766499, label %originalBBpart2162
    i32 -1102246506, label %originalBBalteredBB
    i32 326440553, label %originalBB56alteredBB
    i32 200799661, label %originalBB61alteredBB
    i32 232660831, label %originalBB72alteredBB
    i32 -1866295546, label %originalBB77alteredBB
    i32 1126482727, label %originalBB90alteredBB
    i32 996881632, label %originalBB156alteredBB
    i32 468739589, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB160, %sw.epilog53, %NewDefault186, %sw.bb51, %sw.bb49, %originalBBpart2158, %originalBB156, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %if.end, %if.else, %originalBBpart2154, %originalBB90, %if.then, %sw.epilog, %NewDefault, %originalBBpart288, %originalBB77, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart275, %originalBB72, %sw.bb15, %originalBBpart270, %originalBB61, %sw.bb13, %originalBBpart259, %originalBB56, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %189, %originalBB90alteredBB ], [ %188, %originalBB77alteredBB ], [ %187, %originalBB72alteredBB ], [ %186, %originalBB61alteredBB ], [ %185, %originalBB56alteredBB ], [ %184, %originalBBalteredBB ], [ %n.0, %originalBB160 ], [ %n.0, %sw.epilog53 ], [ %n.0, %NewDefault186 ], [ %n.0, %sw.bb51 ], [ %n.0, %sw.bb49 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %sw.bb47 ], [ %n.0, %sw.bb45 ], [ %n.0, %sw.bb43 ], [ %n.0, %sw.bb41 ], [ %n.0, %sw.bb39 ], [ %n.0, %LeafBlock187 ], [ %n.0, %NodeBlock189 ], [ %n.0, %NodeBlock191 ], [ %n.0, %NodeBlock193 ], [ %n.0, %LeafBlock195 ], [ %n.0, %NodeBlock197 ], [ %n.0, %NodeBlock199 ], [ %n.0, %NodeBlock201 ], [ %n.0, %if.end ], [ %139, %if.else ], [ %n.0, %originalBBpart2154 ], [ %.neg33, %originalBB90 ], [ %n.0, %if.then ], [ %118, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart288 ], [ %107, %originalBB77 ], [ %n.0, %sw.bb21 ], [ %.neg34, %sw.bb19 ], [ %97, %sw.bb17 ], [ %n.0, %originalBBpart275 ], [ %87, %originalBB72 ], [ %n.0, %sw.bb15 ], [ %n.0, %originalBBpart270 ], [ %.neg35, %originalBB61 ], [ %n.0, %sw.bb13 ], [ %n.0, %originalBBpart259 ], [ %.neg36, %originalBB56 ], [ %n.0, %sw.bb11 ], [ %n.0, %originalBBpart2 ], [ %32, %originalBB ], [ %n.0, %sw.bb9 ], [ %22, %sw.bb7 ], [ %21, %sw.bb5 ], [ %20, %sw.bb3 ], [ %19, %sw.bb1 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock164 ], [ %n.0, %NodeBlock166 ], [ %n.0, %NodeBlock168 ], [ %n.0, %NodeBlock170 ], [ %n.0, %NodeBlock172 ], [ %n.0, %NodeBlock174 ], [ %n.0, %LeafBlock176 ], [ %n.0, %NodeBlock178 ], [ %n.0, %NodeBlock180 ], [ %n.0, %NodeBlock182 ], [ %n.0, %NodeBlock184 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658701211, %originalBB160alteredBB ], [ -1524619691, %originalBB156alteredBB ], [ 1807138286, %originalBB90alteredBB ], [ -1729995687, %originalBB77alteredBB ], [ -547594639, %originalBB72alteredBB ], [ 1093327299, %originalBB61alteredBB ], [ 691052952, %originalBB56alteredBB ], [ -1879524690, %originalBBalteredBB ], [ %183, %originalBB160 ], [ %174, %sw.epilog53 ], [ -1749248950, %NewDefault186 ], [ -1749248950, %sw.bb51 ], [ -1749248950, %sw.bb49 ], [ -1749248950, %originalBBpart2158 ], [ %165, %originalBB156 ], [ %156, %sw.bb47 ], [ -1749248950, %sw.bb45 ], [ -1749248950, %sw.bb43 ], [ -1749248950, %sw.bb41 ], [ -1749248950, %sw.bb39 ], [ %147, %LeafBlock187 ], [ %146, %NodeBlock189 ], [ %145, %NodeBlock191 ], [ %144, %NodeBlock193 ], [ %143, %LeafBlock195 ], [ %142, %NodeBlock197 ], [ %141, %NodeBlock199 ], [ %140, %NodeBlock201 ], [ 1233128323, %if.end ], [ -1006043456, %if.else ], [ -1006043456, %originalBBpart2154 ], [ %138, %originalBB90 ], [ %129, %if.then ], [ %120, %sw.epilog ], [ -1203807679, %NewDefault ], [ -1203807679, %originalBBpart288 ], [ %116, %originalBB77 ], [ %106, %sw.bb21 ], [ -1203807679, %sw.bb19 ], [ -1203807679, %sw.bb17 ], [ -1203807679, %originalBBpart275 ], [ %96, %originalBB72 ], [ %86, %sw.bb15 ], [ -1203807679, %originalBBpart270 ], [ %77, %originalBB61 ], [ %68, %sw.bb13 ], [ -1203807679, %originalBBpart259 ], [ %59, %originalBB56 ], [ %50, %sw.bb11 ], [ -1203807679, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %sw.bb9 ], [ -1203807679, %sw.bb7 ], [ -1203807679, %sw.bb5 ], [ -1203807679, %sw.bb3 ], [ -1203807679, %sw.bb1 ], [ -1203807679, %sw.bb ], [ %18, %LeafBlock ], [ %17, %NodeBlock ], [ %16, %NodeBlock164 ], [ %15, %NodeBlock166 ], [ %14, %NodeBlock168 ], [ %13, %NodeBlock170 ], [ %12, %NodeBlock172 ], [ %11, %NodeBlock174 ], [ %10, %LeafBlock176 ], [ %9, %NodeBlock178 ], [ %8, %NodeBlock180 ], [ %7, %NodeBlock182 ], [ %6, %NodeBlock184 ]
  br label %loopEntry

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot185 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 7
  %6 = select i1 %Pivot185, i32 2044965888, i32 443216262
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot183 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 10
  %7 = select i1 %Pivot183, i32 1753249591, i32 955943749
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot181 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 11
  %8 = select i1 %Pivot181, i32 1143103088, i32 546460146
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot179 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 12
  %9 = select i1 %Pivot179, i32 98795970, i32 2034009055
  br label %loopEntry.backedge

LeafBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf177 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %10 = select i1 %SwitchLeaf177, i32 -1916978868, i32 -275766438
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot175 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 8
  %11 = select i1 %Pivot175, i32 -1697384599, i32 -626124862
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot173 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 9
  %12 = select i1 %Pivot173, i32 189901637, i32 2077429517
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot171 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 4
  %13 = select i1 %Pivot171, i32 -1888492384, i32 104329696
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot169 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 5
  %14 = select i1 %Pivot169, i32 -1259806182, i32 -370366286
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot167 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 6
  %15 = select i1 %Pivot167, i32 -177593311, i32 1962666518
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot165 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 2
  %16 = select i1 %Pivot165, i32 -1258226216, i32 -413830687
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 3
  %17 = select i1 %Pivot, i32 -951877875, i32 -1442222080
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 1
  %18 = select i1 %SwitchLeaf, i32 -877440669, i32 -275766438
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %19 = add i64 %n.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %20 = add i64 %n.0, 59
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %21 = add i64 %n.0, 90
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %22 = add i64 %n.0, 120
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1879524690, i32 -1102246506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i64 %n.0, 151
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 761104534, i32 -1102246506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 691052952, i32 326440553
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg36 = add i64 %n.0, 181
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 687333012, i32 326440553
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1093327299, i32 200799661
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg35 = add i64 %n.0, 212
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1078817728, i32 200799661
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -547594639, i32 232660831
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %87 = add i64 %n.0, 243
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1985197649, i32 232660831
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %97 = add i64 %n.0, 273
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %.neg34 = add i64 %n.0, 304
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1729995687, i32 -1866295546
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = add i64 %n.0, 334
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -999062299, i32 -1866295546
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %117 = load i64, i64* %day, align 8
  %118 = add i64 %117, %n.0
  %119 = load i64, i64* %mon, align 8
  %cmp = icmp slt i64 %119, 3
  %120 = select i1 %cmp, i32 -1669454399, i32 1504298816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1807138286, i32 1126482727
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg33 = add i64 %4, %n.0
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 721053983, i32 1126482727
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = add i64 %5, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem38 = srem i64 %n.0, 7
  store i64 %rem38, i64* %.reg2mem216, align 8
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload224 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot202 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload224, 3
  %140 = select i1 %Pivot202, i32 82755621, i32 1732089331
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload220 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot200 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload220, 5
  %141 = select i1 %Pivot200, i32 -1230034802, i32 -831522882
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload218 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot198 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload218, 6
  %142 = select i1 %Pivot198, i32 -1649443425, i32 1021265488
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i64, i64* %.reg2mem216, align 8
  %SwitchLeaf196 = icmp eq i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217, 6
  %143 = select i1 %SwitchLeaf196, i32 -921663156, i32 1285974475
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload219 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot194 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload219, 4
  %144 = select i1 %Pivot194, i32 -820865625, i32 816235816
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload223 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot192 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload223, 1
  %145 = select i1 %Pivot192, i32 2103538183, i32 802027896
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload221 = load volatile i64, i64* %.reg2mem216, align 8
  %Pivot190 = icmp slt i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload221, 2
  %146 = select i1 %Pivot190, i32 -1671060826, i32 125723377
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload222 = load volatile i64, i64* %.reg2mem216, align 8
  %SwitchLeaf188 = icmp eq i64 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload222, 0
  %147 = select i1 %SwitchLeaf188, i32 132612329, i32 1285974475
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1524619691, i32 996881632
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2037437344, i32 996881632
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1658701211, i32 468739589
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1578766499, i32 468739589
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i64 %n.0, 151
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %185 = add i64 %n.0, 181
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %186 = add i64 %n.0, 212
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %187 = add i64 %n.0, 243
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %188 = add i64 %n.0, 334
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %189 = add i64 %4, %n.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
