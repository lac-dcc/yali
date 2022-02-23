; ModuleID = 'build_ollvm/programs/65/205.ll'
source_filename = "source-C-CXX/65/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem333 = alloca i32, align 4
  %.reg2mem319 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 640998519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640998519, label %first
    i32 566475549, label %originalBB
    i32 -452052540, label %originalBBpart2
    i32 84164954, label %land.lhs.true
    i32 -25521718, label %lor.lhs.false
    i32 2039043439, label %if.then
    i32 1755495646, label %originalBB150
    i32 198984370, label %originalBBpart2152
    i32 1955114652, label %NodeBlock227
    i32 1128723728, label %NodeBlock225
    i32 2004048508, label %NodeBlock223
    i32 594170165, label %NodeBlock221
    i32 192401133, label %LeafBlock219
    i32 -2040718335, label %NodeBlock217
    i32 815591421, label %NodeBlock215
    i32 1147970957, label %NodeBlock213
    i32 -1190828212, label %NodeBlock211
    i32 -438272321, label %NodeBlock209
    i32 -859211496, label %NodeBlock207
    i32 -596504643, label %NodeBlock
    i32 -875163490, label %LeafBlock
    i32 -526090683, label %sw.bb
    i32 -953212869, label %sw.bb13
    i32 1400930967, label %sw.bb14
    i32 1111251798, label %sw.bb15
    i32 -1597641785, label %originalBB154
    i32 1197714047, label %originalBBpart2156
    i32 835140833, label %sw.bb16
    i32 918550469, label %sw.bb17
    i32 -1884267221, label %sw.bb18
    i32 -2041060662, label %sw.bb19
    i32 311264296, label %sw.bb20
    i32 -2143896109, label %sw.bb21
    i32 -496827464, label %sw.bb22
    i32 319378964, label %sw.bb23
    i32 -409635531, label %NewDefault
    i32 -1070257129, label %sw.epilog
    i32 -259429753, label %if.else
    i32 -1098613269, label %NodeBlock254
    i32 1559801706, label %NodeBlock252
    i32 -2140943213, label %NodeBlock250
    i32 755536353, label %NodeBlock248
    i32 -598653929, label %LeafBlock246
    i32 2101147361, label %NodeBlock244
    i32 1758601488, label %NodeBlock242
    i32 -1946259803, label %NodeBlock240
    i32 -1822623649, label %NodeBlock238
    i32 845822725, label %NodeBlock236
    i32 1226080540, label %NodeBlock234
    i32 -790945537, label %NodeBlock232
    i32 319621777, label %LeafBlock230
    i32 437975172, label %sw.bb24
    i32 508901319, label %sw.bb25
    i32 1727027726, label %sw.bb26
    i32 -963308847, label %sw.bb27
    i32 -29485387, label %originalBB158
    i32 -262011085, label %originalBBpart2160
    i32 432478904, label %sw.bb28
    i32 -1261179606, label %sw.bb29
    i32 623930314, label %originalBB162
    i32 1557587027, label %originalBBpart2164
    i32 1936761412, label %sw.bb30
    i32 1867770586, label %originalBB166
    i32 713232357, label %originalBBpart2168
    i32 -1352051607, label %sw.bb31
    i32 -2093391543, label %sw.bb32
    i32 -1688817964, label %sw.bb33
    i32 661977894, label %sw.bb34
    i32 1622218353, label %sw.bb35
    i32 -1189514888, label %NewDefault229
    i32 905117721, label %sw.epilog36
    i32 -976136375, label %if.end
    i32 -1307702043, label %originalBB170
    i32 1254795028, label %originalBBpart2185
    i32 264057902, label %if.then41
    i32 882098034, label %if.end43
    i32 -768095447, label %if.then45
    i32 -604696117, label %if.end47
    i32 1092609014, label %originalBB187
    i32 -908904240, label %originalBBpart2189
    i32 -2139860347, label %if.then49
    i32 -942367635, label %if.end51
    i32 245172892, label %originalBB191
    i32 584522282, label %originalBBpart2193
    i32 -206809593, label %if.then53
    i32 1810204151, label %if.end55
    i32 240275875, label %if.then57
    i32 -408845412, label %if.end59
    i32 786320284, label %originalBB195
    i32 -735206386, label %originalBBpart2197
    i32 1310990689, label %if.then61
    i32 1924064162, label %if.end63
    i32 -2013435006, label %originalBB199
    i32 -300278373, label %originalBBpart2201
    i32 1766773060, label %if.then65
    i32 -1866376535, label %originalBB203
    i32 326126281, label %originalBBpart2205
    i32 -686694154, label %if.end67
    i32 2127224090, label %originalBBalteredBB
    i32 946011915, label %originalBB150alteredBB
    i32 -874351016, label %originalBB154alteredBB
    i32 1421343618, label %originalBB158alteredBB
    i32 838426970, label %originalBB162alteredBB
    i32 -594775769, label %originalBB166alteredBB
    i32 -1984175837, label %originalBB170alteredBB
    i32 1421004529, label %originalBB187alteredBB
    i32 -1352638770, label %originalBB191alteredBB
    i32 169862183, label %originalBB195alteredBB
    i32 1859284617, label %originalBB199alteredBB
    i32 2000709781, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.then65, %originalBBpart2201, %originalBB199, %if.end63, %if.then61, %originalBBpart2197, %originalBB195, %if.end59, %if.then57, %if.end55, %if.then53, %originalBBpart2193, %originalBB191, %if.end51, %if.then49, %originalBBpart2189, %originalBB187, %if.end47, %if.then45, %if.end43, %if.then41, %originalBBpart2185, %originalBB170, %if.end, %sw.epilog36, %NewDefault229, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2168, %originalBB166, %sw.bb30, %originalBBpart2164, %originalBB162, %sw.bb29, %sw.bb28, %originalBBpart2160, %originalBB158, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %LeafBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %if.else, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart2156, %originalBB154, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %LeafBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866376535, %originalBB203alteredBB ], [ -2013435006, %originalBB199alteredBB ], [ 786320284, %originalBB195alteredBB ], [ 245172892, %originalBB191alteredBB ], [ 1092609014, %originalBB187alteredBB ], [ -1307702043, %originalBB170alteredBB ], [ 1867770586, %originalBB166alteredBB ], [ 623930314, %originalBB162alteredBB ], [ -29485387, %originalBB158alteredBB ], [ -1597641785, %originalBB154alteredBB ], [ 1755495646, %originalBB150alteredBB ], [ 566475549, %originalBBalteredBB ], [ -686694154, %originalBBpart2205 ], [ %279, %originalBB203 ], [ %270, %if.then65 ], [ %261, %originalBBpart2201 ], [ %260, %originalBB199 ], [ %250, %if.end63 ], [ 1924064162, %if.then61 ], [ %241, %originalBBpart2197 ], [ %240, %originalBB195 ], [ %230, %if.end59 ], [ -408845412, %if.then57 ], [ %221, %if.end55 ], [ 1810204151, %if.then53 ], [ %219, %originalBBpart2193 ], [ %218, %originalBB191 ], [ %208, %if.end51 ], [ -942367635, %if.then49 ], [ %199, %originalBBpart2189 ], [ %198, %originalBB187 ], [ %188, %if.end47 ], [ -604696117, %if.then45 ], [ %179, %if.end43 ], [ 882098034, %if.then41 ], [ %177, %originalBBpart2185 ], [ %176, %originalBB170 ], [ %160, %if.end ], [ -976136375, %sw.epilog36 ], [ 905117721, %NewDefault229 ], [ 905117721, %sw.bb35 ], [ 905117721, %sw.bb34 ], [ 905117721, %sw.bb33 ], [ 905117721, %sw.bb32 ], [ 905117721, %sw.bb31 ], [ 905117721, %originalBBpart2168 ], [ %151, %originalBB166 ], [ %142, %sw.bb30 ], [ 905117721, %originalBBpart2164 ], [ %133, %originalBB162 ], [ %124, %sw.bb29 ], [ 905117721, %sw.bb28 ], [ 905117721, %originalBBpart2160 ], [ %115, %originalBB158 ], [ %106, %sw.bb27 ], [ 905117721, %sw.bb26 ], [ 905117721, %sw.bb25 ], [ 905117721, %sw.bb24 ], [ %97, %LeafBlock230 ], [ %96, %NodeBlock232 ], [ %95, %NodeBlock234 ], [ %94, %NodeBlock236 ], [ %93, %NodeBlock238 ], [ %92, %NodeBlock240 ], [ %91, %NodeBlock242 ], [ %90, %NodeBlock244 ], [ %89, %LeafBlock246 ], [ %88, %NodeBlock248 ], [ %87, %NodeBlock250 ], [ %86, %NodeBlock252 ], [ %85, %NodeBlock254 ], [ -1098613269, %if.else ], [ -976136375, %sw.epilog ], [ -1070257129, %NewDefault ], [ -1070257129, %sw.bb23 ], [ -1070257129, %sw.bb22 ], [ -1070257129, %sw.bb21 ], [ -1070257129, %sw.bb20 ], [ -1070257129, %sw.bb19 ], [ -1070257129, %sw.bb18 ], [ -1070257129, %sw.bb17 ], [ -1070257129, %sw.bb16 ], [ -1070257129, %originalBBpart2156 ], [ %83, %originalBB154 ], [ %74, %sw.bb15 ], [ -1070257129, %sw.bb14 ], [ -1070257129, %sw.bb13 ], [ -1070257129, %sw.bb ], [ %65, %LeafBlock ], [ %64, %NodeBlock ], [ %63, %NodeBlock207 ], [ %62, %NodeBlock209 ], [ %61, %NodeBlock211 ], [ %60, %NodeBlock213 ], [ %59, %NodeBlock215 ], [ %58, %NodeBlock217 ], [ %57, %LeafBlock219 ], [ %56, %NodeBlock221 ], [ %55, %NodeBlock223 ], [ %54, %NodeBlock225 ], [ %53, %NodeBlock227 ], [ 1955114652, %originalBBpart2152 ], [ %52, %originalBB150 ], [ %42, %if.then ], [ %33, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 566475549, i32 2127224090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %10 = add i32 %9, -1
  %div.neg.neg = sdiv i32 %10, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %12 = add i32 %11, -1
  %div2.neg.neg = sdiv i32 %12, 400
  %.neg = add nsw i32 %div2.neg.neg, %div.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %13 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %14 = add i32 %13, -1
  %div4.neg = sdiv i32 %14, -100
  %15 = add nsw i32 %.neg, %div4.neg
  %mul.neg.neg = shl nsw i32 %15, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %16 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %17 = xor i32 %15, -1
  %.neg9 = add i32 %16, %17
  %.neg10 = add i32 %.neg9, %mul.neg.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg10, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %19 = and i32 %18, 3
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -452052540, i32 2127224090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 84164954, i32 -25521718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %rem9 = srem i32 %30, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %31 = select i1 %cmp10.not, i32 -25521718, i32 2039043439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem11 = srem i32 %32, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %33 = select i1 %cmp12, i32 2039043439, i32 -259429753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1755495646, i32 946011915
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  store i32 %43, i32* %.reg2mem319, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 198984370, i32 946011915
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload332 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot228 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload332, 7
  %53 = select i1 %Pivot228, i32 1147970957, i32 1128723728
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot226 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325, 10
  %54 = select i1 %Pivot226, i32 -2040718335, i32 2004048508
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot224 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322, 11
  %55 = select i1 %Pivot224, i32 -2143896109, i32 594170165
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot222 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321, 12
  %56 = select i1 %Pivot222, i32 -496827464, i32 192401133
  br label %loopEntry.backedge

LeafBlock219:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf220 = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320, 12
  %57 = select i1 %SwitchLeaf220, i32 319378964, i32 -409635531
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot218 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324, 8
  %58 = select i1 %Pivot218, i32 -1884267221, i32 815591421
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot216 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323, 9
  %59 = select i1 %Pivot216, i32 -2041060662, i32 311264296
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot214 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331, 4
  %60 = select i1 %Pivot214, i32 -859211496, i32 -1190828212
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot212 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327, 5
  %61 = select i1 %Pivot212, i32 1111251798, i32 -438272321
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot210 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326, 6
  %62 = select i1 %Pivot210, i32 835140833, i32 918550469
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot208 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330, 2
  %63 = select i1 %Pivot208, i32 -875163490, i32 -596504643
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328, 3
  %64 = select i1 %Pivot, i32 -953212869, i32 1400930967
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329, 1
  %65 = select i1 %SwitchLeaf, i32 -526090683, i32 -409635531
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 60, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1597641785, i32 -874351016
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1197714047, i32 -874351016
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 121, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 274, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 335, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  store i32 %84, i32* %.reg2mem333, align 4
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload346 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot255 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload346, 7
  %85 = select i1 %Pivot255, i32 -1946259803, i32 1559801706
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload339 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot253 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload339, 10
  %86 = select i1 %Pivot253, i32 2101147361, i32 -2140943213
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload336 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot251 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload336, 11
  %87 = select i1 %Pivot251, i32 -1688817964, i32 755536353
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload335 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot249 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload335, 12
  %88 = select i1 %Pivot249, i32 661977894, i32 -598653929
  br label %loopEntry.backedge

LeafBlock246:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i32, i32* %.reg2mem333, align 4
  %SwitchLeaf247 = icmp eq i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334, 12
  %89 = select i1 %SwitchLeaf247, i32 1622218353, i32 -1189514888
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload338 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot245 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload338, 8
  %90 = select i1 %Pivot245, i32 1936761412, i32 1758601488
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload337 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot243 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload337, 9
  %91 = select i1 %Pivot243, i32 -1352051607, i32 -2093391543
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload345 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot241 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload345, 4
  %92 = select i1 %Pivot241, i32 1226080540, i32 -1822623649
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload341 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot239 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload341, 5
  %93 = select i1 %Pivot239, i32 -963308847, i32 845822725
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload340 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot237 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload340, 6
  %94 = select i1 %Pivot237, i32 432478904, i32 -1261179606
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload344 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot235 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload344, 2
  %95 = select i1 %Pivot235, i32 319621777, i32 -790945537
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload342 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot233 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload342, 3
  %96 = select i1 %Pivot233, i32 508901319, i32 1727027726
  br label %loopEntry.backedge

LeafBlock230:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload343 = load volatile i32, i32* %.reg2mem333, align 4
  %SwitchLeaf231 = icmp eq i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload343, 1
  %97 = select i1 %SwitchLeaf231, i32 437975172, i32 -1189514888
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -29485387, i32 1421343618
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -262011085, i32 1421343618
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 623930314, i32 838426970
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 151, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1557587027, i32 838426970
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1867770586, i32 -594775769
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 713232357, i32 -594775769
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 212, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 273, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 304, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 334, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  br label %loopEntry.backedge

NewDefault229:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1307702043, i32 -1984175837
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %163 = add i32 %162, %161
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %164 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %165 = add i32 %163, %164
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %165, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %rem39 = srem i32 %166, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem39, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  %cmp40 = icmp eq i32 %167, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1254795028, i32 -1984175837
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %177 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 264057902, i32 882098034
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  %cmp44 = icmp eq i32 %178, 1
  %179 = select i1 %cmp44, i32 -768095447, i32 -604696117
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1092609014, i32 1421004529
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile i32*, i32** %s.reg2mem, align 8
  %189 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 4
  %cmp48 = icmp eq i32 %189, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -908904240, i32 1421004529
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %199 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2139860347, i32 -942367635
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 245172892, i32 -1352638770
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile i32*, i32** %s.reg2mem, align 8
  %209 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 4
  %cmp52 = icmp eq i32 %209, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 584522282, i32 -1352638770
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %219 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -206809593, i32 1810204151
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 4
  %cmp56 = icmp eq i32 %220, 4
  %221 = select i1 %cmp56, i32 240275875, i32 -408845412
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 786320284, i32 169862183
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile i32*, i32** %s.reg2mem, align 8
  %231 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 4
  %cmp60 = icmp eq i32 %231, 5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -735206386, i32 169862183
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %241 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1310990689, i32 1924064162
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2013435006, i32 1859284617
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile i32*, i32** %s.reg2mem, align 8
  %251 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 4
  %cmp64 = icmp eq i32 %251, 6
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -300278373, i32 1859284617
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %261 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1766773060, i32 -686694154
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1866376535, i32 2000709781
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 326126281, i32 2000709781
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 151, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %280 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %282 = add i32 %281, %280
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %284 = add i32 %282, %283
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %284, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %285 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %rem39alteredBB = srem i32 %285, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem39alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
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
