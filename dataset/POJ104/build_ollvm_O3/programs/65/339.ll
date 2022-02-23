; ModuleID = 'build_ollvm/programs/65/339.ll'
source_filename = "source-C-CXX/65/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1845553081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845553081, label %first
    i32 -1542001021, label %originalBB
    i32 -1264454380, label %originalBBpart2
    i32 95865656, label %for.cond
    i32 1481383804, label %for.body
    i32 -1516758526, label %lor.lhs.false
    i32 -662572880, label %lor.lhs.false19
    i32 -538371369, label %lor.lhs.false21
    i32 1499886631, label %lor.lhs.false23
    i32 -175658068, label %lor.lhs.false25
    i32 1295271856, label %lor.lhs.false27
    i32 818153460, label %if.then
    i32 1848538501, label %if.else
    i32 2107654708, label %lor.lhs.false31
    i32 431499904, label %lor.lhs.false33
    i32 -870948304, label %lor.lhs.false35
    i32 1581457655, label %if.then37
    i32 -180863521, label %if.else39
    i32 1146756818, label %if.then40
    i32 -478222407, label %land.lhs.true
    i32 -758181340, label %lor.lhs.false44
    i32 968493270, label %if.then47
    i32 -692673803, label %if.else49
    i32 1120499569, label %if.end
    i32 1371697934, label %originalBB226
    i32 1255623778, label %originalBBpart2228
    i32 -1150414469, label %if.end51
    i32 -1983928527, label %if.end52
    i32 1766911194, label %if.end53
    i32 1658493528, label %originalBB230
    i32 -1454762274, label %originalBBpart2232
    i32 -1833378381, label %for.inc
    i32 1902923439, label %originalBB234
    i32 2130721628, label %originalBBpart2242
    i32 844041331, label %for.end
    i32 -131844489, label %originalBB244
    i32 1606770182, label %originalBBpart2246
    i32 -2141299193, label %for.cond54
    i32 1093754019, label %originalBB248
    i32 -678102969, label %originalBBpart2250
    i32 338579978, label %for.body56
    i32 -511884261, label %originalBB252
    i32 169204989, label %originalBBpart2263
    i32 1385655671, label %for.inc58
    i32 -1554991526, label %for.end60
    i32 -1291999066, label %if.then63
    i32 314320080, label %originalBB265
    i32 340114508, label %originalBBpart2267
    i32 734691404, label %if.else65
    i32 1084580319, label %if.then68
    i32 -756385727, label %if.else70
    i32 -1677284315, label %originalBB269
    i32 -1636267161, label %originalBBpart2274
    i32 -1269057409, label %if.then73
    i32 -1550190655, label %if.else75
    i32 1958223067, label %if.then78
    i32 -710284683, label %originalBB276
    i32 -12421133, label %originalBBpart2278
    i32 619622791, label %if.else80
    i32 442959486, label %if.then83
    i32 1932774476, label %if.else85
    i32 1831803133, label %if.then88
    i32 -321351865, label %if.else90
    i32 -1274607972, label %if.then93
    i32 1650418607, label %originalBB280
    i32 -1065006325, label %originalBBpart2282
    i32 -719950268, label %if.end95
    i32 -309332269, label %if.end96
    i32 1809207743, label %if.end97
    i32 2087146070, label %if.end98
    i32 -963108288, label %if.end99
    i32 9713447, label %if.end100
    i32 877476261, label %originalBB284
    i32 -975665660, label %originalBBpart2286
    i32 -291299257, label %if.end101
    i32 -1375371947, label %originalBBalteredBB
    i32 1056146936, label %originalBB226alteredBB
    i32 -1793649098, label %originalBB230alteredBB
    i32 -859129534, label %originalBB234alteredBB
    i32 -530116062, label %originalBB244alteredBB
    i32 58543918, label %originalBB248alteredBB
    i32 1149509278, label %originalBB252alteredBB
    i32 -1022972991, label %originalBB265alteredBB
    i32 694661299, label %originalBB269alteredBB
    i32 1206526276, label %originalBB276alteredBB
    i32 -221539763, label %originalBB280alteredBB
    i32 1671243966, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2282, %originalBB280, %if.then93, %if.else90, %if.then88, %if.else85, %if.then83, %if.else80, %originalBBpart2278, %originalBB276, %if.then78, %if.else75, %if.then73, %originalBBpart2274, %originalBB269, %if.else70, %if.then68, %if.else65, %originalBBpart2267, %originalBB265, %if.then63, %for.end60, %for.inc58, %originalBBpart2263, %originalBB252, %for.body56, %originalBBpart2250, %originalBB248, %for.cond54, %originalBBpart2246, %originalBB244, %for.end, %originalBBpart2242, %originalBB234, %for.inc, %originalBBpart2232, %originalBB230, %if.end53, %if.end52, %if.end51, %originalBBpart2228, %originalBB226, %if.end, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true, %if.then40, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else, %if.then, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877476261, %originalBB284alteredBB ], [ 1650418607, %originalBB280alteredBB ], [ -710284683, %originalBB276alteredBB ], [ -1677284315, %originalBB269alteredBB ], [ 314320080, %originalBB265alteredBB ], [ -511884261, %originalBB252alteredBB ], [ 1093754019, %originalBB248alteredBB ], [ -131844489, %originalBB244alteredBB ], [ 1902923439, %originalBB234alteredBB ], [ 1658493528, %originalBB230alteredBB ], [ 1371697934, %originalBB226alteredBB ], [ -1542001021, %originalBBalteredBB ], [ -291299257, %originalBBpart2286 ], [ %288, %originalBB284 ], [ %279, %if.end100 ], [ 9713447, %if.end99 ], [ -963108288, %if.end98 ], [ 2087146070, %if.end97 ], [ 1809207743, %if.end96 ], [ -309332269, %if.end95 ], [ -719950268, %originalBBpart2282 ], [ %270, %originalBB280 ], [ %261, %if.then93 ], [ %252, %if.else90 ], [ -309332269, %if.then88 ], [ %250, %if.else85 ], [ 1809207743, %if.then83 ], [ %248, %if.else80 ], [ 2087146070, %originalBBpart2278 ], [ %246, %originalBB276 ], [ %237, %if.then78 ], [ %228, %if.else75 ], [ -963108288, %if.then73 ], [ %226, %originalBBpart2274 ], [ %225, %originalBB269 ], [ %215, %if.else70 ], [ 9713447, %if.then68 ], [ %206, %if.else65 ], [ -291299257, %originalBBpart2267 ], [ %204, %originalBB265 ], [ %195, %if.then63 ], [ %186, %for.end60 ], [ -2141299193, %for.inc58 ], [ 1385655671, %originalBBpart2263 ], [ %182, %originalBB252 ], [ %172, %for.body56 ], [ %163, %originalBBpart2250 ], [ %162, %originalBB248 ], [ %151, %for.cond54 ], [ -2141299193, %originalBBpart2246 ], [ %142, %originalBB244 ], [ %133, %for.end ], [ 95865656, %originalBBpart2242 ], [ %124, %originalBB234 ], [ %113, %for.inc ], [ -1833378381, %originalBBpart2232 ], [ %104, %originalBB230 ], [ %95, %if.end53 ], [ 1766911194, %if.end52 ], [ -1983928527, %if.end51 ], [ -1150414469, %originalBBpart2228 ], [ %86, %originalBB226 ], [ %77, %if.end ], [ 1120499569, %if.else49 ], [ 1120499569, %if.then47 ], [ %66, %lor.lhs.false44 ], [ %64, %land.lhs.true ], [ %62, %if.then40 ], [ 1146756818, %if.else39 ], [ -1983928527, %if.then37 ], [ %57, %lor.lhs.false35 ], [ %55, %lor.lhs.false33 ], [ %53, %lor.lhs.false31 ], [ %51, %if.else ], [ 1766911194, %if.then ], [ %47, %lor.lhs.false27 ], [ %45, %lor.lhs.false25 ], [ %43, %lor.lhs.false23 ], [ %41, %lor.lhs.false21 ], [ %39, %lor.lhs.false19 ], [ %37, %lor.lhs.false ], [ %35, %for.body ], [ %33, %for.cond ], [ 95865656, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -1542001021, i32 -1375371947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %10 = add i32 %9, -1
  %div.neg.neg = sdiv i32 %10, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %12 = add i32 %11, -1
  %div2.neg.neg.neg = sdiv i32 %12, -100
  %.neg3.neg = add nsw i32 %div2.neg.neg.neg, %div.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %13 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %14 = add i32 %13, -1
  %div5.neg.neg.neg.neg = sdiv i32 %14, 400
  %.neg4.neg = add nsw i32 %.neg3.neg, %div5.neg.neg.neg.neg
  %mul.neg.neg = shl nsw i32 %.neg4.neg, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %15 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %16 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %17 = add i32 %16, -1
  %div8.neg.neg.neg = sdiv i32 %17, -4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %19 = add i32 %18, -1
  %div11.neg.neg.neg.neg = sdiv i32 %19, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %21 = add i32 %20, -1
  %div14.neg.neg.neg = sdiv i32 %21, -400
  %.neg6.neg = add i32 %15, -1
  %.neg7.neg = add i32 %.neg6.neg, %mul.neg.neg
  %.neg8.neg = add i32 %.neg7.neg, %div8.neg.neg.neg
  %.neg9.neg = add i32 %.neg8.neg, %div11.neg.neg.neg.neg
  %.neg10 = add i32 %.neg9.neg, %div14.neg.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg10, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1264454380, i32 -1375371947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1481383804, i32 844041331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp17 = icmp eq i32 %34, 1
  %35 = select i1 %cmp17, i32 818153460, i32 -1516758526
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp18 = icmp eq i32 %36, 3
  %37 = select i1 %cmp18, i32 818153460, i32 -662572880
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp20 = icmp eq i32 %38, 5
  %39 = select i1 %cmp20, i32 818153460, i32 -538371369
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp22 = icmp eq i32 %40, 7
  %41 = select i1 %cmp22, i32 818153460, i32 1499886631
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %cmp24 = icmp eq i32 %42, 8
  %43 = select i1 %cmp24, i32 818153460, i32 -175658068
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %cmp26 = icmp eq i32 %44, 10
  %45 = select i1 %cmp26, i32 818153460, i32 1295271856
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %cmp28 = icmp eq i32 %46, 12
  %47 = select i1 %cmp28, i32 818153460, i32 1848538501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile i32*, i32** %sum.reg2mem, align 8
  %48 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  %49 = add i32 %48, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %49, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %cmp30 = icmp eq i32 %50, 4
  %51 = select i1 %cmp30, i32 1581457655, i32 2107654708
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %cmp32 = icmp eq i32 %52, 6
  %53 = select i1 %cmp32, i32 1581457655, i32 431499904
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %cmp34 = icmp eq i32 %54, 9
  %55 = select i1 %cmp34, i32 1581457655, i32 -870948304
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %cmp36 = icmp eq i32 %56, 11
  %57 = select i1 %cmp36, i32 1581457655, i32 -180863521
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile i32*, i32** %sum.reg2mem, align 8
  %58 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, align 4
  %59 = add i32 %58, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %61 = and i32 %60, 3
  %cmp41 = icmp eq i32 %61, 0
  %62 = select i1 %cmp41, i32 -478222407, i32 -758181340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %rem42 = srem i32 %63, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %64 = select i1 %cmp43.not, i32 -758181340, i32 968493270
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem45 = srem i32 %65, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %66 = select i1 %cmp46, i32 968493270, i32 -692673803
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile i32*, i32** %sum.reg2mem, align 8
  %67 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  %.neg2 = add i32 %67, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  %68 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %.neg1 = add i32 %68, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1371697934, i32 1056146936
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1255623778, i32 1056146936
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1658493528, i32 -1793649098
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1454762274, i32 -1793649098
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1902923439, i32 -859129534
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2130721628, i32 -859129534
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -131844489, i32 -530116062
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1606770182, i32 -530116062
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1093754019, i32 58543918
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %cmp55 = icmp sle i32 %152, %153
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -678102969, i32 58543918
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %163 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 338579978, i32 -1554991526
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -511884261, i32 1149509278
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  %.neg = add i32 %173, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 169204989, i32 1149509278
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  %185 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %rem61 = srem i32 %185, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %186 = select i1 %cmp62, i32 -1291999066, i32 734691404
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 314320080, i32 -1022972991
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 340114508, i32 -1022972991
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  %rem66 = srem i32 %205, 7
  %cmp67 = icmp eq i32 %rem66, 1
  %206 = select i1 %cmp67, i32 1084580319, i32 -756385727
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1677284315, i32 694661299
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %rem71 = srem i32 %216, 7
  %cmp72 = icmp eq i32 %rem71, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1636267161, i32 694661299
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %226 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1269057409, i32 -1550190655
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  %227 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %rem76 = srem i32 %227, 7
  %cmp77 = icmp eq i32 %rem76, 3
  %228 = select i1 %cmp77, i32 1958223067, i32 619622791
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -710284683, i32 1206526276
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -12421133, i32 1206526276
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %247 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %rem81 = srem i32 %247, 7
  %cmp82 = icmp eq i32 %rem81, 4
  %248 = select i1 %cmp82, i32 442959486, i32 1932774476
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  %249 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %rem86 = srem i32 %249, 7
  %cmp87 = icmp eq i32 %rem86, 5
  %250 = select i1 %cmp87, i32 1831803133, i32 -321351865
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  %251 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %rem91 = srem i32 %251, 7
  %cmp92 = icmp eq i32 %rem91, 6
  %252 = select i1 %cmp92, i32 -1274607972, i32 -719950268
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1650418607, i32 -221539763
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1065006325, i32 -221539763
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 877476261, i32 1671243966
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -975665660, i32 1671243966
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  %291 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  %292 = add i32 %291, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %292, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
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
