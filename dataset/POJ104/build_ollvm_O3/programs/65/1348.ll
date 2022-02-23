; ModuleID = 'build_ollvm/programs/65/1348.ll'
source_filename = "source-C-CXX/65/1348.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem76.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 771684696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771684696, label %first
    i32 -1473620894, label %originalBB
    i32 -898547777, label %originalBBpart2
    i32 -975782813, label %for.cond
    i32 1717858343, label %for.body
    i32 711478579, label %lor.lhs.false
    i32 730913094, label %originalBB95
    i32 1745120808, label %originalBBpart2106
    i32 403625811, label %land.lhs.true
    i32 685688982, label %if.then
    i32 -1077071391, label %if.else
    i32 -1046798560, label %land.lhs.true8
    i32 -2128924010, label %originalBB108
    i32 1287031113, label %originalBBpart2115
    i32 1355293524, label %lor.lhs.false11
    i32 -2040069104, label %if.then13
    i32 -1756430252, label %originalBB117
    i32 -424638266, label %originalBBpart2126
    i32 -1471365606, label %if.end
    i32 -324113405, label %if.end15
    i32 -229111124, label %for.inc
    i32 -1166022382, label %for.end
    i32 -1720510814, label %for.cond17
    i32 -1999252422, label %for.body19
    i32 -1543165008, label %lor.lhs.false21
    i32 389170957, label %originalBB128
    i32 -1666287411, label %originalBBpart2130
    i32 -231585844, label %lor.lhs.false23
    i32 -950486119, label %lor.lhs.false25
    i32 1119937308, label %lor.lhs.false27
    i32 439111079, label %lor.lhs.false29
    i32 -1226003748, label %originalBB132
    i32 1998260856, label %originalBBpart2134
    i32 -7333470, label %lor.lhs.false31
    i32 -498409178, label %originalBB136
    i32 614245066, label %originalBBpart2138
    i32 -877516345, label %if.then33
    i32 -1112017776, label %if.else35
    i32 -1416387175, label %lor.lhs.false37
    i32 1325807809, label %originalBB140
    i32 1042431229, label %originalBBpart2142
    i32 -365328671, label %lor.lhs.false39
    i32 1153350389, label %lor.lhs.false41
    i32 891273162, label %if.then43
    i32 270671896, label %originalBB144
    i32 -1154023507, label %originalBBpart2151
    i32 -902121082, label %if.else45
    i32 1566606229, label %land.lhs.true47
    i32 -1809170928, label %lor.lhs.false50
    i32 906830096, label %originalBB153
    i32 -1115685428, label %originalBBpart2164
    i32 -2102538091, label %land.lhs.true53
    i32 1835113219, label %originalBB166
    i32 -391816325, label %originalBBpart2176
    i32 -1248166769, label %if.then56
    i32 -841521151, label %if.else58
    i32 361763643, label %land.lhs.true60
    i32 1081331661, label %lor.lhs.false63
    i32 -62898160, label %if.then66
    i32 1943247769, label %if.end68
    i32 1752634851, label %if.end69
    i32 468693334, label %if.end70
    i32 -13430396, label %if.end71
    i32 -1903511036, label %originalBB178
    i32 865444228, label %originalBBpart2180
    i32 759611388, label %for.inc72
    i32 1605318807, label %originalBB182
    i32 -487157358, label %originalBBpart2190
    i32 -1811094490, label %for.end74
    i32 -101894248, label %originalBB192
    i32 -1794880430, label %originalBBpart2205
    i32 1123622238, label %NodeBlock233
    i32 1172497909, label %NodeBlock231
    i32 3017264, label %NodeBlock229
    i32 1361091605, label %LeafBlock227
    i32 1077373340, label %NodeBlock225
    i32 1268100125, label %NodeBlock223
    i32 28941977, label %NodeBlock
    i32 258728375, label %LeafBlock
    i32 -1610734017, label %sw.bb
    i32 634804574, label %sw.bb78
    i32 755133014, label %sw.bb80
    i32 1212295327, label %originalBB207
    i32 -845837141, label %originalBBpart2209
    i32 -1500869967, label %sw.bb82
    i32 -2093932578, label %originalBB211
    i32 -2076428490, label %originalBBpart2213
    i32 1257848032, label %sw.bb84
    i32 1465033930, label %sw.bb86
    i32 1777800918, label %sw.bb88
    i32 -2070818907, label %originalBB215
    i32 -496977235, label %originalBBpart2217
    i32 126025456, label %NewDefault
    i32 1401397211, label %sw.epilog
    i32 1136025726, label %originalBB219
    i32 1567460537, label %originalBBpart2221
    i32 -1618184655, label %originalBBalteredBB
    i32 -2046966084, label %originalBB95alteredBB
    i32 1822076679, label %originalBB108alteredBB
    i32 -2032486447, label %originalBB117alteredBB
    i32 2056796873, label %originalBB128alteredBB
    i32 768786624, label %originalBB132alteredBB
    i32 142669447, label %originalBB136alteredBB
    i32 -183294443, label %originalBB140alteredBB
    i32 93584343, label %originalBB144alteredBB
    i32 -811861553, label %originalBB153alteredBB
    i32 -9232495, label %originalBB166alteredBB
    i32 247200350, label %originalBB178alteredBB
    i32 1206498348, label %originalBB182alteredBB
    i32 -1839073579, label %originalBB192alteredBB
    i32 1442941298, label %originalBB207alteredBB
    i32 1604211914, label %originalBB211alteredBB
    i32 -1330228098, label %originalBB215alteredBB
    i32 594597701, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB219, %sw.epilog, %NewDefault, %originalBBpart2217, %originalBB215, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2213, %originalBB211, %sw.bb82, %originalBBpart2209, %originalBB207, %sw.bb80, %sw.bb78, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2205, %originalBB192, %for.end74, %originalBBpart2190, %originalBB182, %for.inc72, %originalBBpart2180, %originalBB178, %if.end71, %if.end70, %if.end69, %if.end68, %if.then66, %lor.lhs.false63, %land.lhs.true60, %if.else58, %if.then56, %originalBBpart2176, %originalBB166, %land.lhs.true53, %originalBBpart2164, %originalBB153, %lor.lhs.false50, %land.lhs.true47, %if.else45, %originalBBpart2151, %originalBB144, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %originalBBpart2142, %originalBB140, %lor.lhs.false37, %if.else35, %if.then33, %originalBBpart2138, %originalBB136, %lor.lhs.false31, %originalBBpart2134, %originalBB132, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2130, %originalBB128, %lor.lhs.false21, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %if.end, %originalBBpart2126, %originalBB117, %if.then13, %lor.lhs.false11, %originalBBpart2115, %originalBB108, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %originalBBpart2106, %originalBB95, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136025726, %originalBB219alteredBB ], [ -2070818907, %originalBB215alteredBB ], [ -2093932578, %originalBB211alteredBB ], [ 1212295327, %originalBB207alteredBB ], [ -101894248, %originalBB192alteredBB ], [ 1605318807, %originalBB182alteredBB ], [ -1903511036, %originalBB178alteredBB ], [ 1835113219, %originalBB166alteredBB ], [ 906830096, %originalBB153alteredBB ], [ 270671896, %originalBB144alteredBB ], [ 1325807809, %originalBB140alteredBB ], [ -498409178, %originalBB136alteredBB ], [ -1226003748, %originalBB132alteredBB ], [ 389170957, %originalBB128alteredBB ], [ -1756430252, %originalBB117alteredBB ], [ -2128924010, %originalBB108alteredBB ], [ 730913094, %originalBB95alteredBB ], [ -1473620894, %originalBBalteredBB ], [ %410, %originalBB219 ], [ %401, %sw.epilog ], [ 1401397211, %NewDefault ], [ 1401397211, %originalBBpart2217 ], [ %392, %originalBB215 ], [ %383, %sw.bb88 ], [ 1401397211, %sw.bb86 ], [ 1401397211, %sw.bb84 ], [ 1401397211, %originalBBpart2213 ], [ %374, %originalBB211 ], [ %365, %sw.bb82 ], [ 1401397211, %originalBBpart2209 ], [ %356, %originalBB207 ], [ %347, %sw.bb80 ], [ 1401397211, %sw.bb78 ], [ 1401397211, %sw.bb ], [ %338, %LeafBlock ], [ %337, %NodeBlock ], [ %336, %NodeBlock223 ], [ %335, %NodeBlock225 ], [ %334, %LeafBlock227 ], [ %333, %NodeBlock229 ], [ %332, %NodeBlock231 ], [ %331, %NodeBlock233 ], [ 1123622238, %originalBBpart2205 ], [ %330, %originalBB192 ], [ %317, %for.end74 ], [ -1720510814, %originalBBpart2190 ], [ %308, %originalBB182 ], [ %297, %for.inc72 ], [ 759611388, %originalBBpart2180 ], [ %288, %originalBB178 ], [ %279, %if.end71 ], [ -13430396, %if.end70 ], [ 468693334, %if.end69 ], [ 1752634851, %if.end68 ], [ 1943247769, %if.then66 ], [ %268, %lor.lhs.false63 ], [ %266, %land.lhs.true60 ], [ %263, %if.else58 ], [ 1752634851, %if.then56 ], [ %260, %originalBBpart2176 ], [ %259, %originalBB166 ], [ %249, %land.lhs.true53 ], [ %240, %originalBBpart2164 ], [ %239, %originalBB153 ], [ %229, %lor.lhs.false50 ], [ %220, %land.lhs.true47 ], [ %217, %if.else45 ], [ 468693334, %originalBBpart2151 ], [ %215, %originalBB144 ], [ %204, %if.then43 ], [ %195, %lor.lhs.false41 ], [ %193, %lor.lhs.false39 ], [ %191, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %180, %lor.lhs.false37 ], [ %171, %if.else35 ], [ -13430396, %if.then33 ], [ %167, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %156, %lor.lhs.false31 ], [ %147, %originalBBpart2134 ], [ %146, %originalBB132 ], [ %136, %lor.lhs.false29 ], [ %127, %lor.lhs.false27 ], [ %125, %lor.lhs.false25 ], [ %123, %lor.lhs.false23 ], [ %121, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %110, %lor.lhs.false21 ], [ %101, %for.body19 ], [ %99, %for.cond17 ], [ -1720510814, %for.end ], [ -975782813, %for.inc ], [ -229111124, %if.end15 ], [ -324113405, %if.end ], [ -1471365606, %originalBBpart2126 ], [ %94, %originalBB117 ], [ %83, %if.then13 ], [ %74, %lor.lhs.false11 ], [ %72, %originalBBpart2115 ], [ %71, %originalBB108 ], [ %61, %land.lhs.true8 ], [ %52, %if.else ], [ -324113405, %if.then ], [ %48, %land.lhs.true ], [ %46, %originalBBpart2106 ], [ %45, %originalBB95 ], [ %35, %lor.lhs.false ], [ %26, %for.body ], [ %23, %for.cond ], [ -975782813, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -1473620894, i32 -1618184655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %11 = add nsw i32 %rem, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %11, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -898547777, i32 -1618184655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1717858343, i32 -1166022382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %25 = and i32 %24, 3
  %cmp2.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp2.not, i32 711478579, i32 685688982
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 730913094, i32 -2046966084
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %rem3 = srem i32 %36, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1745120808, i32 -2046966084
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 403625811, i32 -1077071391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp5.not = icmp eq i32 %47, 400
  %48 = select i1 %cmp5.not, i32 -1077071391, i32 685688982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  %49 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 4
  %.neg1 = add i32 %49, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %51 = and i32 %50, 3
  %cmp7 = icmp eq i32 %51, 0
  %52 = select i1 %cmp7, i32 -1046798560, i32 1355293524
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2128924010, i32 1822076679
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %rem9 = srem i32 %62, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1287031113, i32 1822076679
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2040069104, i32 1355293524
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp12 = icmp eq i32 %73, 400
  %74 = select i1 %cmp12, i32 -2040069104, i32 -1471365606
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1756430252, i32 -2032486447
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 4
  %85 = add i32 %84, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %85, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -424638266, i32 -2032486447
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp18 = icmp slt i32 %97, %98
  %99 = select i1 %cmp18, i32 -1999252422, i32 -1811094490
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp20 = icmp eq i32 %100, 1
  %101 = select i1 %cmp20, i32 -877516345, i32 -1543165008
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 389170957, i32 2056796873
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %cmp22 = icmp eq i32 %111, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1666287411, i32 2056796873
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -877516345, i32 -231585844
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp24 = icmp eq i32 %122, 5
  %123 = select i1 %cmp24, i32 -877516345, i32 -950486119
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp26 = icmp eq i32 %124, 7
  %125 = select i1 %cmp26, i32 -877516345, i32 1119937308
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %cmp28 = icmp eq i32 %126, 8
  %127 = select i1 %cmp28, i32 -877516345, i32 439111079
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1226003748, i32 768786624
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp30 = icmp eq i32 %137, 10
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1998260856, i32 768786624
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %147 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -877516345, i32 -7333470
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -498409178, i32 142669447
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp32 = icmp eq i32 %157, 12
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 614245066, i32 142669447
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %167 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -877516345, i32 -1112017776
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  %169 = add i32 %168, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %169, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp36 = icmp eq i32 %170, 4
  %171 = select i1 %cmp36, i32 891273162, i32 -1416387175
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1325807809, i32 -183294443
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp38 = icmp eq i32 %181, 6
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1042431229, i32 -183294443
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %191 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 891273162, i32 -365328671
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp40 = icmp eq i32 %192, 9
  %193 = select i1 %cmp40, i32 891273162, i32 1153350389
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp42 = icmp eq i32 %194, 11
  %195 = select i1 %cmp42, i32 891273162, i32 -902121082
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 270671896, i32 93584343
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %206 = add i32 %205, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %206, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1154023507, i32 93584343
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp46 = icmp eq i32 %216, 2
  %217 = select i1 %cmp46, i32 1566606229, i32 -841521151
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i32*, i32** %y.reg2mem, align 8
  %218 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, align 4
  %219 = and i32 %218, 3
  %cmp49.not = icmp eq i32 %219, 0
  %220 = select i1 %cmp49.not, i32 -1809170928, i32 -1248166769
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 906830096, i32 -811861553
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i32*, i32** %y.reg2mem, align 8
  %230 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 4
  %rem51 = srem i32 %230, 100
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1115685428, i32 -811861553
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %240 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2102538091, i32 -841521151
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1835113219, i32 -9232495
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile i32*, i32** %y.reg2mem, align 8
  %250 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 4
  %rem54 = srem i32 %250, 400
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -391816325, i32 -9232495
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %260 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1248166769, i32 -841521151
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296 = load volatile i32*, i32** %sum.reg2mem, align 8
  %261 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload295 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload295, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp59 = icmp eq i32 %262, 2
  %263 = select i1 %cmp59, i32 361763643, i32 1943247769
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile i32*, i32** %y.reg2mem, align 8
  %264 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, align 4
  %265 = and i32 %264, 3
  %cmp62 = icmp eq i32 %265, 0
  %266 = select i1 %cmp62, i32 -62898160, i32 1081331661
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile i32*, i32** %y.reg2mem, align 8
  %267 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, align 4
  %rem64 = srem i32 %267, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %268 = select i1 %cmp65, i32 -62898160, i32 1943247769
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294 = load volatile i32*, i32** %sum.reg2mem, align 8
  %269 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294, align 4
  %270 = add i32 %269, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %270, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1903511036, i32 247200350
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 865444228, i32 247200350
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1605318807, i32 1206498348
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -487157358, i32 1206498348
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -101894248, i32 -1839073579
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %318 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  %319 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  %320 = add i32 %319, %318
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %320, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  %321 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  %rem76 = srem i32 %321, 7
  store i32 %rem76, i32* %rem76.reg2mem, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1794880430, i32 -1839073579
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload312 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot234 = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload312, 4
  %331 = select i1 %Pivot234, i32 1268100125, i32 1172497909
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload308 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot232 = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload308, 6
  %332 = select i1 %Pivot232, i32 1077373340, i32 3017264
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload306 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot230 = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload306, 7
  %333 = select i1 %Pivot230, i32 1465033930, i32 1361091605
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload = load volatile i32, i32* %rem76.reg2mem, align 4
  %SwitchLeaf228 = icmp eq i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload, 7
  %334 = select i1 %SwitchLeaf228, i32 1777800918, i32 126025456
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload307 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot226 = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload307, 5
  %335 = select i1 %Pivot226, i32 -1500869967, i32 1257848032
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload311 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot224 = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload311, 2
  %336 = select i1 %Pivot224, i32 258728375, i32 28941977
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload309 = load volatile i32, i32* %rem76.reg2mem, align 4
  %Pivot = icmp slt i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload309, 3
  %337 = select i1 %Pivot, i32 634804574, i32 755133014
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload310 = load volatile i32, i32* %rem76.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem76.reg2mem.0.rem76.reg2mem.0.rem76.reg2mem.0.rem76.reload310, 1
  %338 = select i1 %SwitchLeaf, i32 -1610734017, i32 126025456
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1212295327, i32 1442941298
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -845837141, i32 1442941298
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2093932578, i32 1604211914
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -2076428490, i32 1604211914
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2070818907, i32 -1330228098
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -496977235, i32 -1330228098
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1136025726, i32 594597701
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1567460537, i32 594597701
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile i32*, i32** %sum.reg2mem, align 8
  %411 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, align 4
  %412 = add i32 %411, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %412, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  %413 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  %414 = add i32 %413, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %414, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg = add i32 %415, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %416 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i32*, i32** %sum.reg2mem, align 8
  %417 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 4
  %418 = add i32 %417, %416
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %418, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
