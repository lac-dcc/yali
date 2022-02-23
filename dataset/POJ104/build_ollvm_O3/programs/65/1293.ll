; ModuleID = 'build_ollvm/programs/65/1293.ll'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem390 = alloca i32, align 4
  %.reg2mem376 = alloca i32, align 4
  %.reg2mem362 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1633739603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633739603, label %first
    i32 295891784, label %originalBB
    i32 -1871587698, label %originalBBpart2
    i32 -883883703, label %land.lhs.true
    i32 983105203, label %originalBB100
    i32 2008159752, label %originalBBpart2115
    i32 1101977669, label %land.lhs.true3
    i32 1112311667, label %originalBB117
    i32 -282931691, label %originalBBpart2120
    i32 450943834, label %if.then
    i32 -823699630, label %if.else
    i32 279709657, label %if.end
    i32 -1540050323, label %land.lhs.true20
    i32 -1772533267, label %originalBB122
    i32 859193825, label %originalBBpart2132
    i32 178094464, label %land.lhs.true24
    i32 1753613320, label %originalBB134
    i32 -1769916793, label %originalBBpart2143
    i32 -978896996, label %if.then27
    i32 -761782403, label %NodeBlock228
    i32 -1080135385, label %NodeBlock226
    i32 1911074106, label %NodeBlock224
    i32 -1373214983, label %NodeBlock222
    i32 -778468058, label %LeafBlock220
    i32 -1428924372, label %NodeBlock218
    i32 -1629984037, label %NodeBlock216
    i32 1778839378, label %NodeBlock214
    i32 1072199657, label %NodeBlock212
    i32 -1881350636, label %NodeBlock210
    i32 244325114, label %NodeBlock208
    i32 -168890558, label %NodeBlock
    i32 -808246971, label %LeafBlock
    i32 1759565611, label %sw.bb
    i32 -339266913, label %originalBB145
    i32 -1328815731, label %originalBBpart2147
    i32 2119543902, label %sw.bb28
    i32 -102969504, label %sw.bb30
    i32 10022365, label %sw.bb32
    i32 -1934558159, label %sw.bb34
    i32 782898152, label %sw.bb36
    i32 997665477, label %sw.bb38
    i32 1765093192, label %sw.bb40
    i32 469317948, label %sw.bb42
    i32 166969721, label %sw.bb44
    i32 -1701816967, label %sw.bb46
    i32 -823277080, label %originalBB149
    i32 -1803535996, label %originalBBpart2153
    i32 -237252440, label %sw.bb48
    i32 802630341, label %NewDefault
    i32 1177185770, label %sw.epilog
    i32 240457238, label %if.else50
    i32 -2040625603, label %NodeBlock255
    i32 1932284900, label %NodeBlock253
    i32 1222033219, label %NodeBlock251
    i32 1633765445, label %NodeBlock249
    i32 -1884170392, label %LeafBlock247
    i32 957132652, label %NodeBlock245
    i32 877641736, label %NodeBlock243
    i32 -1254204240, label %NodeBlock241
    i32 -1579948929, label %NodeBlock239
    i32 808840727, label %NodeBlock237
    i32 889378770, label %NodeBlock235
    i32 2036499235, label %NodeBlock233
    i32 2115079223, label %LeafBlock231
    i32 -173543442, label %sw.bb51
    i32 2035788155, label %sw.bb52
    i32 5115878, label %sw.bb54
    i32 -1303363747, label %originalBB155
    i32 1494671236, label %originalBBpart2165
    i32 119265906, label %sw.bb56
    i32 1559329792, label %sw.bb58
    i32 -1445689917, label %sw.bb60
    i32 -1127162328, label %sw.bb62
    i32 -276712362, label %originalBB167
    i32 118619254, label %originalBBpart2171
    i32 1791093325, label %sw.bb64
    i32 1593144296, label %sw.bb66
    i32 -778515436, label %sw.bb68
    i32 -552678466, label %originalBB173
    i32 1362051293, label %originalBBpart2190
    i32 -1808612283, label %sw.bb70
    i32 575657439, label %sw.bb72
    i32 423421811, label %NewDefault230
    i32 583383197, label %sw.epilog74
    i32 -1759682594, label %originalBB192
    i32 -424098298, label %originalBBpart2194
    i32 1701374254, label %if.end75
    i32 1195233409, label %NodeBlock272
    i32 1977560901, label %NodeBlock270
    i32 1248239207, label %NodeBlock268
    i32 -168892289, label %LeafBlock266
    i32 -1341701124, label %NodeBlock264
    i32 686511181, label %NodeBlock262
    i32 1021576232, label %NodeBlock260
    i32 1311859640, label %LeafBlock258
    i32 1400767102, label %sw.bb78
    i32 2031348485, label %sw.bb80
    i32 1577303341, label %sw.bb82
    i32 1518634482, label %originalBB196
    i32 -1822846278, label %originalBBpart2198
    i32 -2034118849, label %sw.bb84
    i32 1948170434, label %sw.bb86
    i32 974210567, label %originalBB200
    i32 1036627221, label %originalBBpart2202
    i32 947386872, label %sw.bb88
    i32 1999894472, label %sw.bb90
    i32 717744012, label %NewDefault257
    i32 76406047, label %sw.epilog92
    i32 599524784, label %originalBB204
    i32 -133932777, label %originalBBpart2206
    i32 -1601998058, label %originalBBalteredBB
    i32 620608232, label %originalBB100alteredBB
    i32 1793210794, label %originalBB117alteredBB
    i32 -451545554, label %originalBB122alteredBB
    i32 1424024469, label %originalBB134alteredBB
    i32 479142780, label %originalBB145alteredBB
    i32 1507459687, label %originalBB149alteredBB
    i32 305727092, label %originalBB155alteredBB
    i32 1734358837, label %originalBB167alteredBB
    i32 421499651, label %originalBB173alteredBB
    i32 -1331577884, label %originalBB192alteredBB
    i32 -2089728617, label %originalBB196alteredBB
    i32 -883749209, label %originalBB200alteredBB
    i32 1778729913, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB204, %sw.epilog92, %NewDefault257, %sw.bb90, %sw.bb88, %originalBBpart2202, %originalBB200, %sw.bb86, %sw.bb84, %originalBBpart2198, %originalBB196, %sw.bb82, %sw.bb80, %sw.bb78, %LeafBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %if.end75, %originalBBpart2194, %originalBB192, %sw.epilog74, %NewDefault230, %sw.bb72, %sw.bb70, %originalBBpart2190, %originalBB173, %sw.bb68, %sw.bb66, %sw.bb64, %originalBBpart2171, %originalBB167, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2165, %originalBB155, %sw.bb54, %sw.bb52, %sw.bb51, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.else50, %sw.epilog, %NewDefault, %sw.bb48, %originalBBpart2153, %originalBB149, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2147, %originalBB145, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %if.then27, %originalBBpart2143, %originalBB134, %land.lhs.true24, %originalBBpart2132, %originalBB122, %land.lhs.true20, %if.end, %if.else, %if.then, %originalBBpart2120, %originalBB117, %land.lhs.true3, %originalBBpart2115, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599524784, %originalBB204alteredBB ], [ 974210567, %originalBB200alteredBB ], [ 1518634482, %originalBB196alteredBB ], [ -1759682594, %originalBB192alteredBB ], [ -552678466, %originalBB173alteredBB ], [ -276712362, %originalBB167alteredBB ], [ -1303363747, %originalBB155alteredBB ], [ -823277080, %originalBB149alteredBB ], [ -339266913, %originalBB145alteredBB ], [ 1753613320, %originalBB134alteredBB ], [ -1772533267, %originalBB122alteredBB ], [ 1112311667, %originalBB117alteredBB ], [ 983105203, %originalBB100alteredBB ], [ 295891784, %originalBBalteredBB ], [ %359, %originalBB204 ], [ %350, %sw.epilog92 ], [ 76406047, %NewDefault257 ], [ 76406047, %sw.bb90 ], [ 76406047, %sw.bb88 ], [ 76406047, %originalBBpart2202 ], [ %341, %originalBB200 ], [ %332, %sw.bb86 ], [ 76406047, %sw.bb84 ], [ 76406047, %originalBBpart2198 ], [ %323, %originalBB196 ], [ %314, %sw.bb82 ], [ 76406047, %sw.bb80 ], [ 76406047, %sw.bb78 ], [ %305, %LeafBlock258 ], [ %304, %NodeBlock260 ], [ %303, %NodeBlock262 ], [ %302, %NodeBlock264 ], [ %301, %LeafBlock266 ], [ %300, %NodeBlock268 ], [ %299, %NodeBlock270 ], [ %298, %NodeBlock272 ], [ 1195233409, %if.end75 ], [ 1701374254, %originalBBpart2194 ], [ %292, %originalBB192 ], [ %283, %sw.epilog74 ], [ 583383197, %NewDefault230 ], [ 583383197, %sw.bb72 ], [ 583383197, %sw.bb70 ], [ 583383197, %originalBBpart2190 ], [ %270, %originalBB173 ], [ %260, %sw.bb68 ], [ 583383197, %sw.bb66 ], [ 583383197, %sw.bb64 ], [ 583383197, %originalBBpart2171 ], [ %248, %originalBB167 ], [ %237, %sw.bb62 ], [ 583383197, %sw.bb60 ], [ 583383197, %sw.bb58 ], [ 583383197, %sw.bb56 ], [ 583383197, %originalBBpart2165 ], [ %224, %originalBB155 ], [ %213, %sw.bb54 ], [ 583383197, %sw.bb52 ], [ 583383197, %sw.bb51 ], [ %201, %LeafBlock231 ], [ %200, %NodeBlock233 ], [ %199, %NodeBlock235 ], [ %198, %NodeBlock237 ], [ %197, %NodeBlock239 ], [ %196, %NodeBlock241 ], [ %195, %NodeBlock243 ], [ %194, %NodeBlock245 ], [ %193, %LeafBlock247 ], [ %192, %NodeBlock249 ], [ %191, %NodeBlock251 ], [ %190, %NodeBlock253 ], [ %189, %NodeBlock255 ], [ -2040625603, %if.else50 ], [ 1701374254, %sw.epilog ], [ 1177185770, %NewDefault ], [ 1177185770, %sw.bb48 ], [ 1177185770, %originalBBpart2153 ], [ %185, %originalBB149 ], [ %174, %sw.bb46 ], [ 1177185770, %sw.bb44 ], [ 1177185770, %sw.bb42 ], [ 1177185770, %sw.bb40 ], [ 1177185770, %sw.bb38 ], [ 1177185770, %sw.bb36 ], [ 1177185770, %sw.bb34 ], [ 1177185770, %sw.bb32 ], [ 1177185770, %sw.bb30 ], [ 1177185770, %sw.bb28 ], [ 1177185770, %originalBBpart2147 ], [ %150, %originalBB145 ], [ %140, %sw.bb ], [ %131, %LeafBlock ], [ %130, %NodeBlock ], [ %129, %NodeBlock208 ], [ %128, %NodeBlock210 ], [ %127, %NodeBlock212 ], [ %126, %NodeBlock214 ], [ %125, %NodeBlock216 ], [ %124, %NodeBlock218 ], [ %123, %LeafBlock220 ], [ %122, %NodeBlock222 ], [ %121, %NodeBlock224 ], [ %120, %NodeBlock226 ], [ %119, %NodeBlock228 ], [ -761782403, %if.then27 ], [ %117, %originalBBpart2143 ], [ %116, %originalBB134 ], [ %105, %land.lhs.true24 ], [ %96, %originalBBpart2132 ], [ %95, %originalBB122 ], [ %84, %land.lhs.true20 ], [ %75, %if.end ], [ 279709657, %if.else ], [ 279709657, %if.then ], [ %61, %originalBBpart2120 ], [ %60, %originalBB117 ], [ %49, %land.lhs.true3 ], [ %40, %originalBBpart2115 ], [ %39, %originalBB100 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 295891784, i32 -1601998058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1871587698, i32 -1601998058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -883883703, i32 -823699630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 983105203, i32 620608232
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %div = sdiv i32 %29, 100
  %30 = and i32 %div, 3
  %cmp2 = icmp ne i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2008159752, i32 620608232
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1101977669, i32 -823699630
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1112311667, i32 1793210794
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %51 = and i32 %50, 3
  %cmp5 = icmp ne i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -282931691, i32 1793210794
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 450943834, i32 -823699630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %div6.neg.neg = sdiv i32 %62, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %div7.neg = sdiv i32 %64, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %div8.neg.neg = sdiv i32 %65, 400
  %.neg19 = add nsw i32 %div6.neg.neg, -1
  %.neg18 = add i32 %.neg19, %63
  %66 = add i32 %.neg18, %div7.neg
  %67 = add i32 %66, %div8.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %67, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %div11.neg.neg = sdiv i32 %68, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %div13.neg = sdiv i32 %70, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %div14.neg.neg = sdiv i32 %71, 400
  %.neg17 = add nsw i32 %div11.neg.neg, -2
  %.neg16 = add i32 %.neg17, %69
  %72 = add i32 %.neg16, %div13.neg
  %73 = add i32 %72, %div14.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %73, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %rem18 = srem i32 %74, 100
  %cmp19 = icmp eq i32 %rem18, 0
  %75 = select i1 %cmp19, i32 -1540050323, i32 240457238
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1772533267, i32 -451545554
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %div21 = sdiv i32 %85, 100
  %86 = and i32 %div21, 3
  %cmp23 = icmp ne i32 %86, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 859193825, i32 -451545554
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %96 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 178094464, i32 240457238
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1753613320, i32 1424024469
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %107 = and i32 %106, 3
  %cmp26 = icmp ne i32 %107, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1769916793, i32 1424024469
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %117 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -978896996, i32 240457238
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  store i32 %118, i32* %.reg2mem362, align 4
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload375 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot229 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload375, 7
  %119 = select i1 %Pivot229, i32 1778839378, i32 -1080135385
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot227 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368, 10
  %120 = select i1 %Pivot227, i32 -1428924372, i32 1911074106
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot225 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365, 11
  %121 = select i1 %Pivot225, i32 166969721, i32 -1373214983
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot223 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364, 12
  %122 = select i1 %Pivot223, i32 -1701816967, i32 -778468058
  br label %loopEntry.backedge

LeafBlock220:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf221 = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363, 12
  %123 = select i1 %SwitchLeaf221, i32 -237252440, i32 802630341
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot219 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367, 8
  %124 = select i1 %Pivot219, i32 997665477, i32 -1629984037
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot217 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366, 9
  %125 = select i1 %Pivot217, i32 1765093192, i32 469317948
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload374 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot215 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload374, 4
  %126 = select i1 %Pivot215, i32 244325114, i32 1072199657
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot213 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370, 5
  %127 = select i1 %Pivot213, i32 10022365, i32 -1881350636
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot211 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369, 6
  %128 = select i1 %Pivot211, i32 -1934558159, i32 782898152
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload373 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot209 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload373, 2
  %129 = select i1 %Pivot209, i32 -808246971, i32 -168890558
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload371 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload371, 3
  %130 = select i1 %Pivot, i32 2119543902, i32 -102969504
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload372 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload372, 1
  %131 = select i1 %SwitchLeaf, i32 1759565611, i32 802630341
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -339266913, i32 479142780
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %141, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1328815731, i32 479142780
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %152 = add i32 %151, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %152, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %154 = add i32 %153, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %154, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %156 = add i32 %155, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %156, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %.neg15 = add i32 %157, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %159 = add i32 %158, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %159, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %161 = add i32 %160, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %161, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %163 = add i32 %162, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %163, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %.neg14 = add i32 %164, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg14, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %.neg13 = add i32 %165, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg13, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -823277080, i32 1507459687
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %176 = add i32 %175, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %176, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1803535996, i32 1507459687
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 4
  %187 = add i32 %186, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %187, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  store i32 %188, i32* %.reg2mem376, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot256 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389, 7
  %189 = select i1 %Pivot256, i32 -1254204240, i32 1932284900
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot254 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382, 10
  %190 = select i1 %Pivot254, i32 957132652, i32 1222033219
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot252 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379, 11
  %191 = select i1 %Pivot252, i32 -778515436, i32 1633765445
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot250 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378, 12
  %192 = select i1 %Pivot250, i32 -1808612283, i32 -1884170392
  br label %loopEntry.backedge

LeafBlock247:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf248 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377, 12
  %193 = select i1 %SwitchLeaf248, i32 575657439, i32 423421811
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot246 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381, 8
  %194 = select i1 %Pivot246, i32 -1127162328, i32 877641736
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot244 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380, 9
  %195 = select i1 %Pivot244, i32 1791093325, i32 1593144296
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot242 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388, 4
  %196 = select i1 %Pivot242, i32 889378770, i32 -1579948929
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot240 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384, 5
  %197 = select i1 %Pivot240, i32 119265906, i32 808840727
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot238 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383, 6
  %198 = select i1 %Pivot238, i32 1559329792, i32 -1445689917
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot236 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387, 2
  %199 = select i1 %Pivot236, i32 2115079223, i32 2036499235
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot234 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385, 3
  %200 = select i1 %Pivot234, i32 2035788155, i32 5115878
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf232 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386, 1
  %201 = select i1 %SwitchLeaf232, i32 -173543442, i32 423421811
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %202, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 4
  %204 = add i32 %203, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %204, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1303363747, i32 305727092
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %215 = add i32 %214, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %215, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1494671236, i32 305727092
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 4
  %.neg12 = add i32 %225, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg12, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  %226 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %227 = add i32 %226, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %227, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 4
  %.neg11 = add i32 %228, 5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg11, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -276712362, i32 1734358837
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  %239 = add i32 %238, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %239, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 118619254, i32 1734358837
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %250 = add i32 %249, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %250, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %.neg10 = add i32 %251, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -552678466, i32 421499651
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %261 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %.neg9 = add i32 %261, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1362051293, i32 421499651
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %271 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %272 = add i32 %271, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %272, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %274 = add i32 %273, 6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %274, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  br label %loopEntry.backedge

NewDefault230:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog74:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1759682594, i32 -1331577884
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -424098298, i32 -1331577884
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %294 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %295 = add i32 %294, %293
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %295, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %296 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %rem77 = srem i32 %296, 7
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem77, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %297 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  store i32 %297, i32* %.reg2mem390, align 4
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload398 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot273 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload398, 3
  %298 = select i1 %Pivot273, i32 686511181, i32 1977560901
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload394 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot271 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload394, 5
  %299 = select i1 %Pivot271, i32 -1341701124, i32 1248239207
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload392 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot269 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload392, 6
  %300 = select i1 %Pivot269, i32 1948170434, i32 -168892289
  br label %loopEntry.backedge

LeafBlock266:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload391 = load volatile i32, i32* %.reg2mem390, align 4
  %SwitchLeaf267 = icmp eq i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload391, 6
  %301 = select i1 %SwitchLeaf267, i32 947386872, i32 717744012
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload393 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot265 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload393, 4
  %302 = select i1 %Pivot265, i32 1577303341, i32 -2034118849
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload397 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot263 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload397, 1
  %303 = select i1 %Pivot263, i32 1311859640, i32 1021576232
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload395 = load volatile i32, i32* %.reg2mem390, align 4
  %Pivot261 = icmp slt i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload395, 2
  %304 = select i1 %Pivot261, i32 1400767102, i32 2031348485
  br label %loopEntry.backedge

LeafBlock258:                                     ; preds = %loopEntry
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload396 = load volatile i32, i32* %.reg2mem390, align 4
  %SwitchLeaf259 = icmp eq i32 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload396, 0
  %305 = select i1 %SwitchLeaf259, i32 1999894472, i32 717744012
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1518634482, i32 -2089728617
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1822846278, i32 -2089728617
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 974210567, i32 -883749209
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1036627221, i32 -883749209
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault257:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog92:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 599524784, i32 1778729913
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -133932777, i32 1778729913
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %360 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %360, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %361 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %362 = add i32 %361, 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %362, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %363 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %364 = add i32 %363, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %364, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %365 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %.neg = add i32 %365, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %366 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %367 = add i32 %366, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %367, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
