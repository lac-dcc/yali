; ModuleID = 'build_ollvm/programs/50/809.ll'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %libc.reg2mem = alloca [500 x i16]*, align 8
  %lib.reg2mem = alloca [500 x [500 x i8]]*, align 8
  %s.reg2mem = alloca [501 x i8]*, align 8
  %max.reg2mem = alloca i16*, align 8
  %pts.reg2mem = alloca i16*, align 8
  %top.reg2mem = alloca i16*, align 8
  %n.reg2mem = alloca i16*, align 8
  %j.reg2mem = alloca i16*, align 8
  %i.reg2mem = alloca i16*, align 8
  %lens.reg2mem = alloca i16*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 36145515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36145515, label %first
    i32 1083333199, label %originalBB
    i32 -1589989899, label %originalBBpart2
    i32 -464034584, label %for.cond
    i32 1468556280, label %originalBB154
    i32 -890031769, label %originalBBpart2156
    i32 591609861, label %for.body
    i32 -540931526, label %originalBB158
    i32 58348893, label %originalBBpart2160
    i32 231635160, label %for.inc
    i32 944168314, label %for.end
    i32 1578667819, label %for.cond3
    i32 1112389803, label %for.body7
    i32 1547015601, label %for.inc10
    i32 -2074868278, label %for.end12
    i32 1192292732, label %for.cond13
    i32 1934622920, label %for.body19
    i32 -1224513335, label %originalBB162
    i32 8784714, label %originalBBpart2164
    i32 -931317405, label %for.cond20
    i32 -1033156472, label %for.body25
    i32 916934234, label %originalBB166
    i32 1843467621, label %originalBBpart2168
    i32 2097165514, label %for.cond26
    i32 1092117958, label %for.body32
    i32 -1763470675, label %if.then
    i32 -455626016, label %originalBB170
    i32 -736001602, label %originalBBpart2172
    i32 -361164814, label %if.end
    i32 1761637614, label %for.inc46
    i32 1346320745, label %for.end48
    i32 -413610316, label %if.then53
    i32 1294988921, label %if.end57
    i32 2004288855, label %originalBB174
    i32 -2096754654, label %originalBBpart2176
    i32 2134139496, label %for.inc58
    i32 557232083, label %originalBB178
    i32 -187620359, label %originalBBpart2180
    i32 637547437, label %for.end60
    i32 -1977742349, label %if.then65
    i32 978195510, label %for.cond67
    i32 -371820657, label %originalBB182
    i32 1977951502, label %originalBBpart2193
    i32 -957180495, label %for.body73
    i32 -1411330074, label %for.inc83
    i32 1432800405, label %originalBB195
    i32 -951571825, label %originalBBpart2200
    i32 -1017507593, label %for.end85
    i32 1424383688, label %if.end89
    i32 1635307635, label %originalBB202
    i32 -2035905797, label %originalBBpart2204
    i32 -713402592, label %for.inc90
    i32 1744558184, label %originalBB206
    i32 -862880969, label %originalBBpart2219
    i32 226245035, label %for.end92
    i32 864813406, label %originalBB221
    i32 501218041, label %originalBBpart2223
    i32 -1793625296, label %for.cond93
    i32 341319925, label %for.body98
    i32 887230058, label %originalBB225
    i32 1915034769, label %originalBBpart2227
    i32 1489500898, label %if.then105
    i32 -1423017447, label %if.end108
    i32 -1018334104, label %for.inc109
    i32 650514438, label %for.end111
    i32 -970447034, label %if.then115
    i32 1806197389, label %if.else
    i32 -1251407042, label %for.cond119
    i32 326163316, label %for.body124
    i32 -301141840, label %originalBB229
    i32 -1812094359, label %originalBBpart2231
    i32 39848612, label %if.then131
    i32 1871226502, label %originalBB233
    i32 381838504, label %originalBBpart2235
    i32 -1453554481, label %for.cond132
    i32 -713636761, label %for.body138
    i32 -902780345, label %for.inc145
    i32 1911822951, label %for.end147
    i32 -1571931899, label %if.end149
    i32 -1824256772, label %for.inc150
    i32 -391884597, label %for.end152
    i32 -27678113, label %originalBB237
    i32 -564070568, label %originalBBpart2239
    i32 -788209536, label %if.end153
    i32 -99993265, label %originalBBalteredBB
    i32 -715236166, label %originalBB154alteredBB
    i32 2116273088, label %originalBB158alteredBB
    i32 1492645693, label %originalBB162alteredBB
    i32 -1656375562, label %originalBB166alteredBB
    i32 -255811667, label %originalBB170alteredBB
    i32 1065016884, label %originalBB174alteredBB
    i32 -1396529101, label %originalBB178alteredBB
    i32 1155702296, label %originalBB182alteredBB
    i32 -2031307214, label %originalBB195alteredBB
    i32 1320227350, label %originalBB202alteredBB
    i32 1946155608, label %originalBB206alteredBB
    i32 -723270858, label %originalBB221alteredBB
    i32 -1258302248, label %originalBB225alteredBB
    i32 -525808230, label %originalBB229alteredBB
    i32 -944656129, label %originalBB233alteredBB
    i32 -1831336371, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.end152, %for.inc150, %if.end149, %for.end147, %for.inc145, %for.body138, %for.cond132, %originalBBpart2235, %originalBB233, %if.then131, %originalBBpart2231, %originalBB229, %for.body124, %for.cond119, %if.else, %if.then115, %for.end111, %for.inc109, %if.end108, %if.then105, %originalBBpart2227, %originalBB225, %for.body98, %for.cond93, %originalBBpart2223, %originalBB221, %for.end92, %originalBBpart2219, %originalBB206, %for.inc90, %originalBBpart2204, %originalBB202, %if.end89, %for.end85, %originalBBpart2200, %originalBB195, %for.inc83, %for.body73, %originalBBpart2193, %originalBB182, %for.cond67, %if.then65, %for.end60, %originalBBpart2180, %originalBB178, %for.inc58, %originalBBpart2176, %originalBB174, %if.end57, %if.then53, %for.end48, %for.inc46, %if.end, %originalBBpart2172, %originalBB170, %if.then, %for.body32, %for.cond26, %originalBBpart2168, %originalBB166, %for.body25, %for.cond20, %originalBBpart2164, %originalBB162, %for.body19, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -27678113, %originalBB237alteredBB ], [ 1871226502, %originalBB233alteredBB ], [ -301141840, %originalBB229alteredBB ], [ 887230058, %originalBB225alteredBB ], [ 864813406, %originalBB221alteredBB ], [ 1744558184, %originalBB206alteredBB ], [ 1635307635, %originalBB202alteredBB ], [ 1432800405, %originalBB195alteredBB ], [ -371820657, %originalBB182alteredBB ], [ 557232083, %originalBB178alteredBB ], [ 2004288855, %originalBB174alteredBB ], [ -455626016, %originalBB170alteredBB ], [ 916934234, %originalBB166alteredBB ], [ -1224513335, %originalBB162alteredBB ], [ -540931526, %originalBB158alteredBB ], [ 1468556280, %originalBB154alteredBB ], [ 1083333199, %originalBBalteredBB ], [ -788209536, %originalBBpart2239 ], [ %398, %originalBB237 ], [ %389, %for.end152 ], [ -1251407042, %for.inc150 ], [ -1824256772, %if.end149 ], [ -1571931899, %for.end147 ], [ -1453554481, %for.inc145 ], [ -902780345, %for.body138 ], [ %373, %for.cond132 ], [ -1453554481, %originalBBpart2235 ], [ %370, %originalBB233 ], [ %361, %if.then131 ], [ %352, %originalBBpart2231 ], [ %351, %originalBB229 ], [ %339, %for.body124 ], [ %330, %for.cond119 ], [ -1251407042, %if.else ], [ -788209536, %if.then115 ], [ %326, %for.end111 ], [ -1793625296, %for.inc109 ], [ -1018334104, %if.end108 ], [ -1423017447, %if.then105 ], [ %320, %originalBBpart2227 ], [ %319, %originalBB225 ], [ %307, %for.body98 ], [ %298, %for.cond93 ], [ -1793625296, %originalBBpart2223 ], [ %295, %originalBB221 ], [ %286, %for.end92 ], [ 1192292732, %originalBBpart2219 ], [ %277, %originalBB206 ], [ %266, %for.inc90 ], [ -713402592, %originalBBpart2204 ], [ %257, %originalBB202 ], [ %248, %if.end89 ], [ 1424383688, %for.end85 ], [ 978195510, %originalBBpart2200 ], [ %236, %originalBB195 ], [ %225, %for.inc83 ], [ -1411330074, %for.body73 ], [ %210, %originalBBpart2193 ], [ %209, %originalBB182 ], [ %198, %for.cond67 ], [ 978195510, %if.then65 ], [ %187, %for.end60 ], [ -931317405, %originalBBpart2180 ], [ %184, %originalBB178 ], [ %173, %for.inc58 ], [ 2134139496, %originalBBpart2176 ], [ %164, %originalBB174 ], [ %155, %if.end57 ], [ 1294988921, %if.then53 ], [ %143, %for.end48 ], [ 2097165514, %for.inc46 ], [ 1761637614, %if.end ], [ 1346320745, %originalBBpart2172 ], [ %138, %originalBB170 ], [ %129, %if.then ], [ %120, %for.body32 ], [ %112, %for.cond26 ], [ 2097165514, %originalBBpart2168 ], [ %109, %originalBB166 ], [ %100, %for.body25 ], [ %91, %for.cond20 ], [ -931317405, %originalBBpart2164 ], [ %88, %originalBB162 ], [ %79, %for.body19 ], [ %70, %for.cond13 ], [ 1192292732, %for.end12 ], [ 1578667819, %for.inc10 ], [ 1547015601, %for.body7 ], [ %62, %for.cond3 ], [ 1578667819, %for.end ], [ -464034584, %for.inc ], [ 231635160, %originalBBpart2160 ], [ %56, %originalBB158 ], [ %47, %for.body ], [ %38, %originalBBpart2156 ], [ %37, %originalBB154 ], [ %26, %for.cond ], [ -464034584, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 1083333199, i32 -99993265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %lens = alloca i16, align 2
  store i16* %lens, i16** %lens.reg2mem, align 8
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem, align 8
  %j = alloca i16, align 2
  store i16* %j, i16** %j.reg2mem, align 8
  %n = alloca i16, align 2
  store i16* %n, i16** %n.reg2mem, align 8
  %top = alloca i16, align 2
  store i16* %top, i16** %top.reg2mem, align 8
  %pts = alloca i16, align 2
  store i16* %pts, i16** %pts.reg2mem, align 8
  %max = alloca i16, align 2
  store i16* %max, i16** %max.reg2mem, align 8
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem, align 8
  %lib = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %lib, [500 x [500 x i8]]** %lib.reg2mem, align 8
  %libc = alloca [500 x i16], align 16
  store [500 x i16]* %libc, [500 x i16]** %libc.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i16*, i16** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335)
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload251 = load volatile i16*, i16** %lens.reg2mem, align 8
  store i16 1, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload251, align 2
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1589989899, i32 -99993265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1468556280, i32 -715236166
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload250 = load volatile i16*, i16** %lens.reg2mem, align 8
  %27 = load i16, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload250, align 2
  %idxprom = sext i16 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -890031769, i32 -715236166
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 591609861, i32 944168314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -540931526, i32 2116273088
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 58348893, i32 2116273088
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload249 = load volatile i16*, i16** %lens.reg2mem, align 8
  %57 = load i16, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload249, align 2
  %58 = add i16 %57, 1
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload248 = load volatile i16*, i16** %lens.reg2mem, align 8
  store i16 %58, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload248, align 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload247 = load volatile i16*, i16** %lens.reg2mem, align 8
  %59 = load i16, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload247, align 2
  %60 = add i16 %59, -1
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload246 = load volatile i16*, i16** %lens.reg2mem, align 8
  store i16 %60, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload246, align 2
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload316 = load volatile i16*, i16** %top.reg2mem, align 8
  store i16 0, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload316, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 2
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i16*, i16** %i.reg2mem, align 8
  %61 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 2
  %cmp5 = icmp slt i16 %61, 500
  %62 = select i1 %cmp5, i32 1112389803, i32 -2074868278
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i16*, i16** %i.reg2mem, align 8
  %63 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 2
  %idxprom8 = sext i16 %63 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload344 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload344, i64 0, i64 %idxprom8
  store i16 0, i16* %arrayidx9, align 2
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i16*, i16** %i.reg2mem, align 8
  %64 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 2
  %.neg2 = add i16 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %.neg2, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 2
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload323 = load volatile i16*, i16** %pts.reg2mem, align 8
  store i16 0, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload323, align 2
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload322 = load volatile i16*, i16** %pts.reg2mem, align 8
  %65 = load i16, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload322, align 2
  %conv14 = sext i16 %65 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload245 = load volatile i16*, i16** %lens.reg2mem, align 8
  %66 = load i16, i16* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload245, align 2
  %conv15 = sext i16 %66 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i16*, i16** %n.reg2mem, align 8
  %67 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 2
  %conv16 = sext i16 %67 to i32
  %68 = add nsw i32 %conv15, 1
  %69 = sub nsw i32 %68, %conv16
  %cmp17.not = icmp slt i32 %69, %conv14
  %70 = select i1 %cmp17.not, i32 226245035, i32 1934622920
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1224513335, i32 1492645693
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 2
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 8784714, i32 1492645693
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i16*, i16** %i.reg2mem, align 8
  %89 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 2
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload315 = load volatile i16*, i16** %top.reg2mem, align 8
  %90 = load i16, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload315, align 2
  %cmp23.not = icmp sgt i16 %89, %90
  %91 = select i1 %cmp23.not, i32 637547437, i32 -1033156472
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 916934234, i32 -1656375562
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 0, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 2
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1843467621, i32 -1656375562
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i16*, i16** %j.reg2mem, align 8
  %110 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i16*, i16** %n.reg2mem, align 8
  %111 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 2
  %cmp30.not.not = icmp sgt i16 %111, %110
  %112 = select i1 %cmp30.not.not, i32 1092117958, i32 1346320745
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i16*, i16** %i.reg2mem, align 8
  %113 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 2
  %idxprom33 = sext i16 %113 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload337 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i16*, i16** %j.reg2mem, align 8
  %114 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 2
  %idxprom35 = sext i16 %114 to i64
  %arrayidx36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload337, i64 0, i64 %idxprom33, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload321 = load volatile i16*, i16** %pts.reg2mem, align 8
  %116 = load i16, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload321, align 2
  %conv38 = sext i16 %116 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i16*, i16** %j.reg2mem, align 8
  %117 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 2
  %conv39 = sext i16 %117 to i64
  %118 = add nsw i64 %conv39, %conv38
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, i64 0, i64 %118
  %119 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %115, %119
  %120 = select i1 %cmp44.not, i32 -361164814, i32 -1763470675
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
  %129 = select i1 %128, i32 -455626016, i32 -255811667
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -736001602, i32 -255811667
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i16*, i16** %j.reg2mem, align 8
  %139 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 2
  %140 = add i16 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 %140, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 2
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i16*, i16** %j.reg2mem, align 8
  %141 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i16*, i16** %n.reg2mem, align 8
  %142 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 2
  %cmp51 = icmp eq i16 %141, %142
  %143 = select i1 %cmp51, i32 -413610316, i32 1294988921
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i16*, i16** %i.reg2mem, align 8
  %144 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 2
  %idxprom54 = sext i16 %144 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload343 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload343, i64 0, i64 %idxprom54
  %145 = load i16, i16* %arrayidx55, align 2
  %146 = add i16 %145, 1
  store i16 %146, i16* %arrayidx55, align 2
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2004288855, i32 1065016884
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2096754654, i32 1065016884
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 557232083, i32 -1396529101
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i16*, i16** %i.reg2mem, align 8
  %174 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 2
  %175 = add i16 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %175, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 2
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -187620359, i32 -1396529101
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i16*, i16** %j.reg2mem, align 8
  %185 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i16*, i16** %n.reg2mem, align 8
  %186 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 2
  %cmp63.not = icmp eq i16 %185, %186
  %187 = select i1 %cmp63.not, i32 1424383688, i32 -1977742349
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload314 = load volatile i16*, i16** %top.reg2mem, align 8
  %188 = load i16, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload314, align 2
  %189 = add i16 %188, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload313 = load volatile i16*, i16** %top.reg2mem, align 8
  store i16 %189, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload313, align 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 0, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 2
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -371820657, i32 1155702296
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i16*, i16** %j.reg2mem, align 8
  %199 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i16*, i16** %n.reg2mem, align 8
  %200 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 2
  %cmp71 = icmp sgt i16 %200, %199
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1977951502, i32 1155702296
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %210 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -957180495, i32 -1017507593
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload320 = load volatile i16*, i16** %pts.reg2mem, align 8
  %211 = load i16, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload320, align 2
  %conv74 = sext i16 %211 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i16*, i16** %j.reg2mem, align 8
  %212 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 2
  %conv75 = sext i16 %212 to i64
  %213 = add nsw i64 %conv75, %conv74
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, i64 0, i64 %213
  %214 = load i8, i8* %arrayidx78, align 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload312 = load volatile i16*, i16** %top.reg2mem, align 8
  %215 = load i16, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload312, align 2
  %idxprom79 = sext i16 %215 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload336 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i16*, i16** %j.reg2mem, align 8
  %216 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 2
  %idxprom81 = sext i16 %216 to i64
  %arrayidx82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload336, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 %214, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1432800405, i32 -2031307214
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i16*, i16** %j.reg2mem, align 8
  %226 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 2
  %227 = add i16 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 %227, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 2
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -951571825, i32 -2031307214
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i16*, i16** %i.reg2mem, align 8
  %237 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 2
  %idxprom86 = sext i16 %237 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload342 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload342, i64 0, i64 %idxprom86
  %238 = load i16, i16* %arrayidx87, align 2
  %239 = add i16 %238, 1
  store i16 %239, i16* %arrayidx87, align 2
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1635307635, i32 1320227350
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2035905797, i32 1320227350
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1744558184, i32 1946155608
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload319 = load volatile i16*, i16** %pts.reg2mem, align 8
  %267 = load i16, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload319, align 2
  %268 = add i16 %267, 1
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload318 = load volatile i16*, i16** %pts.reg2mem, align 8
  store i16 %268, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload318, align 2
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -862880969, i32 1946155608
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 864813406, i32 -723270858
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload331 = load volatile i16*, i16** %max.reg2mem, align 8
  store i16 0, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload331, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 2
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 501218041, i32 -723270858
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i16*, i16** %i.reg2mem, align 8
  %296 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 2
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload311 = load volatile i16*, i16** %top.reg2mem, align 8
  %297 = load i16, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload311, align 2
  %cmp96.not = icmp sgt i16 %296, %297
  %298 = select i1 %cmp96.not, i32 650514438, i32 341319925
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 887230058, i32 -1258302248
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i16*, i16** %i.reg2mem, align 8
  %308 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 2
  %idxprom99 = sext i16 %308 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload341 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload341, i64 0, i64 %idxprom99
  %309 = load i16, i16* %arrayidx100, align 2
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload330 = load volatile i16*, i16** %max.reg2mem, align 8
  %310 = load i16, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload330, align 2
  %cmp103 = icmp sgt i16 %309, %310
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1915034769, i32 -1258302248
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %320 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1489500898, i32 -1423017447
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i16*, i16** %i.reg2mem, align 8
  %321 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 2
  %idxprom106 = sext i16 %321 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload340 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload340, i64 0, i64 %idxprom106
  %322 = load i16, i16* %arrayidx107, align 2
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329 = load volatile i16*, i16** %max.reg2mem, align 8
  store i16 %322, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329, align 2
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i16*, i16** %i.reg2mem, align 8
  %323 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 2
  %324 = add i16 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %324, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 2
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328 = load volatile i16*, i16** %max.reg2mem, align 8
  %325 = load i16, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328, align 2
  %cmp113 = icmp eq i16 %325, 1
  %326 = select i1 %cmp113, i32 -970447034, i32 1806197389
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327 = load volatile i16*, i16** %max.reg2mem, align 8
  %327 = load i16, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327, align 2
  %conv117 = sext i16 %327 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 2
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i16*, i16** %i.reg2mem, align 8
  %328 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 2
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i16*, i16** %top.reg2mem, align 8
  %329 = load i16, i16* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload, align 2
  %cmp122.not = icmp sgt i16 %328, %329
  %330 = select i1 %cmp122.not, i32 -391884597, i32 326163316
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -301141840, i32 -525808230
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i16*, i16** %i.reg2mem, align 8
  %340 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 2
  %idxprom125 = sext i16 %340 to i64
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload339 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload339, i64 0, i64 %idxprom125
  %341 = load i16, i16* %arrayidx126, align 2
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326 = load volatile i16*, i16** %max.reg2mem, align 8
  %342 = load i16, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326, align 2
  %cmp129 = icmp eq i16 %341, %342
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1812094359, i32 -525808230
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %352 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 39848612, i32 -1571931899
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1871226502, i32 -944656129
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 0, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 2
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 381838504, i32 -944656129
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i16*, i16** %j.reg2mem, align 8
  %371 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i16*, i16** %n.reg2mem, align 8
  %372 = load i16, i16* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 2
  %cmp136.not.not = icmp sgt i16 %372, %371
  %373 = select i1 %cmp136.not.not, i32 -713636761, i32 1911822951
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i16*, i16** %i.reg2mem, align 8
  %374 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 2
  %idxprom139 = sext i16 %374 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i16*, i16** %j.reg2mem, align 8
  %375 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 2
  %idxprom141 = sext i16 %375 to i64
  %arrayidx142 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload, i64 0, i64 %idxprom139, i64 %idxprom141
  %376 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %376 to i32
  %putchar1 = call i32 @putchar(i32 %conv143)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i16*, i16** %j.reg2mem, align 8
  %377 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 2
  %378 = add i16 %377, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 %378, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 2
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i16*, i16** %i.reg2mem, align 8
  %379 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 2
  %380 = add i16 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %380, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 2
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -27678113, i32 -1831336371
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -564070568, i32 -1831336371
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %399 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i16, align 2
  %salteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %salteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i16*, i16** %lens.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 2
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 0, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 2
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i16*, i16** %i.reg2mem, align 8
  %400 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 2
  %401 = add i16 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %401, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 2
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i16*, i16** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i16*, i16** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i16*, i16** %j.reg2mem, align 8
  %402 = load i16, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 2
  %.neg = add i16 %402, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 %.neg, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 2
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload317 = load volatile i16*, i16** %pts.reg2mem, align 8
  %403 = load i16, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload317, align 2
  %404 = add i16 %403, 1
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload = load volatile i16*, i16** %pts.reg2mem, align 8
  store i16 %404, i16* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload, align 2
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325 = load volatile i16*, i16** %max.reg2mem, align 8
  store i16 0, i16* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 0, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 2
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i16*, i16** %i.reg2mem, align 8
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload338 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload324 = load volatile i16*, i16** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i16*, i16** %i.reg2mem, align 8
  %libc.reg2mem.0.libc.reg2mem.0.libc.reg2mem.0.libc.reload = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i16*, i16** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i16*, i16** %j.reg2mem, align 8
  store i16 0, i16* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 2
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
