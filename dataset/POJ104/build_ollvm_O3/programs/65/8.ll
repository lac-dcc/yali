; ModuleID = 'build_ollvm/programs/65/8.ll'
source_filename = "source-C-CXX/65/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem270 = alloca i64, align 8
  %.reg2mem257 = alloca i64, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 588110755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588110755, label %first
    i32 -2010776341, label %originalBB
    i32 -1623407598, label %originalBBpart2
    i32 1917264379, label %lor.lhs.false
    i32 -1580272043, label %originalBB108
    i32 -1449835372, label %originalBBpart2125
    i32 856894835, label %land.lhs.true
    i32 1061642370, label %originalBB127
    i32 189190063, label %originalBBpart2137
    i32 -796493658, label %if.then
    i32 1309017737, label %originalBB139
    i32 745062277, label %originalBBpart2141
    i32 913718813, label %if.then9
    i32 1697803372, label %if.end
    i32 -297782796, label %if.end11
    i32 -1721302811, label %NodeBlock193
    i32 124435675, label %NodeBlock191
    i32 1486304916, label %NodeBlock189
    i32 -1870962986, label %NodeBlock187
    i32 1200968997, label %LeafBlock185
    i32 115494317, label %NodeBlock183
    i32 130891186, label %NodeBlock181
    i32 -1866952839, label %NodeBlock179
    i32 -606725410, label %NodeBlock177
    i32 1808064846, label %NodeBlock175
    i32 -2022496150, label %NodeBlock
    i32 1191880062, label %LeafBlock
    i32 -1068438115, label %sw.bb
    i32 437270459, label %sw.bb12
    i32 -255382262, label %sw.bb14
    i32 -829973152, label %sw.bb16
    i32 795973432, label %sw.bb18
    i32 -341223510, label %sw.bb20
    i32 1585280924, label %sw.bb22
    i32 55645418, label %sw.bb24
    i32 -949545459, label %sw.bb26
    i32 -1926153947, label %originalBB143
    i32 -1568122357, label %originalBBpart2155
    i32 2100717631, label %sw.bb28
    i32 1293513784, label %sw.bb30
    i32 -1779479906, label %NewDefault
    i32 -2023212253, label %sw.default
    i32 -1343635128, label %originalBB157
    i32 1360292560, label %originalBBpart2161
    i32 -1118739801, label %sw.epilog
    i32 1135320365, label %NodeBlock208
    i32 185197560, label %NodeBlock206
    i32 1660719515, label %NodeBlock204
    i32 1793623610, label %LeafBlock202
    i32 100907105, label %NodeBlock200
    i32 -1401573742, label %NodeBlock198
    i32 1044507047, label %LeafBlock196
    i32 2032800612, label %sw.bb37
    i32 96288201, label %sw.bb39
    i32 -119676925, label %originalBB163
    i32 638502584, label %originalBBpart2165
    i32 -922460587, label %sw.bb41
    i32 1162053046, label %originalBB167
    i32 -1537250529, label %originalBBpart2169
    i32 451842672, label %sw.bb43
    i32 1242349699, label %sw.bb45
    i32 2017801575, label %sw.bb47
    i32 1330659059, label %NewDefault195
    i32 1044828861, label %sw.default49
    i32 1900079678, label %originalBB171
    i32 -1800157513, label %originalBBpart2173
    i32 733005119, label %sw.epilog51
    i32 -1459423574, label %originalBBalteredBB
    i32 -1202951278, label %originalBB108alteredBB
    i32 -1752686543, label %originalBB127alteredBB
    i32 1239761415, label %originalBB139alteredBB
    i32 -331956897, label %originalBB143alteredBB
    i32 1225071734, label %originalBB157alteredBB
    i32 -2015599656, label %originalBB163alteredBB
    i32 -1011016097, label %originalBB167alteredBB
    i32 -147489385, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %sw.default49, %NewDefault195, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2169, %originalBB167, %sw.bb41, %originalBBpart2165, %originalBB163, %sw.bb39, %sw.bb37, %LeafBlock196, %NodeBlock198, %NodeBlock200, %LeafBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %sw.epilog, %originalBBpart2161, %originalBB157, %sw.default, %NewDefault, %sw.bb30, %sw.bb28, %originalBBpart2155, %originalBB143, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.end11, %if.end, %if.then9, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB108, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900079678, %originalBB171alteredBB ], [ 1162053046, %originalBB167alteredBB ], [ -119676925, %originalBB163alteredBB ], [ -1343635128, %originalBB157alteredBB ], [ -1926153947, %originalBB143alteredBB ], [ 1309017737, %originalBB139alteredBB ], [ 1061642370, %originalBB127alteredBB ], [ -1580272043, %originalBB108alteredBB ], [ -2010776341, %originalBBalteredBB ], [ 733005119, %originalBBpart2173 ], [ %223, %originalBB171 ], [ %214, %sw.default49 ], [ 1044828861, %NewDefault195 ], [ 733005119, %sw.bb47 ], [ 733005119, %sw.bb45 ], [ 733005119, %sw.bb43 ], [ 733005119, %originalBBpart2169 ], [ %205, %originalBB167 ], [ %196, %sw.bb41 ], [ 733005119, %originalBBpart2165 ], [ %187, %originalBB163 ], [ %178, %sw.bb39 ], [ 733005119, %sw.bb37 ], [ %169, %LeafBlock196 ], [ %168, %NodeBlock198 ], [ %167, %NodeBlock200 ], [ %166, %LeafBlock202 ], [ %165, %NodeBlock204 ], [ %164, %NodeBlock206 ], [ %163, %NodeBlock208 ], [ 1135320365, %sw.epilog ], [ -1118739801, %originalBBpart2161 ], [ %155, %originalBB157 ], [ %144, %sw.default ], [ -2023212253, %NewDefault ], [ -1118739801, %sw.bb30 ], [ -1118739801, %sw.bb28 ], [ -1118739801, %originalBBpart2155 ], [ %133, %originalBB143 ], [ %122, %sw.bb26 ], [ -1118739801, %sw.bb24 ], [ -1118739801, %sw.bb22 ], [ -1118739801, %sw.bb20 ], [ -1118739801, %sw.bb18 ], [ -1118739801, %sw.bb16 ], [ -1118739801, %sw.bb14 ], [ -1118739801, %sw.bb12 ], [ -1118739801, %sw.bb ], [ %101, %LeafBlock ], [ %100, %NodeBlock ], [ %99, %NodeBlock175 ], [ %98, %NodeBlock177 ], [ %97, %NodeBlock179 ], [ %96, %NodeBlock181 ], [ %95, %NodeBlock183 ], [ %94, %LeafBlock185 ], [ %93, %NodeBlock187 ], [ %92, %NodeBlock189 ], [ %91, %NodeBlock191 ], [ %90, %NodeBlock193 ], [ -1721302811, %if.end11 ], [ -297782796, %if.end ], [ 1697803372, %if.then9 ], [ %86, %originalBBpart2141 ], [ %85, %originalBB139 ], [ %75, %if.then ], [ %66, %originalBBpart2137 ], [ %65, %originalBB127 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart2125 ], [ %44, %originalBB108 ], [ %34, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 -2010776341, i32 -1459423574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i64, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i64*, i64** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i64*, i64** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %y1, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238)
  %9 = load i64, i64* %y1, align 8
  %rem = srem i64 %9, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %rem, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i64*, i64** %y.reg2mem, align 8
  %10 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 8
  %div = sdiv i64 %10, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i64*, i64** %y.reg2mem, align 8
  %11 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 8
  %div1.neg = sdiv i64 %11, -100
  %12 = add nsw i64 %div1.neg, %div
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i64*, i64** %y.reg2mem, align 8
  %13 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 8
  %div2 = sdiv i64 %13, 400
  %14 = add nsw i64 %12, %div2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %14, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i64*, i64** %y.reg2mem, align 8
  %15 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 8
  %rem3 = srem i64 %15, 400
  %cmp = icmp eq i64 %rem3, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1623407598, i32 -1459423574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -796493658, i32 1917264379
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1580272043, i32 -1202951278
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i64*, i64** %y.reg2mem, align 8
  %35 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 8
  %rem4 = srem i64 %35, 100
  %cmp5 = icmp ne i64 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1449835372, i32 -1202951278
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 856894835, i32 -297782796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1061642370, i32 -1752686543
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i64*, i64** %y.reg2mem, align 8
  %55 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 8
  %56 = and i64 %55, 3
  %cmp7 = icmp eq i64 %56, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 189190063, i32 -1752686543
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %66 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -796493658, i32 -297782796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1309017737, i32 1239761415
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i64*, i64** %m.reg2mem, align 8
  %76 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 8
  %cmp8 = icmp slt i64 %76, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 745062277, i32 1239761415
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 913718813, i32 1697803372
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i64*, i64** %a.reg2mem, align 8
  %87 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %88 = add i64 %87, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %88, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i64*, i64** %m.reg2mem, align 8
  %89 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 8
  store i64 %89, i64* %.reg2mem257, align 8
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload269 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot194 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload269, 6
  %90 = select i1 %Pivot194, i32 -1866952839, i32 124435675
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload263 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot192 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload263, 9
  %91 = select i1 %Pivot192, i32 115494317, i32 1486304916
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload260 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot190 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload260, 10
  %92 = select i1 %Pivot190, i32 -949545459, i32 -1870962986
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload259 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot188 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload259, 11
  %93 = select i1 %Pivot188, i32 2100717631, i32 1200968997
  br label %loopEntry.backedge

LeafBlock185:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i64, i64* %.reg2mem257, align 8
  %SwitchLeaf186 = icmp eq i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258, 11
  %94 = select i1 %SwitchLeaf186, i32 1293513784, i32 -1779479906
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload262 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot184 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload262, 7
  %95 = select i1 %Pivot184, i32 -341223510, i32 130891186
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload261 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot182 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload261, 8
  %96 = select i1 %Pivot182, i32 1585280924, i32 55645418
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload268 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot180 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload268, 3
  %97 = select i1 %Pivot180, i32 -2022496150, i32 -606725410
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload265 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot178 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload265, 4
  %98 = select i1 %Pivot178, i32 -255382262, i32 1808064846
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload264 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot176 = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload264, 5
  %99 = select i1 %Pivot176, i32 -829973152, i32 795973432
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload267 = load volatile i64, i64* %.reg2mem257, align 8
  %Pivot = icmp slt i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload267, 2
  %100 = select i1 %Pivot, i32 1191880062, i32 437270459
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload266 = load volatile i64, i64* %.reg2mem257, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload266, 1
  %101 = select i1 %SwitchLeaf, i32 -1068438115, i32 -1779479906
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i64*, i64** %d.reg2mem, align 8
  %102 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %102, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 8
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i64*, i64** %d.reg2mem, align 8
  %103 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 8
  %104 = add i64 %103, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %104, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 8
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i64*, i64** %d.reg2mem, align 8
  %105 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 8
  %106 = add i64 %105, 59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %106, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 8
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i64*, i64** %d.reg2mem, align 8
  %107 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 8
  %108 = add i64 %107, 90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %108, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 8
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i64*, i64** %d.reg2mem, align 8
  %109 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 8
  %110 = add i64 %109, 120
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %110, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 8
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i64*, i64** %d.reg2mem, align 8
  %111 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 8
  %.neg5 = add i64 %111, 151
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg5, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 8
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i64*, i64** %d.reg2mem, align 8
  %112 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 8
  %.neg4 = add i64 %112, 181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg4, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i64*, i64** %d.reg2mem, align 8
  %113 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 8
  %.neg3 = add i64 %113, 212
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg3, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 8
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1926153947, i32 -331956897
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i64*, i64** %d.reg2mem, align 8
  %123 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 8
  %124 = add i64 %123, 243
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %124, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1568122357, i32 -331956897
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i64*, i64** %d.reg2mem, align 8
  %134 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 8
  %.neg2 = add i64 %134, 273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg2, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 8
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i64*, i64** %d.reg2mem, align 8
  %135 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 8
  %.neg1 = add i64 %135, 304
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg1, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1343635128, i32 1225071734
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i64*, i64** %d.reg2mem, align 8
  %145 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 8
  %146 = add i64 %145, 334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %146, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1360292560, i32 1225071734
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i64*, i64** %y.reg2mem, align 8
  %156 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 8
  %mul = mul nsw i64 %156, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i64*, i64** %x.reg2mem, align 8
  %157 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %158 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %159 = add i64 %mul, -1
  %160 = add i64 %159, %157
  %161 = add i64 %160, %158
  %rem36 = srem i64 %161, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %rem36, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %162 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  store i64 %162, i64* %.reg2mem270, align 8
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload277 = load volatile i64, i64* %.reg2mem270, align 8
  %Pivot209 = icmp slt i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload277, 4
  %163 = select i1 %Pivot209, i32 100907105, i32 185197560
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload273 = load volatile i64, i64* %.reg2mem270, align 8
  %Pivot207 = icmp slt i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload273, 5
  %164 = select i1 %Pivot207, i32 451842672, i32 1660719515
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload272 = load volatile i64, i64* %.reg2mem270, align 8
  %Pivot205 = icmp slt i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload272, 6
  %165 = select i1 %Pivot205, i32 1242349699, i32 1793623610
  br label %loopEntry.backedge

LeafBlock202:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i64, i64* %.reg2mem270, align 8
  %SwitchLeaf203 = icmp eq i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271, 6
  %166 = select i1 %SwitchLeaf203, i32 2017801575, i32 1330659059
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload276 = load volatile i64, i64* %.reg2mem270, align 8
  %Pivot201 = icmp slt i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload276, 2
  %167 = select i1 %Pivot201, i32 1044507047, i32 -1401573742
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274 = load volatile i64, i64* %.reg2mem270, align 8
  %Pivot199 = icmp slt i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload274, 3
  %168 = select i1 %Pivot199, i32 96288201, i32 -922460587
  br label %loopEntry.backedge

LeafBlock196:                                     ; preds = %loopEntry
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload275 = load volatile i64, i64* %.reg2mem270, align 8
  %SwitchLeaf197 = icmp eq i64 %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload275, 1
  %169 = select i1 %SwitchLeaf197, i32 2032800612, i32 1330659059
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -119676925, i32 -2015599656
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 638502584, i32 -2015599656
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1162053046, i32 -1011016097
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1537250529, i32 -1011016097
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault195:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default49:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1900079678, i32 -147489385
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1800157513, i32 -147489385
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog51:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %y1alteredBB, i64* nonnull %malteredBB, i64* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i64*, i64** %d.reg2mem, align 8
  %224 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 8
  %.neg = add i64 %224, 243
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %225 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %226 = add i64 %225, 334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %226, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
