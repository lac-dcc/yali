; ModuleID = 'build_ollvm/programs/65/562.ll'
source_filename = "source-C-CXX/65/562.c"
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1870993368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870993368, label %first
    i32 350620331, label %originalBB
    i32 -1183550792, label %originalBBpart2
    i32 971771947, label %if.then
    i32 1376995112, label %if.end
    i32 522361751, label %originalBB96
    i32 -193316576, label %originalBBpart298
    i32 -931972640, label %for.cond
    i32 -1109755522, label %originalBB100
    i32 1931441747, label %originalBBpart2102
    i32 1172850164, label %for.body
    i32 1784901273, label %lor.lhs.false
    i32 -1214028952, label %lor.lhs.false4
    i32 1369724232, label %lor.lhs.false6
    i32 -1515371466, label %originalBB104
    i32 528694471, label %originalBBpart2106
    i32 -548746055, label %lor.lhs.false8
    i32 857704720, label %lor.lhs.false10
    i32 -1191889453, label %lor.lhs.false12
    i32 1957500386, label %if.then14
    i32 2014714205, label %originalBB108
    i32 -344861678, label %originalBBpart2117
    i32 -1949638122, label %if.else
    i32 1474954102, label %originalBB119
    i32 -1069552645, label %originalBBpart2121
    i32 1905180055, label %lor.lhs.false16
    i32 -1803929558, label %originalBB123
    i32 776762093, label %originalBBpart2125
    i32 -220093484, label %lor.lhs.false18
    i32 1699029932, label %lor.lhs.false20
    i32 -1953119022, label %originalBB127
    i32 1879837680, label %originalBBpart2129
    i32 -1738783487, label %if.then22
    i32 1041490888, label %if.else24
    i32 -1434692026, label %originalBB131
    i32 1620809760, label %originalBBpart2133
    i32 999905404, label %if.then26
    i32 1146018888, label %lor.lhs.false28
    i32 103605867, label %originalBB135
    i32 225977841, label %originalBBpart2147
    i32 2137046330, label %land.lhs.true
    i32 1292093309, label %if.then33
    i32 1232506827, label %if.else35
    i32 -1235040740, label %originalBB149
    i32 -261847320, label %originalBBpart2159
    i32 -1901515531, label %if.end37
    i32 1380844597, label %originalBB161
    i32 -2140526672, label %originalBBpart2163
    i32 -1711695638, label %if.end38
    i32 260606646, label %if.end39
    i32 -1933675842, label %if.end40
    i32 1131525661, label %for.inc
    i32 -1195023294, label %for.end
    i32 -504379297, label %originalBB165
    i32 976138396, label %originalBBpart2169
    i32 1602709354, label %for.cond42
    i32 -1220841849, label %for.body44
    i32 -789857400, label %lor.lhs.false47
    i32 691453503, label %originalBB171
    i32 -1487430466, label %originalBBpart2181
    i32 -949462194, label %land.lhs.true50
    i32 2001906389, label %originalBB183
    i32 -1764057034, label %originalBBpart2198
    i32 -372699378, label %if.then53
    i32 293764711, label %originalBB200
    i32 -316913409, label %originalBBpart2212
    i32 -1952146431, label %if.else55
    i32 788410908, label %if.end57
    i32 -1980613929, label %for.inc58
    i32 1682490393, label %originalBB214
    i32 1412005094, label %originalBBpart2226
    i32 520803812, label %for.end60
    i32 1739997488, label %originalBB228
    i32 -1715774506, label %originalBBpart2236
    i32 -1575851233, label %if.then63
    i32 2077552537, label %if.end65
    i32 1230705055, label %if.then68
    i32 479865853, label %if.end70
    i32 56711234, label %if.then73
    i32 134474215, label %if.end75
    i32 1152539726, label %originalBB238
    i32 1775472097, label %originalBBpart2243
    i32 -978218366, label %if.then78
    i32 834202239, label %originalBB245
    i32 95816541, label %originalBBpart2247
    i32 -840160878, label %if.end80
    i32 -1235474248, label %if.then83
    i32 -870865284, label %if.end85
    i32 -1498257744, label %originalBB249
    i32 887631054, label %originalBBpart2257
    i32 2094354004, label %if.then88
    i32 -555309809, label %if.end90
    i32 -985084681, label %if.then93
    i32 2022609235, label %if.end95
    i32 -776290530, label %originalBBalteredBB
    i32 1262771879, label %originalBB96alteredBB
    i32 -1332823331, label %originalBB100alteredBB
    i32 -631409722, label %originalBB104alteredBB
    i32 983687754, label %originalBB108alteredBB
    i32 1882186544, label %originalBB119alteredBB
    i32 -2033998824, label %originalBB123alteredBB
    i32 -531129976, label %originalBB127alteredBB
    i32 434719852, label %originalBB131alteredBB
    i32 -637962659, label %originalBB135alteredBB
    i32 -1975672426, label %originalBB149alteredBB
    i32 -323824004, label %originalBB161alteredBB
    i32 -1796571366, label %originalBB165alteredBB
    i32 -814038246, label %originalBB171alteredBB
    i32 -39467773, label %originalBB183alteredBB
    i32 -167937348, label %originalBB200alteredBB
    i32 -1681134301, label %originalBB214alteredBB
    i32 -1638142110, label %originalBB228alteredBB
    i32 758441316, label %originalBB238alteredBB
    i32 1598829027, label %originalBB245alteredBB
    i32 1047056055, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %if.end90, %if.then88, %originalBBpart2257, %originalBB249, %if.end85, %if.then83, %if.end80, %originalBBpart2247, %originalBB245, %if.then78, %originalBBpart2243, %originalBB238, %if.end75, %if.then73, %if.end70, %if.then68, %if.end65, %if.then63, %originalBBpart2236, %originalBB228, %for.end60, %originalBBpart2226, %originalBB214, %for.inc58, %if.end57, %if.else55, %originalBBpart2212, %originalBB200, %if.then53, %originalBBpart2198, %originalBB183, %land.lhs.true50, %originalBBpart2181, %originalBB171, %lor.lhs.false47, %for.body44, %for.cond42, %originalBBpart2169, %originalBB165, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %originalBBpart2163, %originalBB161, %if.end37, %originalBBpart2159, %originalBB149, %if.else35, %if.then33, %land.lhs.true, %originalBBpart2147, %originalBB135, %lor.lhs.false28, %if.then26, %originalBBpart2133, %originalBB131, %if.else24, %if.then22, %originalBBpart2129, %originalBB127, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2125, %originalBB123, %lor.lhs.false16, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB108, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2106, %originalBB104, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498257744, %originalBB249alteredBB ], [ 834202239, %originalBB245alteredBB ], [ 1152539726, %originalBB238alteredBB ], [ 1739997488, %originalBB228alteredBB ], [ 1682490393, %originalBB214alteredBB ], [ 293764711, %originalBB200alteredBB ], [ 2001906389, %originalBB183alteredBB ], [ 691453503, %originalBB171alteredBB ], [ -504379297, %originalBB165alteredBB ], [ 1380844597, %originalBB161alteredBB ], [ -1235040740, %originalBB149alteredBB ], [ 103605867, %originalBB135alteredBB ], [ -1434692026, %originalBB131alteredBB ], [ -1953119022, %originalBB127alteredBB ], [ -1803929558, %originalBB123alteredBB ], [ 1474954102, %originalBB119alteredBB ], [ 2014714205, %originalBB108alteredBB ], [ -1515371466, %originalBB104alteredBB ], [ -1109755522, %originalBB100alteredBB ], [ 522361751, %originalBB96alteredBB ], [ 350620331, %originalBBalteredBB ], [ 2022609235, %if.then93 ], [ %454, %if.end90 ], [ -555309809, %if.then88 ], [ %452, %originalBBpart2257 ], [ %451, %originalBB249 ], [ %441, %if.end85 ], [ -870865284, %if.then83 ], [ %432, %if.end80 ], [ -840160878, %originalBBpart2247 ], [ %430, %originalBB245 ], [ %421, %if.then78 ], [ %412, %originalBBpart2243 ], [ %411, %originalBB238 ], [ %401, %if.end75 ], [ 134474215, %if.then73 ], [ %392, %if.end70 ], [ 479865853, %if.then68 ], [ %390, %if.end65 ], [ 2077552537, %if.then63 ], [ %388, %originalBBpart2236 ], [ %387, %originalBB228 ], [ %377, %for.end60 ], [ 1602709354, %originalBBpart2226 ], [ %368, %originalBB214 ], [ %358, %for.inc58 ], [ -1980613929, %if.end57 ], [ 788410908, %if.else55 ], [ 788410908, %originalBBpart2212 ], [ %348, %originalBB200 ], [ %337, %if.then53 ], [ %328, %originalBBpart2198 ], [ %327, %originalBB183 ], [ %317, %land.lhs.true50 ], [ %308, %originalBBpart2181 ], [ %307, %originalBB171 ], [ %296, %lor.lhs.false47 ], [ %287, %for.body44 ], [ %285, %for.cond42 ], [ 1602709354, %originalBBpart2169 ], [ %282, %originalBB165 ], [ %270, %for.end ], [ -931972640, %for.inc ], [ 1131525661, %if.end40 ], [ -1933675842, %if.end39 ], [ 260606646, %if.end38 ], [ -1711695638, %originalBBpart2163 ], [ %259, %originalBB161 ], [ %250, %if.end37 ], [ -1901515531, %originalBBpart2159 ], [ %241, %originalBB149 ], [ %230, %if.else35 ], [ -1901515531, %if.then33 ], [ %220, %land.lhs.true ], [ %218, %originalBBpart2147 ], [ %217, %originalBB135 ], [ %206, %lor.lhs.false28 ], [ %197, %if.then26 ], [ %195, %originalBBpart2133 ], [ %194, %originalBB131 ], [ %184, %if.else24 ], [ 260606646, %if.then22 ], [ %173, %originalBBpart2129 ], [ %172, %originalBB127 ], [ %162, %lor.lhs.false20 ], [ %153, %lor.lhs.false18 ], [ %151, %originalBBpart2125 ], [ %150, %originalBB123 ], [ %140, %lor.lhs.false16 ], [ %131, %originalBBpart2121 ], [ %130, %originalBB119 ], [ %120, %if.else ], [ -1933675842, %originalBBpart2117 ], [ %111, %originalBB108 ], [ %101, %if.then14 ], [ %92, %lor.lhs.false12 ], [ %90, %lor.lhs.false10 ], [ %88, %lor.lhs.false8 ], [ %86, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %75, %lor.lhs.false6 ], [ %66, %lor.lhs.false4 ], [ %64, %lor.lhs.false ], [ %62, %for.body ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %48, %for.cond ], [ -931972640, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %if.end ], [ 1376995112, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 350620331, i32 -776290530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload271 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload271, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload305 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload305, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 4
  %cmp = icmp sgt i32 %9, 1111100000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1183550792, i32 -776290530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 971771947, i32 1376995112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 4
  %21 = add i32 %20, -1111100000
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %21, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 522361751, i32 1262771879
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -193316576, i32 1262771879
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1109755522, i32 -1332823331
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload270 = load volatile i32*, i32** %month.reg2mem, align 8
  %50 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload270, align 4
  %cmp1 = icmp slt i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1931441747, i32 -1332823331
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1172850164, i32 -1195023294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %cmp2 = icmp eq i32 %61, 1
  %62 = select i1 %cmp2, i32 1957500386, i32 1784901273
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %cmp3 = icmp eq i32 %63, 3
  %64 = select i1 %cmp3, i32 1957500386, i32 -1214028952
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %cmp5 = icmp eq i32 %65, 5
  %66 = select i1 %cmp5, i32 1957500386, i32 1369724232
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1515371466, i32 -631409722
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %cmp7 = icmp eq i32 %76, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 528694471, i32 -631409722
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %86 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1957500386, i32 -548746055
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %cmp9 = icmp eq i32 %87, 8
  %88 = select i1 %cmp9, i32 1957500386, i32 857704720
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %cmp11 = icmp eq i32 %89, 10
  %90 = select i1 %cmp11, i32 1957500386, i32 -1191889453
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp13 = icmp eq i32 %91, 12
  %92 = select i1 %cmp13, i32 1957500386, i32 -1949638122
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2014714205, i32 983687754
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload304 = load volatile i32*, i32** %total.reg2mem, align 8
  %102 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload304, align 4
  %.neg4 = add i32 %102, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload303 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg4, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload303, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -344861678, i32 983687754
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1474954102, i32 1882186544
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %cmp15 = icmp eq i32 %121, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1069552645, i32 1882186544
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %131 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1738783487, i32 1905180055
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1803929558, i32 -2033998824
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp17 = icmp eq i32 %141, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 776762093, i32 -2033998824
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %151 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1738783487, i32 -220093484
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %cmp19 = icmp eq i32 %152, 9
  %153 = select i1 %cmp19, i32 -1738783487, i32 1699029932
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1953119022, i32 -531129976
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp21 = icmp eq i32 %163, 11
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1879837680, i32 -531129976
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %173 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1738783487, i32 1041490888
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload302 = load volatile i32*, i32** %total.reg2mem, align 8
  %174 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload302, align 4
  %175 = add i32 %174, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload301 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %175, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload301, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1434692026, i32 434719852
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp25 = icmp eq i32 %185, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1620809760, i32 434719852
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %195 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 999905404, i32 -1711695638
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265 = load volatile i32*, i32** %year.reg2mem, align 8
  %196 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265, align 4
  %rem = srem i32 %196, 400
  %cmp27 = icmp eq i32 %rem, 0
  %197 = select i1 %cmp27, i32 1292093309, i32 1146018888
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 103605867, i32 -637962659
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i32*, i32** %year.reg2mem, align 8
  %207 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 4
  %208 = and i32 %207, 3
  %cmp30 = icmp eq i32 %208, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 225977841, i32 -637962659
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %218 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2137046330, i32 1232506827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263 = load volatile i32*, i32** %year.reg2mem, align 8
  %219 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263, align 4
  %rem31 = srem i32 %219, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %220 = select i1 %cmp32.not, i32 1232506827, i32 1292093309
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300 = load volatile i32*, i32** %total.reg2mem, align 8
  %221 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300, align 4
  %.neg3 = add i32 %221, 29
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg3, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1235040740, i32 -1975672426
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298 = load volatile i32*, i32** %total.reg2mem, align 8
  %231 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298, align 4
  %232 = add i32 %231, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %232, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -261847320, i32 -1975672426
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1380844597, i32 -323824004
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2140526672, i32 -323824004
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -504379297, i32 -1796571366
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272 = load volatile i32*, i32** %day.reg2mem, align 8
  %271 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload296 = load volatile i32*, i32** %total.reg2mem, align 8
  %272 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload296, align 4
  %273 = add i32 %272, %271
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload295 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %273, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 976138396, i32 -1796571366
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262 = load volatile i32*, i32** %year.reg2mem, align 8
  %284 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262, align 4
  %cmp43 = icmp slt i32 %283, %284
  %285 = select i1 %cmp43, i32 -1220841849, i32 520803812
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %rem45 = srem i32 %286, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %287 = select i1 %cmp46, i32 -372699378, i32 -789857400
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 691453503, i32 -814038246
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %298 = and i32 %297, 3
  %cmp49 = icmp eq i32 %298, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1487430466, i32 -814038246
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %308 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -949462194, i32 -1952146431
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2001906389, i32 -39467773
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %rem51 = srem i32 %318, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1764057034, i32 -39467773
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %328 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -372699378, i32 -1952146431
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 293764711, i32 -167937348
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294 = load volatile i32*, i32** %total.reg2mem, align 8
  %338 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294, align 4
  %339 = add i32 %338, 2
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %339, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293, align 4
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -316913409, i32 -167937348
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292 = load volatile i32*, i32** %total.reg2mem, align 8
  %349 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292, align 4
  %.neg2 = add i32 %349, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg2, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1682490393, i32 -1681134301
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %.neg1 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1412005094, i32 -1681134301
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1739997488, i32 -1638142110
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290 = load volatile i32*, i32** %total.reg2mem, align 8
  %378 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290, align 4
  %rem61 = srem i32 %378, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1715774506, i32 -1638142110
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %388 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1575851233, i32 2077552537
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289 = load volatile i32*, i32** %total.reg2mem, align 8
  %389 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289, align 4
  %rem66 = srem i32 %389, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %390 = select i1 %cmp67, i32 1230705055, i32 479865853
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288 = load volatile i32*, i32** %total.reg2mem, align 8
  %391 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288, align 4
  %rem71 = srem i32 %391, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %392 = select i1 %cmp72, i32 56711234, i32 134474215
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1152539726, i32 758441316
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287 = load volatile i32*, i32** %total.reg2mem, align 8
  %402 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287, align 4
  %rem76 = srem i32 %402, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1775472097, i32 758441316
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %412 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -978218366, i32 -840160878
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 834202239, i32 1598829027
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 95816541, i32 1598829027
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286 = load volatile i32*, i32** %total.reg2mem, align 8
  %431 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286, align 4
  %rem81 = srem i32 %431, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %432 = select i1 %cmp82, i32 -1235474248, i32 -870865284
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1498257744, i32 1047056055
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload285 = load volatile i32*, i32** %total.reg2mem, align 8
  %442 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload285, align 4
  %rem86 = srem i32 %442, 7
  %cmp87 = icmp eq i32 %rem86, 6
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 887631054, i32 1047056055
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %452 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2094354004, i32 -555309809
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload284 = load volatile i32*, i32** %total.reg2mem, align 8
  %453 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload284, align 4
  %rem91 = srem i32 %453, 7
  %cmp92 = icmp eq i32 %rem91, 0
  %454 = select i1 %cmp92, i32 -985084681, i32 2022609235
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload283 = load volatile i32*, i32** %total.reg2mem, align 8
  %455 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload283, align 4
  %456 = add i32 %455, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload282 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %456, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload282, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload281 = load volatile i32*, i32** %total.reg2mem, align 8
  %457 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload281, align 4
  %.neg = add i32 %457, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload280 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload280, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %458 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload279 = load volatile i32*, i32** %total.reg2mem, align 8
  %459 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload279, align 4
  %460 = add i32 %459, %458
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload278 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %460, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload277 = load volatile i32*, i32** %total.reg2mem, align 8
  %461 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload277, align 4
  %462 = add i32 %461, 2
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload276 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %462, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload276, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %464 = add i32 %463, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %464, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload275 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload274 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
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
