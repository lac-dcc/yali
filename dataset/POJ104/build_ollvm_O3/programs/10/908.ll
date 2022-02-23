; ModuleID = 'build_ollvm/programs/10/908.ll'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem245 = alloca i32, align 4
  %.reg2mem231 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1243437646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243437646, label %first
    i32 -1797569766, label %land.lhs.true
    i32 -1803073391, label %lor.lhs.false
    i32 335915937, label %if.then
    i32 652585372, label %NodeBlock189
    i32 1583510124, label %NodeBlock187
    i32 -174761293, label %NodeBlock185
    i32 -2141508001, label %NodeBlock183
    i32 1751780781, label %LeafBlock181
    i32 1281232058, label %NodeBlock179
    i32 1597365164, label %NodeBlock177
    i32 -1285373182, label %NodeBlock175
    i32 -332521458, label %NodeBlock173
    i32 1901404003, label %NodeBlock171
    i32 1124668154, label %NodeBlock169
    i32 1118873155, label %NodeBlock
    i32 680695982, label %LeafBlock
    i32 1675108364, label %sw.bb
    i32 601394637, label %originalBB
    i32 -978063802, label %originalBBpart2
    i32 -1043168732, label %sw.bb5
    i32 1050898778, label %sw.bb6
    i32 1475502843, label %sw.bb8
    i32 266258405, label %originalBB53
    i32 -1804992166, label %originalBBpart258
    i32 -458020517, label %sw.bb10
    i32 1122111633, label %sw.bb12
    i32 82037963, label %sw.bb14
    i32 820034236, label %sw.bb16
    i32 893774301, label %sw.bb18
    i32 203822585, label %originalBB60
    i32 1926667770, label %originalBBpart273
    i32 -785534801, label %sw.bb20
    i32 -826055421, label %originalBB75
    i32 592031610, label %originalBBpart283
    i32 -1395510678, label %sw.bb22
    i32 1653381093, label %originalBB85
    i32 1709077344, label %originalBBpart295
    i32 -1114962388, label %sw.bb24
    i32 260720738, label %originalBB97
    i32 508884472, label %originalBBpart2104
    i32 -1527002598, label %NewDefault
    i32 1601328820, label %sw.epilog
    i32 -641270330, label %originalBB106
    i32 496770131, label %originalBBpart2108
    i32 645690504, label %if.else
    i32 -153637132, label %NodeBlock216
    i32 -1412420296, label %NodeBlock214
    i32 399824084, label %NodeBlock212
    i32 2111275427, label %NodeBlock210
    i32 -658992017, label %LeafBlock208
    i32 201620309, label %NodeBlock206
    i32 -154300419, label %NodeBlock204
    i32 -1432827330, label %NodeBlock202
    i32 1648836035, label %NodeBlock200
    i32 1977231086, label %NodeBlock198
    i32 -834100911, label %NodeBlock196
    i32 -620461642, label %NodeBlock194
    i32 545823758, label %LeafBlock192
    i32 -30915561, label %sw.bb26
    i32 1748905653, label %originalBB110
    i32 1047088586, label %originalBBpart2112
    i32 -1193053595, label %sw.bb27
    i32 -1055852241, label %sw.bb29
    i32 1486145473, label %originalBB114
    i32 -2092049068, label %originalBBpart2132
    i32 1692800431, label %sw.bb31
    i32 2095393129, label %originalBB134
    i32 -654192268, label %originalBBpart2139
    i32 -1459949479, label %sw.bb33
    i32 -1866875551, label %originalBB141
    i32 -354609046, label %originalBBpart2152
    i32 1812975023, label %sw.bb35
    i32 -1712801347, label %sw.bb37
    i32 988643079, label %originalBB154
    i32 -1663181952, label %originalBBpart2157
    i32 578107256, label %sw.bb39
    i32 -558350094, label %sw.bb41
    i32 -759073184, label %sw.bb43
    i32 1579512265, label %originalBB159
    i32 1314951088, label %originalBBpart2163
    i32 -2817738, label %sw.bb45
    i32 -297510713, label %sw.bb47
    i32 -217932242, label %NewDefault191
    i32 -1001444571, label %sw.epilog49
    i32 -637855427, label %if.end
    i32 -1627227176, label %originalBB165
    i32 635982919, label %originalBBpart2167
    i32 839974456, label %originalBBalteredBB
    i32 -899809020, label %originalBB53alteredBB
    i32 -1844577818, label %originalBB60alteredBB
    i32 1857252026, label %originalBB75alteredBB
    i32 178384593, label %originalBB85alteredBB
    i32 325378666, label %originalBB97alteredBB
    i32 -1890837097, label %originalBB106alteredBB
    i32 1187440972, label %originalBB110alteredBB
    i32 -1110502529, label %originalBB114alteredBB
    i32 -951715576, label %originalBB134alteredBB
    i32 1387305976, label %originalBB141alteredBB
    i32 1570887224, label %originalBB154alteredBB
    i32 1708678364, label %originalBB159alteredBB
    i32 154272965, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB165, %if.end, %sw.epilog49, %NewDefault191, %sw.bb47, %sw.bb45, %originalBBpart2163, %originalBB159, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2157, %originalBB154, %sw.bb37, %sw.bb35, %originalBBpart2152, %originalBB141, %sw.bb33, %originalBBpart2139, %originalBB134, %sw.bb31, %originalBBpart2132, %originalBB114, %sw.bb29, %sw.bb27, %originalBBpart2112, %originalBB110, %sw.bb26, %LeafBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %if.else, %originalBBpart2108, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB97, %sw.bb24, %originalBBpart295, %originalBB85, %sw.bb22, %originalBBpart283, %originalBB75, %sw.bb20, %originalBBpart273, %originalBB60, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart258, %originalBB53, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627227176, %originalBB165alteredBB ], [ 1579512265, %originalBB159alteredBB ], [ 988643079, %originalBB154alteredBB ], [ -1866875551, %originalBB141alteredBB ], [ 2095393129, %originalBB134alteredBB ], [ 1486145473, %originalBB114alteredBB ], [ 1748905653, %originalBB110alteredBB ], [ -641270330, %originalBB106alteredBB ], [ 260720738, %originalBB97alteredBB ], [ 1653381093, %originalBB85alteredBB ], [ -826055421, %originalBB75alteredBB ], [ 203822585, %originalBB60alteredBB ], [ 266258405, %originalBB53alteredBB ], [ 601394637, %originalBBalteredBB ], [ %324, %originalBB165 ], [ %314, %if.end ], [ -637855427, %sw.epilog49 ], [ -1001444571, %NewDefault191 ], [ -1001444571, %sw.bb47 ], [ -1001444571, %sw.bb45 ], [ -1001444571, %originalBBpart2163 ], [ %301, %originalBB159 ], [ %291, %sw.bb43 ], [ -1001444571, %sw.bb41 ], [ -1001444571, %sw.bb39 ], [ -1001444571, %originalBBpart2157 ], [ %278, %originalBB154 ], [ %268, %sw.bb37 ], [ -1001444571, %sw.bb35 ], [ -1001444571, %originalBBpart2152 ], [ %257, %originalBB141 ], [ %246, %sw.bb33 ], [ -1001444571, %originalBBpart2139 ], [ %237, %originalBB134 ], [ %227, %sw.bb31 ], [ -1001444571, %originalBBpart2132 ], [ %218, %originalBB114 ], [ %207, %sw.bb29 ], [ -1001444571, %sw.bb27 ], [ -1001444571, %originalBBpart2112 ], [ %196, %originalBB110 ], [ %187, %sw.bb26 ], [ %178, %LeafBlock192 ], [ %177, %NodeBlock194 ], [ %176, %NodeBlock196 ], [ %175, %NodeBlock198 ], [ %174, %NodeBlock200 ], [ %173, %NodeBlock202 ], [ %172, %NodeBlock204 ], [ %171, %NodeBlock206 ], [ %170, %LeafBlock208 ], [ %169, %NodeBlock210 ], [ %168, %NodeBlock212 ], [ %167, %NodeBlock214 ], [ %166, %NodeBlock216 ], [ -153637132, %if.else ], [ -637855427, %originalBBpart2108 ], [ %164, %originalBB106 ], [ %155, %sw.epilog ], [ 1601328820, %NewDefault ], [ 1601328820, %originalBBpart2104 ], [ %146, %originalBB97 ], [ %135, %sw.bb24 ], [ 1601328820, %originalBBpart295 ], [ %126, %originalBB85 ], [ %116, %sw.bb22 ], [ 1601328820, %originalBBpart283 ], [ %107, %originalBB75 ], [ %96, %sw.bb20 ], [ 1601328820, %originalBBpart273 ], [ %87, %originalBB60 ], [ %76, %sw.bb18 ], [ 1601328820, %sw.bb16 ], [ 1601328820, %sw.bb14 ], [ 1601328820, %sw.bb12 ], [ 1601328820, %sw.bb10 ], [ 1601328820, %originalBBpart258 ], [ %61, %originalBB53 ], [ %50, %sw.bb8 ], [ 1601328820, %sw.bb6 ], [ 1601328820, %sw.bb5 ], [ 1601328820, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %sw.bb ], [ %19, %LeafBlock ], [ %18, %NodeBlock ], [ %17, %NodeBlock169 ], [ %16, %NodeBlock171 ], [ %15, %NodeBlock173 ], [ %14, %NodeBlock175 ], [ %13, %NodeBlock177 ], [ %12, %NodeBlock179 ], [ %11, %LeafBlock181 ], [ %10, %NodeBlock183 ], [ %9, %NodeBlock185 ], [ %8, %NodeBlock187 ], [ %7, %NodeBlock189 ], [ 652585372, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1797569766, i32 -1803073391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1803073391, i32 335915937
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 335915937, i32 645690504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  store i32 %6, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot190 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 7
  %7 = select i1 %Pivot190, i32 -1285373182, i32 1583510124
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 10
  %8 = select i1 %Pivot188, i32 1281232058, i32 -174761293
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 11
  %9 = select i1 %Pivot186, i32 -785534801, i32 -2141508001
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot184 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 12
  %10 = select i1 %Pivot184, i32 -1395510678, i32 1751780781
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf182 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %11 = select i1 %SwitchLeaf182, i32 -1114962388, i32 -1527002598
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot180 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 8
  %12 = select i1 %Pivot180, i32 82037963, i32 1597365164
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot178 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 9
  %13 = select i1 %Pivot178, i32 820034236, i32 893774301
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot176 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 4
  %14 = select i1 %Pivot176, i32 1124668154, i32 -332521458
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot174 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 5
  %15 = select i1 %Pivot174, i32 1475502843, i32 1901404003
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 6
  %16 = select i1 %Pivot172, i32 -458020517, i32 1122111633
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 2
  %17 = select i1 %Pivot170, i32 680695982, i32 1118873155
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 3
  %18 = select i1 %Pivot, i32 -1043168732, i32 1050898778
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 1
  %19 = select i1 %SwitchLeaf, i32 1675108364, i32 -1527002598
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 601394637, i32 839974456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -978063802, i32 839974456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %38 = load i32, i32* %day, align 4
  %39 = add i32 %38, 31
  store i32 %39, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %41 = add i32 %40, 60
  store i32 %41, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 266258405, i32 -899809020
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* %day, align 4
  %52 = add i32 %51, 91
  store i32 %52, i32* %day, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1804992166, i32 -899809020
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %.neg11 = add i32 %62, 121
  store i32 %.neg11, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %63 = load i32, i32* %day, align 4
  %.neg10 = add i32 %63, 152
  store i32 %.neg10, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %64 = load i32, i32* %day, align 4
  %65 = add i32 %64, 182
  store i32 %65, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %67 = add i32 %66, 213
  store i32 %67, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 203822585, i32 -1844577818
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %78 = add i32 %77, 244
  store i32 %78, i32* %day, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1926667770, i32 -1844577818
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -826055421, i32 1857252026
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %98 = add i32 %97, 274
  store i32 %98, i32* %day, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 592031610, i32 1857252026
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1653381093, i32 178384593
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %117 = load i32, i32* %day, align 4
  %.neg9 = add i32 %117, 305
  store i32 %.neg9, i32* %day, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1709077344, i32 178384593
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 260720738, i32 325378666
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* %day, align 4
  %137 = add i32 %136, 335
  store i32 %137, i32* %day, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 508884472, i32 325378666
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -641270330, i32 -1890837097
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 496770131, i32 -1890837097
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %month, align 4
  store i32 %165, i32* %.reg2mem231, align 4
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload244 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot217 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload244, 7
  %166 = select i1 %Pivot217, i32 -1432827330, i32 -1412420296
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload237 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot215 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload237, 10
  %167 = select i1 %Pivot215, i32 201620309, i32 399824084
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload234 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot213 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload234, 11
  %168 = select i1 %Pivot213, i32 -759073184, i32 2111275427
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload233 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot211 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload233, 12
  %169 = select i1 %Pivot211, i32 -2817738, i32 -658992017
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i32, i32* %.reg2mem231, align 4
  %SwitchLeaf209 = icmp eq i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232, 12
  %170 = select i1 %SwitchLeaf209, i32 -297510713, i32 -217932242
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload236 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot207 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload236, 8
  %171 = select i1 %Pivot207, i32 -1712801347, i32 -154300419
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload235 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot205 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload235, 9
  %172 = select i1 %Pivot205, i32 578107256, i32 -558350094
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload243 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot203 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload243, 4
  %173 = select i1 %Pivot203, i32 -834100911, i32 1648836035
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload239 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot201 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload239, 5
  %174 = select i1 %Pivot201, i32 1692800431, i32 1977231086
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload238 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot199 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload238, 6
  %175 = select i1 %Pivot199, i32 -1459949479, i32 1812975023
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload242 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot197 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload242, 2
  %176 = select i1 %Pivot197, i32 545823758, i32 -620461642
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload240 = load volatile i32, i32* %.reg2mem231, align 4
  %Pivot195 = icmp slt i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload240, 3
  %177 = select i1 %Pivot195, i32 -1193053595, i32 -1055852241
  br label %loopEntry.backedge

LeafBlock192:                                     ; preds = %loopEntry
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload241 = load volatile i32, i32* %.reg2mem231, align 4
  %SwitchLeaf193 = icmp eq i32 %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload241, 1
  %178 = select i1 %SwitchLeaf193, i32 -30915561, i32 -217932242
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1748905653, i32 1187440972
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1047088586, i32 1187440972
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = add i32 %197, 31
  store i32 %198, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1486145473, i32 -1110502529
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = add i32 %208, 59
  store i32 %209, i32* %day, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2092049068, i32 -1110502529
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2095393129, i32 -951715576
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %228 = load i32, i32* %day, align 4
  %.neg8 = add i32 %228, 90
  store i32 %.neg8, i32* %day, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -654192268, i32 -951715576
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1866875551, i32 1387305976
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = add i32 %247, 120
  store i32 %248, i32* %day, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -354609046, i32 1387305976
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %259 = add i32 %258, 151
  store i32 %259, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 988643079, i32 1570887224
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %269 = load i32, i32* %day, align 4
  %.neg7 = add i32 %269, 181
  store i32 %.neg7, i32* %day, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1663181952, i32 1570887224
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %279 = load i32, i32* %day, align 4
  %280 = add i32 %279, 212
  store i32 %280, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %281 = load i32, i32* %day, align 4
  %282 = add i32 %281, 243
  store i32 %282, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1579512265, i32 1708678364
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %292 = load i32, i32* %day, align 4
  %.neg6 = add i32 %292, 273
  store i32 %.neg6, i32* %day, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1314951088, i32 1708678364
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %302 = load i32, i32* %day, align 4
  %303 = add i32 %302, 304
  store i32 %303, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %304 = load i32, i32* %day, align 4
  %305 = add i32 %304, 334
  store i32 %305, i32* %day, align 4
  br label %loopEntry.backedge

NewDefault191:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1627227176, i32 154272965
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %315 = load i32, i32* %day, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  store i32 0, i32* %.reg2mem245, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 635982919, i32 154272965
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i32, i32* %.reg2mem245, align 4
  ret i32 %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %day, align 4
  %.neg5 = add i32 %325, 91
  store i32 %.neg5, i32* %day, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %day, align 4
  %.neg4 = add i32 %326, 244
  store i32 %.neg4, i32* %day, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %day, align 4
  %328 = add i32 %327, 274
  store i32 %328, i32* %day, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %day, align 4
  %330 = add i32 %329, 305
  store i32 %330, i32* %day, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %day, align 4
  %332 = add i32 %331, 335
  store i32 %332, i32* %day, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %day, align 4
  %.neg3 = add i32 %333, 59
  store i32 %.neg3, i32* %day, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %day, align 4
  %335 = add i32 %334, 90
  store i32 %335, i32* %day, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %day, align 4
  %.neg2 = add i32 %336, 120
  store i32 %.neg2, i32* %day, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %day, align 4
  %338 = add i32 %337, 181
  store i32 %338, i32* %day, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %day, align 4
  %.neg = add i32 %339, 273
  store i32 %.neg, i32* %day, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %day, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
