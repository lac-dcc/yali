; ModuleID = 'build_ollvm/programs/10/103.ll'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sub26.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1992541601, i32 -1960060511
  %11 = select i1 %9, i32 979985737, i32 -1960060511
  %12 = select i1 %9, i32 -766510594, i32 1888184210
  %13 = select i1 %9, i32 -1560068159, i32 1888184210
  %14 = select i1 %9, i32 981925361, i32 740914154
  %15 = select i1 %9, i32 -1336889366, i32 740914154
  %16 = load i32, i32* %month, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %9, i32 1135953547, i32 490655997
  %19 = select i1 %9, i32 55256278, i32 490655997
  %20 = select i1 %9, i32 -1949806315, i32 1498302115
  %21 = select i1 %9, i32 392660322, i32 1498302115
  %22 = select i1 %9, i32 -1465361803, i32 1451456460
  %23 = select i1 %9, i32 943508901, i32 1451456460
  %24 = select i1 %9, i32 -868861317, i32 -2079944088
  %25 = select i1 %9, i32 -430636727, i32 -2079944088
  %26 = select i1 %9, i32 2022142284, i32 1751667086
  %27 = select i1 %9, i32 -1188827123, i32 1751667086
  %28 = select i1 %9, i32 -914902765, i32 -1632906320
  %29 = select i1 %9, i32 1785236093, i32 -1632906320
  %30 = select i1 %9, i32 1670406371, i32 1414868099
  %31 = select i1 %9, i32 -511198278, i32 1414868099
  %32 = select i1 %9, i32 -431827401, i32 1097282766
  %33 = select i1 %9, i32 -187687479, i32 1097282766
  %.off = add i32 %0, 399
  %34 = icmp ult i32 %.off, 799
  %35 = select i1 %34, i32 -997563697, i32 105888427
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %36 = select i1 %cmp2, i32 -335307808, i32 -997563697
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -625948958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -625948958, label %first
    i32 -945540785, label %lor.lhs.false
    i32 -335307808, label %land.lhs.true
    i32 105888427, label %if.then
    i32 -1807005531, label %NodeBlock154
    i32 676221351, label %NodeBlock152
    i32 -1351527503, label %NodeBlock150
    i32 -1163143458, label %NodeBlock148
    i32 -606957642, label %LeafBlock146
    i32 1961915078, label %NodeBlock144
    i32 1366070357, label %NodeBlock142
    i32 -1168361047, label %NodeBlock140
    i32 1277357571, label %NodeBlock138
    i32 -988449061, label %NodeBlock136
    i32 188685307, label %NodeBlock134
    i32 1288449713, label %NodeBlock
    i32 -1744874440, label %LeafBlock
    i32 368491115, label %sw.bb
    i32 -187687479, label %originalBB
    i32 -431827401, label %originalBBpart2
    i32 -1445003779, label %sw.bb4
    i32 16384678, label %sw.bb6
    i32 -511198278, label %originalBB55
    i32 1670406371, label %originalBBpart265
    i32 -318539919, label %sw.bb8
    i32 1785236093, label %originalBB67
    i32 -914902765, label %originalBBpart274
    i32 1240542235, label %sw.bb10
    i32 -1607150897, label %sw.bb12
    i32 -100482410, label %sw.bb14
    i32 -1188827123, label %originalBB76
    i32 2022142284, label %originalBBpart284
    i32 -421303924, label %sw.bb16
    i32 -430636727, label %originalBB86
    i32 -868861317, label %originalBBpart290
    i32 -917819486, label %sw.bb18
    i32 2136819345, label %sw.bb20
    i32 943508901, label %originalBB92
    i32 -1465361803, label %originalBBpart294
    i32 -2024761324, label %sw.bb22
    i32 392660322, label %originalBB96
    i32 -1949806315, label %originalBBpart299
    i32 -2145033448, label %sw.bb24
    i32 55256278, label %originalBB101
    i32 1135953547, label %originalBBpart2103
    i32 -739397086, label %NewDefault
    i32 484621531, label %sw.epilog
    i32 -997563697, label %if.else
    i32 1040002899, label %NodeBlock181
    i32 -150294562, label %NodeBlock179
    i32 1832324859, label %NodeBlock177
    i32 -1211920444, label %NodeBlock175
    i32 868666377, label %LeafBlock173
    i32 -803620638, label %NodeBlock171
    i32 1408155988, label %NodeBlock169
    i32 1299694173, label %NodeBlock167
    i32 -1330773113, label %NodeBlock165
    i32 -177561588, label %NodeBlock163
    i32 1898579530, label %NodeBlock161
    i32 1610404140, label %NodeBlock159
    i32 1470241393, label %LeafBlock157
    i32 -1189183353, label %sw.bb27
    i32 -1336889366, label %originalBB105
    i32 981925361, label %originalBBpart2115
    i32 1383433394, label %sw.bb29
    i32 -2042275282, label %sw.bb31
    i32 -409636493, label %sw.bb33
    i32 -1560068159, label %originalBB117
    i32 -766510594, label %originalBBpart2127
    i32 -422873116, label %sw.bb35
    i32 -403013979, label %sw.bb37
    i32 1908952845, label %sw.bb39
    i32 975875154, label %sw.bb41
    i32 1486909013, label %sw.bb43
    i32 -1735821205, label %sw.bb45
    i32 -1646122419, label %sw.bb47
    i32 979985737, label %originalBB129
    i32 -1992541601, label %originalBBpart2132
    i32 -1830079756, label %sw.bb49
    i32 -2051748761, label %NewDefault156
    i32 -915760164, label %sw.epilog50
    i32 1219522978, label %if.end
    i32 1097282766, label %originalBBalteredBB
    i32 1414868099, label %originalBB55alteredBB
    i32 -1632906320, label %originalBB67alteredBB
    i32 1751667086, label %originalBB76alteredBB
    i32 -2079944088, label %originalBB86alteredBB
    i32 1451456460, label %originalBB92alteredBB
    i32 1498302115, label %originalBB96alteredBB
    i32 490655997, label %originalBB101alteredBB
    i32 740914154, label %originalBB105alteredBB
    i32 1888184210, label %originalBB117alteredBB
    i32 -1960060511, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog50, %NewDefault156, %sw.bb49, %originalBBpart2132, %originalBB129, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2127, %originalBB117, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart2115, %originalBB105, %sw.bb27, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %if.else, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB101, %sw.bb24, %originalBBpart299, %originalBB96, %sw.bb22, %originalBBpart294, %originalBB92, %sw.bb20, %sw.bb18, %originalBBpart290, %originalBB86, %sw.bb16, %originalBBpart284, %originalBB76, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart274, %originalBB67, %sw.bb8, %originalBBpart265, %originalBB55, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %90, %originalBB129alteredBB ], [ %89, %originalBB117alteredBB ], [ %88, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %87, %originalBB96alteredBB ], [ %86, %originalBB92alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %.neg35, %originalBB76alteredBB ], [ %85, %originalBB67alteredBB ], [ %84, %originalBB55alteredBB ], [ %83, %originalBBalteredBB ], [ %82, %sw.epilog50 ], [ %num.0, %NewDefault156 ], [ %num.0, %sw.bb49 ], [ %num.0, %originalBBpart2132 ], [ %81, %originalBB129 ], [ %num.0, %sw.bb47 ], [ %80, %sw.bb45 ], [ %79, %sw.bb43 ], [ %.neg36, %sw.bb41 ], [ %78, %sw.bb39 ], [ %.neg37, %sw.bb37 ], [ %77, %sw.bb35 ], [ %num.0, %originalBBpart2127 ], [ %76, %originalBB117 ], [ %num.0, %sw.bb33 ], [ %.neg38, %sw.bb31 ], [ %.neg39, %sw.bb29 ], [ %num.0, %originalBBpart2115 ], [ %75, %originalBB105 ], [ %num.0, %sw.bb27 ], [ %num.0, %LeafBlock157 ], [ %num.0, %NodeBlock159 ], [ %num.0, %NodeBlock161 ], [ %num.0, %NodeBlock163 ], [ %num.0, %NodeBlock165 ], [ %num.0, %NodeBlock167 ], [ %num.0, %NodeBlock169 ], [ %num.0, %NodeBlock171 ], [ %num.0, %LeafBlock173 ], [ %num.0, %NodeBlock175 ], [ %num.0, %NodeBlock177 ], [ %num.0, %NodeBlock179 ], [ %num.0, %NodeBlock181 ], [ %num.0, %if.else ], [ %61, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %sw.bb24 ], [ %num.0, %originalBBpart299 ], [ %60, %originalBB96 ], [ %num.0, %sw.bb22 ], [ %num.0, %originalBBpart294 ], [ %59, %originalBB92 ], [ %num.0, %sw.bb20 ], [ %58, %sw.bb18 ], [ %num.0, %originalBBpart290 ], [ %57, %originalBB86 ], [ %num.0, %sw.bb16 ], [ %num.0, %originalBBpart284 ], [ %.neg40, %originalBB76 ], [ %num.0, %sw.bb14 ], [ %56, %sw.bb12 ], [ %55, %sw.bb10 ], [ %num.0, %originalBBpart274 ], [ %54, %originalBB67 ], [ %num.0, %sw.bb8 ], [ %num.0, %originalBBpart265 ], [ %53, %originalBB55 ], [ %num.0, %sw.bb6 ], [ %52, %sw.bb4 ], [ %num.0, %originalBBpart2 ], [ %51, %originalBB ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock134 ], [ %num.0, %NodeBlock136 ], [ %num.0, %NodeBlock138 ], [ %num.0, %NodeBlock140 ], [ %num.0, %NodeBlock142 ], [ %num.0, %NodeBlock144 ], [ %num.0, %LeafBlock146 ], [ %num.0, %NodeBlock148 ], [ %num.0, %NodeBlock150 ], [ %num.0, %NodeBlock152 ], [ %num.0, %NodeBlock154 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979985737, %originalBB129alteredBB ], [ -1560068159, %originalBB117alteredBB ], [ -1336889366, %originalBB105alteredBB ], [ 55256278, %originalBB101alteredBB ], [ 392660322, %originalBB96alteredBB ], [ 943508901, %originalBB92alteredBB ], [ -430636727, %originalBB86alteredBB ], [ -1188827123, %originalBB76alteredBB ], [ 1785236093, %originalBB67alteredBB ], [ -511198278, %originalBB55alteredBB ], [ -187687479, %originalBBalteredBB ], [ 1219522978, %sw.epilog50 ], [ -915760164, %NewDefault156 ], [ -915760164, %sw.bb49 ], [ -1830079756, %originalBBpart2132 ], [ %10, %originalBB129 ], [ %11, %sw.bb47 ], [ -1646122419, %sw.bb45 ], [ -1735821205, %sw.bb43 ], [ 1486909013, %sw.bb41 ], [ 975875154, %sw.bb39 ], [ 1908952845, %sw.bb37 ], [ -403013979, %sw.bb35 ], [ -422873116, %originalBBpart2127 ], [ %12, %originalBB117 ], [ %13, %sw.bb33 ], [ -409636493, %sw.bb31 ], [ -2042275282, %sw.bb29 ], [ 1383433394, %originalBBpart2115 ], [ %14, %originalBB105 ], [ %15, %sw.bb27 ], [ %74, %LeafBlock157 ], [ %73, %NodeBlock159 ], [ %72, %NodeBlock161 ], [ %71, %NodeBlock163 ], [ %70, %NodeBlock165 ], [ %69, %NodeBlock167 ], [ %68, %NodeBlock169 ], [ %67, %NodeBlock171 ], [ %66, %LeafBlock173 ], [ %65, %NodeBlock175 ], [ %64, %NodeBlock177 ], [ %63, %NodeBlock179 ], [ %62, %NodeBlock181 ], [ 1040002899, %if.else ], [ 1219522978, %sw.epilog ], [ 484621531, %NewDefault ], [ 484621531, %originalBBpart2103 ], [ %18, %originalBB101 ], [ %19, %sw.bb24 ], [ -2145033448, %originalBBpart299 ], [ %20, %originalBB96 ], [ %21, %sw.bb22 ], [ -2024761324, %originalBBpart294 ], [ %22, %originalBB92 ], [ %23, %sw.bb20 ], [ 2136819345, %sw.bb18 ], [ -917819486, %originalBBpart290 ], [ %24, %originalBB86 ], [ %25, %sw.bb16 ], [ -421303924, %originalBBpart284 ], [ %26, %originalBB76 ], [ %27, %sw.bb14 ], [ -100482410, %sw.bb12 ], [ -1607150897, %sw.bb10 ], [ 1240542235, %originalBBpart274 ], [ %28, %originalBB67 ], [ %29, %sw.bb8 ], [ -318539919, %originalBBpart265 ], [ %30, %originalBB55 ], [ %31, %sw.bb6 ], [ 16384678, %sw.bb4 ], [ -1445003779, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %sw.bb ], [ %50, %LeafBlock ], [ %49, %NodeBlock ], [ %48, %NodeBlock134 ], [ %47, %NodeBlock136 ], [ %46, %NodeBlock138 ], [ %45, %NodeBlock140 ], [ %44, %NodeBlock142 ], [ %43, %NodeBlock144 ], [ %42, %LeafBlock146 ], [ %41, %NodeBlock148 ], [ %40, %NodeBlock150 ], [ %39, %NodeBlock152 ], [ %38, %NodeBlock154 ], [ -1807005531, %if.then ], [ %35, %land.lhs.true ], [ %36, %lor.lhs.false ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %37 = select i1 %cmp.not, i32 -945540785, i32 105888427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %17, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload195 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot155 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload195, 6
  %38 = select i1 %Pivot155, i32 -1168361047, i32 676221351
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload188 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot153 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload188, 9
  %39 = select i1 %Pivot153, i32 1961915078, i32 -1351527503
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload185 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot151 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload185, 10
  %40 = select i1 %Pivot151, i32 16384678, i32 -1163143458
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload184 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot149 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload184, 11
  %41 = select i1 %Pivot149, i32 -1445003779, i32 -606957642
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf147 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 11
  %42 = select i1 %SwitchLeaf147, i32 368491115, i32 -739397086
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload187 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot145 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload187, 7
  %43 = select i1 %Pivot145, i32 -1607150897, i32 1366070357
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload186 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot143 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload186, 8
  %44 = select i1 %Pivot143, i32 1240542235, i32 -318539919
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload194 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot141 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload194, 3
  %45 = select i1 %Pivot141, i32 188685307, i32 1277357571
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload190 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot139 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload190, 4
  %46 = select i1 %Pivot139, i32 -917819486, i32 -988449061
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload189 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot137 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload189, 5
  %47 = select i1 %Pivot137, i32 -421303924, i32 -100482410
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload193 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot135 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload193, 1
  %48 = select i1 %Pivot135, i32 -1744874440, i32 1288449713
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload191 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload191, 2
  %49 = select i1 %Pivot, i32 -2024761324, i32 2136819345
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload192 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload192, 0
  %50 = select i1 %SwitchLeaf, i32 -2145033448, i32 -739397086
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %51 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %52 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %55 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %56 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg40 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %58 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %59 = add i32 %num.0, 28
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %60 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %61 = add i32 %1, %num.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %17, i32* %sub26.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload207 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot182 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload207, 6
  %62 = select i1 %Pivot182, i32 1299694173, i32 -150294562
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload200 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot180 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload200, 9
  %63 = select i1 %Pivot180, i32 -803620638, i32 1832324859
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload197 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot178 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload197, 10
  %64 = select i1 %Pivot178, i32 -2042275282, i32 -1211920444
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload196 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot176 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload196, 11
  %65 = select i1 %Pivot176, i32 1383433394, i32 868666377
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload = load volatile i32, i32* %sub26.reg2mem, align 4
  %SwitchLeaf174 = icmp eq i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload, 11
  %66 = select i1 %SwitchLeaf174, i32 -1189183353, i32 -2051748761
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload199 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot172 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload199, 7
  %67 = select i1 %Pivot172, i32 -403013979, i32 1408155988
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload198 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot170 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload198, 8
  %68 = select i1 %Pivot170, i32 -422873116, i32 -409636493
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload206 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot168 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload206, 3
  %69 = select i1 %Pivot168, i32 1898579530, i32 -1330773113
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload202 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot166 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload202, 4
  %70 = select i1 %Pivot166, i32 1486909013, i32 -177561588
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload201 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot164 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload201, 5
  %71 = select i1 %Pivot164, i32 975875154, i32 1908952845
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload205 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot162 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload205, 1
  %72 = select i1 %Pivot162, i32 1470241393, i32 1610404140
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload203 = load volatile i32, i32* %sub26.reg2mem, align 4
  %Pivot160 = icmp slt i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload203, 2
  %73 = select i1 %Pivot160, i32 -1646122419, i32 -1735821205
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload204 = load volatile i32, i32* %sub26.reg2mem, align 4
  %SwitchLeaf158 = icmp eq i32 %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload204, 0
  %74 = select i1 %SwitchLeaf158, i32 -1830079756, i32 -2051748761
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %75 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %.neg39 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %.neg38 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %77 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %.neg37 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %78 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %.neg36 = add i32 %num.0, 30
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %79 = add i32 %num.0, 31
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %80 = add i32 %num.0, 29
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  %82 = add i32 %1, %num.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %num.0, 28
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %88 = add i32 %num.0, 30
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %num.0, 31
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %num.0, 31
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
