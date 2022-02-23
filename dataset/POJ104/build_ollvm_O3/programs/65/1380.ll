; ModuleID = 'build_ollvm/programs/65/1380.ll'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ri.reg2mem = alloca i32*, align 8
  %yue.reg2mem = alloca i32*, align 8
  %nian.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1493324958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493324958, label %first
    i32 557049861, label %originalBB
    i32 1838175550, label %originalBBpart2
    i32 1998909050, label %for.cond
    i32 1214228412, label %for.body
    i32 2143476392, label %lor.lhs.false
    i32 935596782, label %land.lhs.true
    i32 1427465483, label %if.then
    i32 -1697336272, label %if.else
    i32 -136824910, label %originalBB79
    i32 -757111476, label %originalBBpart289
    i32 -2071814058, label %if.end
    i32 -1912545598, label %originalBB91
    i32 -2084862922, label %originalBBpart293
    i32 -2133411958, label %for.inc
    i32 -1781002651, label %for.end
    i32 -525979374, label %originalBB95
    i32 -214127786, label %originalBBpart297
    i32 -745095200, label %for.cond8
    i32 1328295505, label %for.body10
    i32 -875145200, label %lor.lhs.false12
    i32 -156765448, label %lor.lhs.false14
    i32 -1813450683, label %lor.lhs.false16
    i32 690481096, label %lor.lhs.false18
    i32 -1275948698, label %originalBB99
    i32 -168310704, label %originalBBpart2101
    i32 1281923524, label %lor.lhs.false20
    i32 1154720504, label %originalBB103
    i32 -1127867019, label %originalBBpart2105
    i32 1459074735, label %if.then22
    i32 -1419083985, label %originalBB107
    i32 934601836, label %originalBBpart2122
    i32 588490996, label %if.else24
    i32 -241901911, label %land.lhs.true26
    i32 1532864727, label %if.then29
    i32 16523741, label %if.else31
    i32 -695629690, label %if.then33
    i32 -1456732076, label %originalBB124
    i32 -2119908871, label %originalBBpart2129
    i32 696917002, label %if.else35
    i32 -160954980, label %if.end37
    i32 -807176333, label %originalBB131
    i32 1575852082, label %originalBBpart2133
    i32 1190611829, label %if.end38
    i32 1746944644, label %if.end39
    i32 -1886895947, label %originalBB135
    i32 221376233, label %originalBBpart2137
    i32 1082945653, label %for.inc40
    i32 -1170424400, label %originalBB139
    i32 570261780, label %originalBBpart2155
    i32 -1968499712, label %for.end42
    i32 -904922770, label %if.then46
    i32 -129690985, label %if.else48
    i32 1499681926, label %originalBB157
    i32 -226708134, label %originalBBpart2159
    i32 -1634091650, label %if.then50
    i32 -2131638330, label %if.else52
    i32 1946054872, label %if.then54
    i32 -1805194475, label %if.else56
    i32 -1044916838, label %originalBB161
    i32 -656244217, label %originalBBpart2163
    i32 -1424608215, label %if.then58
    i32 69966962, label %if.else60
    i32 592279151, label %originalBB165
    i32 1772606638, label %originalBBpart2167
    i32 -1966507933, label %if.then62
    i32 -540929571, label %if.else64
    i32 -1188906917, label %if.then66
    i32 1283693312, label %originalBB169
    i32 1572420321, label %originalBBpart2171
    i32 -393153, label %if.else68
    i32 -1123348782, label %if.end70
    i32 -766361498, label %if.end71
    i32 1670965376, label %originalBB173
    i32 1167044417, label %originalBBpart2175
    i32 -1803064138, label %if.end72
    i32 843280013, label %if.end73
    i32 -2117515285, label %originalBB177
    i32 -1457970976, label %originalBBpart2179
    i32 -112786776, label %if.end74
    i32 -1170148187, label %originalBB181
    i32 1464765507, label %originalBBpart2183
    i32 602232787, label %if.end75
    i32 1105035181, label %originalBBalteredBB
    i32 788873064, label %originalBB79alteredBB
    i32 -840420994, label %originalBB91alteredBB
    i32 -839354210, label %originalBB95alteredBB
    i32 1301738940, label %originalBB99alteredBB
    i32 1248929346, label %originalBB103alteredBB
    i32 1501843113, label %originalBB107alteredBB
    i32 -1287670917, label %originalBB124alteredBB
    i32 2068998172, label %originalBB131alteredBB
    i32 141256757, label %originalBB135alteredBB
    i32 352111054, label %originalBB139alteredBB
    i32 1094880042, label %originalBB157alteredBB
    i32 667006624, label %originalBB161alteredBB
    i32 965194537, label %originalBB165alteredBB
    i32 229796349, label %originalBB169alteredBB
    i32 -1746406458, label %originalBB173alteredBB
    i32 -530960112, label %originalBB177alteredBB
    i32 -222008275, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.end74, %originalBBpart2179, %originalBB177, %if.end73, %if.end72, %originalBBpart2175, %originalBB173, %if.end71, %if.end70, %if.else68, %originalBBpart2171, %originalBB169, %if.then66, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %if.else60, %if.then58, %originalBBpart2163, %originalBB161, %if.else56, %if.then54, %if.else52, %if.then50, %originalBBpart2159, %originalBB157, %if.else48, %if.then46, %for.end42, %originalBBpart2155, %originalBB139, %for.inc40, %originalBBpart2137, %originalBB135, %if.end39, %if.end38, %originalBBpart2133, %originalBB131, %if.end37, %if.else35, %originalBBpart2129, %originalBB124, %if.then33, %if.else31, %if.then29, %land.lhs.true26, %if.else24, %originalBBpart2122, %originalBB107, %if.then22, %originalBBpart2105, %originalBB103, %lor.lhs.false20, %originalBBpart2101, %originalBB99, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB79, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170148187, %originalBB181alteredBB ], [ -2117515285, %originalBB177alteredBB ], [ 1670965376, %originalBB173alteredBB ], [ 1283693312, %originalBB169alteredBB ], [ 592279151, %originalBB165alteredBB ], [ -1044916838, %originalBB161alteredBB ], [ 1499681926, %originalBB157alteredBB ], [ -1170424400, %originalBB139alteredBB ], [ -1886895947, %originalBB135alteredBB ], [ -807176333, %originalBB131alteredBB ], [ -1456732076, %originalBB124alteredBB ], [ -1419083985, %originalBB107alteredBB ], [ 1154720504, %originalBB103alteredBB ], [ -1275948698, %originalBB99alteredBB ], [ -525979374, %originalBB95alteredBB ], [ -1912545598, %originalBB91alteredBB ], [ -136824910, %originalBB79alteredBB ], [ 557049861, %originalBBalteredBB ], [ 602232787, %originalBBpart2183 ], [ %387, %originalBB181 ], [ %378, %if.end74 ], [ -112786776, %originalBBpart2179 ], [ %369, %originalBB177 ], [ %360, %if.end73 ], [ 843280013, %if.end72 ], [ -1803064138, %originalBBpart2175 ], [ %351, %originalBB173 ], [ %342, %if.end71 ], [ -766361498, %if.end70 ], [ -1123348782, %if.else68 ], [ -1123348782, %originalBBpart2171 ], [ %333, %originalBB169 ], [ %324, %if.then66 ], [ %315, %if.else64 ], [ -766361498, %if.then62 ], [ %313, %originalBBpart2167 ], [ %312, %originalBB165 ], [ %302, %if.else60 ], [ -1803064138, %if.then58 ], [ %293, %originalBBpart2163 ], [ %292, %originalBB161 ], [ %282, %if.else56 ], [ 843280013, %if.then54 ], [ %273, %if.else52 ], [ -112786776, %if.then50 ], [ %271, %originalBBpart2159 ], [ %270, %originalBB157 ], [ %260, %if.else48 ], [ 602232787, %if.then46 ], [ %251, %for.end42 ], [ -745095200, %originalBBpart2155 ], [ %245, %originalBB139 ], [ %234, %for.inc40 ], [ 1082945653, %originalBBpart2137 ], [ %225, %originalBB135 ], [ %216, %if.end39 ], [ 1746944644, %if.end38 ], [ 1190611829, %originalBBpart2133 ], [ %207, %originalBB131 ], [ %198, %if.end37 ], [ -160954980, %if.else35 ], [ -160954980, %originalBBpart2129 ], [ %187, %originalBB124 ], [ %176, %if.then33 ], [ %167, %if.else31 ], [ 1190611829, %if.then29 ], [ %163, %land.lhs.true26 ], [ %160, %if.else24 ], [ 1746944644, %originalBBpart2122 ], [ %158, %originalBB107 ], [ %147, %if.then22 ], [ %138, %originalBBpart2105 ], [ %137, %originalBB103 ], [ %127, %lor.lhs.false20 ], [ %118, %originalBBpart2101 ], [ %117, %originalBB99 ], [ %107, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %96, %lor.lhs.false14 ], [ %94, %lor.lhs.false12 ], [ %92, %for.body10 ], [ %90, %for.cond8 ], [ -745095200, %originalBBpart297 ], [ %87, %originalBB95 ], [ %78, %for.end ], [ 1998909050, %for.inc ], [ -2133411958, %originalBBpart293 ], [ %67, %originalBB91 ], [ %58, %if.end ], [ -2071814058, %originalBBpart289 ], [ %49, %originalBB79 ], [ %38, %if.else ], [ -2071814058, %if.then ], [ %28, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %21, %for.cond ], [ 1998909050, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 557049861, i32 1105035181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem, align 8
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem, align 8
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload191 = load volatile i32*, i32** %nian.reg2mem, align 8
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload192 = load volatile i32*, i32** %yue.reg2mem, align 8
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload193 = load volatile i32*, i32** %ri.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload191, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload192, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload193)
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload190 = load volatile i32*, i32** %nian.reg2mem, align 8
  %9 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload190, align 4
  %rem = srem i32 %9, 2800
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload189 = load volatile i32*, i32** %nian.reg2mem, align 8
  store i32 %rem, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1838175550, i32 1105035181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload188 = load volatile i32*, i32** %nian.reg2mem, align 8
  %20 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload188, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1214228412, i32 -1781002651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %rem1 = srem i32 %22, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %23 = select i1 %cmp2, i32 1427465483, i32 2143476392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 -1697336272, i32 935596782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %27 = and i32 %26, 3
  %cmp6 = icmp eq i32 %27, 0
  %28 = select i1 %cmp6, i32 1427465483, i32 -1697336272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg = add i32 %29, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -136824910, i32 788873064
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %40 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -757111476, i32 788873064
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1912545598, i32 -840420994
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2084862922, i32 -840420994
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -525979374, i32 -839354210
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -214127786, i32 -839354210
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload = load volatile i32*, i32** %yue.reg2mem, align 8
  %89 = load i32, i32* %yue.reg2mem.0.yue.reg2mem.0.yue.reg2mem.0.yue.reload, align 4
  %cmp9 = icmp slt i32 %88, %89
  %90 = select i1 %cmp9, i32 1328295505, i32 -1968499712
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp11 = icmp eq i32 %91, 1
  %92 = select i1 %cmp11, i32 1459074735, i32 -875145200
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp13 = icmp eq i32 %93, 3
  %94 = select i1 %cmp13, i32 1459074735, i32 -156765448
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp15 = icmp eq i32 %95, 5
  %96 = select i1 %cmp15, i32 1459074735, i32 -1813450683
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp17 = icmp eq i32 %97, 7
  %98 = select i1 %cmp17, i32 1459074735, i32 690481096
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1275948698, i32 1301738940
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp19 = icmp eq i32 %108, 8
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -168310704, i32 1301738940
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1459074735, i32 1281923524
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1154720504, i32 1248929346
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp21 = icmp eq i32 %128, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1127867019, i32 1248929346
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1459074735, i32 588490996
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1419083985, i32 1501843113
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %149 = add i32 %148, 31
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 934601836, i32 1501843113
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp25 = icmp eq i32 %159, 2
  %160 = select i1 %cmp25, i32 -241901911, i32 16523741
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload = load volatile i32*, i32** %nian.reg2mem, align 8
  %161 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload, align 4
  %162 = and i32 %161, 3
  %cmp28 = icmp eq i32 %162, 0
  %163 = select i1 %cmp28, i32 1532864727, i32 16523741
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %165 = add i32 %164, 29
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp32 = icmp eq i32 %166, 2
  %167 = select i1 %cmp32, i32 -695629690, i32 696917002
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1456732076, i32 -1287670917
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %178 = add i32 %177, 28
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2119908871, i32 -1287670917
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %189 = add i32 %188, 30
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -807176333, i32 2068998172
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1575852082, i32 2068998172
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1886895947, i32 141256757
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 221376233, i32 141256757
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1170424400, i32 352111054
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 570261780, i32 352111054
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload = load volatile i32*, i32** %ri.reg2mem, align 8
  %246 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %248 = add i32 %247, %246
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %rem44 = srem i32 %249, 7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %cmp45 = icmp eq i32 %250, 0
  %251 = select i1 %cmp45, i32 -904922770, i32 -129690985
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1499681926, i32 1094880042
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %cmp49 = icmp eq i32 %261, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -226708134, i32 1094880042
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %271 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1634091650, i32 -2131638330
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %cmp53 = icmp eq i32 %272, 2
  %273 = select i1 %cmp53, i32 1946054872, i32 -1805194475
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1044916838, i32 667006624
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %cmp57 = icmp eq i32 %283, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -656244217, i32 667006624
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %293 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1424608215, i32 69966962
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 592279151, i32 965194537
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %cmp61 = icmp eq i32 %303, 4
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1772606638, i32 965194537
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %313 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1966507933, i32 -540929571
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %cmp65 = icmp eq i32 %314, 5
  %315 = select i1 %cmp65, i32 -1188906917, i32 -393153
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1283693312, i32 229796349
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1572420321, i32 229796349
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1670965376, i32 -1746406458
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1167044417, i32 -1746406458
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2117515285, i32 -530960112
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1457970976, i32 -530960112
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1170148187, i32 -222008275
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1464765507, i32 -222008275
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nianalteredBB = alloca i32, align 4
  %yuealteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nianalteredBB, i32* nonnull %yuealteredBB, i32* nonnull %rialteredBB)
  %388 = load i32, i32* %nianalteredBB, align 4
  %remalteredBB = srem i32 %388, 2800
  store i32 %remalteredBB, i32* %nianalteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %390 = add i32 %389, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %390, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %392 = add i32 %391, 31
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %394 = add i32 %393, 28
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %394, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
