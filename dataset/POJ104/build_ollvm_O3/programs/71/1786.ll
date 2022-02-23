; ModuleID = 'build_ollvm/programs/71/1786.ll'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @top(i32 %i, i32 %j, i32 %m, i32 %n, [20 x i32]* readonly %a) local_unnamed_addr #0 {
entry:
  %cmp246.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxprom248 = sext i32 %i to i64
  %idxprom250 = sext i32 %j to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom248, i64 %idxprom250
  %0 = add i32 %i, -1
  %idxprom253 = sext i32 %0 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom253, i64 %idxprom250
  %1 = add i32 %j, -1
  %idxprom244 = sext i32 %1 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom248, i64 %idxprom244
  %2 = add i32 %j, 1
  %idxprom233 = sext i32 %2 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom248, i64 %idxprom233
  %3 = add i32 %i, 1
  %idxprom220 = sext i32 %3 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 %idxprom220, i64 %idxprom250
  %4 = add i32 %n, -1
  %cmp177 = icmp eq i32 %4, %j
  %5 = select i1 %cmp177, i32 980537237, i32 142909412
  %6 = add i32 %m, -1
  %cmp174 = icmp ne i32 %6, %i
  %7 = select i1 %cmp177, i32 -461725679, i32 330527471
  %cmp132 = icmp eq i32 %6, %i
  %8 = select i1 %cmp132, i32 -1925829692, i32 -461725679
  %9 = select i1 %cmp177, i32 120932006, i32 545020391
  %10 = select i1 %cmp132, i32 1548968463, i32 545020391
  %cmp73 = icmp eq i32 %j, 0
  %11 = select i1 %cmp73, i32 -1445876902, i32 -705761285
  %cmp71 = icmp eq i32 %i, 0
  %cmp33 = icmp ne i32 %i, 0
  %cmp1 = icmp ne i32 %j, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -552761772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -552761772, label %first
    i32 -757744377, label %land.lhs.true
    i32 599364747, label %originalBB
    i32 1090903567, label %originalBBpart2
    i32 -2028943853, label %if.then
    i32 902331416, label %originalBB267
    i32 92946915, label %originalBBpart2270
    i32 -1477655906, label %land.lhs.true9
    i32 -728478808, label %land.lhs.true20
    i32 1749202603, label %if.then30
    i32 -1335859453, label %if.end
    i32 -837501461, label %if.else
    i32 62808567, label %originalBB272
    i32 286431218, label %originalBBpart2274
    i32 -1510275789, label %land.lhs.true32
    i32 539839165, label %originalBB276
    i32 846156668, label %originalBBpart2278
    i32 1806808886, label %if.then34
    i32 2028712606, label %land.lhs.true45
    i32 -726903519, label %land.lhs.true56
    i32 982613590, label %originalBB280
    i32 -1734283485, label %originalBBpart2290
    i32 1420413739, label %if.then67
    i32 -878259326, label %if.end69
    i32 -1292024414, label %if.else70
    i32 133038121, label %originalBB292
    i32 2103429671, label %originalBBpart2294
    i32 -1150552046, label %land.lhs.true72
    i32 -1445876902, label %if.then74
    i32 268332096, label %land.lhs.true85
    i32 -1790513746, label %originalBB296
    i32 -1393700128, label %originalBBpart2298
    i32 -2141547088, label %if.then96
    i32 1122173759, label %if.end98
    i32 -705761285, label %if.else99
    i32 1548968463, label %land.lhs.true102
    i32 120932006, label %if.then105
    i32 1009273074, label %originalBB300
    i32 1695192465, label %originalBBpart2310
    i32 2073162800, label %land.lhs.true116
    i32 1955740951, label %if.then127
    i32 918004170, label %originalBB312
    i32 -1996804036, label %originalBBpart2314
    i32 499921912, label %if.end129
    i32 545020391, label %if.else130
    i32 -1925829692, label %land.lhs.true133
    i32 330527471, label %if.then136
    i32 -423613944, label %originalBB316
    i32 700179843, label %originalBBpart2327
    i32 1136679850, label %land.lhs.true147
    i32 -930979970, label %originalBB329
    i32 1472678416, label %originalBBpart2347
    i32 719787695, label %land.lhs.true158
    i32 540432356, label %if.then169
    i32 2080340144, label %originalBB349
    i32 -1198927643, label %originalBBpart2351
    i32 608919080, label %if.end171
    i32 -461725679, label %if.else172
    i32 519478347, label %originalBB353
    i32 -1648283861, label %originalBBpart2361
    i32 904070725, label %land.lhs.true175
    i32 980537237, label %if.then178
    i32 -232302736, label %originalBB363
    i32 123559606, label %originalBBpart2371
    i32 774383349, label %land.lhs.true189
    i32 -1887158354, label %land.lhs.true200
    i32 1168716590, label %if.then211
    i32 -789097386, label %if.end213
    i32 142909412, label %if.else214
    i32 -1642745627, label %land.lhs.true225
    i32 -1668002850, label %land.lhs.true236
    i32 1701452291, label %originalBB373
    i32 -240040426, label %originalBBpart2388
    i32 363476342, label %land.lhs.true247
    i32 -1178289569, label %if.then258
    i32 5240470, label %if.end260
    i32 1226251655, label %if.end261
    i32 812541395, label %originalBB390
    i32 -410059051, label %originalBBpart2392
    i32 -716215522, label %if.end262
    i32 747354020, label %originalBB394
    i32 -478822840, label %originalBBpart2396
    i32 -1336193736, label %if.end263
    i32 928480251, label %originalBB398
    i32 1152170582, label %originalBBpart2400
    i32 1972554577, label %if.end264
    i32 1235179425, label %if.end265
    i32 1924517698, label %if.end266
    i32 1709111928, label %originalBB402
    i32 -691925577, label %originalBBpart2404
    i32 1977043886, label %originalBBalteredBB
    i32 1136791886, label %originalBB267alteredBB
    i32 364307031, label %originalBB272alteredBB
    i32 1555329719, label %originalBB276alteredBB
    i32 546953641, label %originalBB280alteredBB
    i32 556369990, label %originalBB292alteredBB
    i32 -130406171, label %originalBB296alteredBB
    i32 64852700, label %originalBB300alteredBB
    i32 673229942, label %originalBB312alteredBB
    i32 -174358211, label %originalBB316alteredBB
    i32 1618275400, label %originalBB329alteredBB
    i32 -1070290673, label %originalBB349alteredBB
    i32 390443186, label %originalBB353alteredBB
    i32 -38589975, label %originalBB363alteredBB
    i32 -1471755643, label %originalBB373alteredBB
    i32 -442539052, label %originalBB390alteredBB
    i32 314211591, label %originalBB394alteredBB
    i32 1738583733, label %originalBB398alteredBB
    i32 -2083820179, label %originalBB402alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB373alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB329alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB267alteredBB, %originalBBalteredBB, %originalBB402, %if.end266, %if.end265, %if.end264, %originalBBpart2400, %originalBB398, %if.end263, %originalBBpart2396, %originalBB394, %if.end262, %originalBBpart2392, %originalBB390, %if.end261, %if.end260, %if.then258, %land.lhs.true247, %originalBBpart2388, %originalBB373, %land.lhs.true236, %land.lhs.true225, %if.else214, %if.end213, %if.then211, %land.lhs.true200, %land.lhs.true189, %originalBBpart2371, %originalBB363, %if.then178, %land.lhs.true175, %originalBBpart2361, %originalBB353, %if.else172, %if.end171, %originalBBpart2351, %originalBB349, %if.then169, %land.lhs.true158, %originalBBpart2347, %originalBB329, %land.lhs.true147, %originalBBpart2327, %originalBB316, %if.then136, %land.lhs.true133, %if.else130, %if.end129, %originalBBpart2314, %originalBB312, %if.then127, %land.lhs.true116, %originalBBpart2310, %originalBB300, %if.then105, %land.lhs.true102, %if.else99, %if.end98, %if.then96, %originalBBpart2298, %originalBB296, %land.lhs.true85, %if.then74, %land.lhs.true72, %originalBBpart2294, %originalBB292, %if.else70, %if.end69, %if.then67, %originalBBpart2290, %originalBB280, %land.lhs.true56, %land.lhs.true45, %if.then34, %originalBBpart2278, %originalBB276, %land.lhs.true32, %originalBBpart2274, %originalBB272, %if.else, %if.end, %if.then30, %land.lhs.true20, %land.lhs.true9, %originalBBpart2270, %originalBB267, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709111928, %originalBB402alteredBB ], [ 928480251, %originalBB398alteredBB ], [ 747354020, %originalBB394alteredBB ], [ 812541395, %originalBB390alteredBB ], [ 1701452291, %originalBB373alteredBB ], [ -232302736, %originalBB363alteredBB ], [ 519478347, %originalBB353alteredBB ], [ 2080340144, %originalBB349alteredBB ], [ -930979970, %originalBB329alteredBB ], [ -423613944, %originalBB316alteredBB ], [ 918004170, %originalBB312alteredBB ], [ 1009273074, %originalBB300alteredBB ], [ -1790513746, %originalBB296alteredBB ], [ 133038121, %originalBB292alteredBB ], [ 982613590, %originalBB280alteredBB ], [ 539839165, %originalBB276alteredBB ], [ 62808567, %originalBB272alteredBB ], [ 902331416, %originalBB267alteredBB ], [ 599364747, %originalBBalteredBB ], [ %419, %originalBB402 ], [ %410, %if.end266 ], [ 1924517698, %if.end265 ], [ 1235179425, %if.end264 ], [ 1972554577, %originalBBpart2400 ], [ %401, %originalBB398 ], [ %392, %if.end263 ], [ -1336193736, %originalBBpart2396 ], [ %383, %originalBB394 ], [ %374, %if.end262 ], [ -716215522, %originalBBpart2392 ], [ %365, %originalBB390 ], [ %356, %if.end261 ], [ 1226251655, %if.end260 ], [ 5240470, %if.then258 ], [ %347, %land.lhs.true247 ], [ %344, %originalBBpart2388 ], [ %343, %originalBB373 ], [ %332, %land.lhs.true236 ], [ %323, %land.lhs.true225 ], [ %320, %if.else214 ], [ 1226251655, %if.end213 ], [ -789097386, %if.then211 ], [ %317, %land.lhs.true200 ], [ %314, %land.lhs.true189 ], [ %311, %originalBBpart2371 ], [ %310, %originalBB363 ], [ %299, %if.then178 ], [ %5, %land.lhs.true175 ], [ %290, %originalBBpart2361 ], [ %289, %originalBB353 ], [ %280, %if.else172 ], [ -716215522, %if.end171 ], [ 608919080, %originalBBpart2351 ], [ %271, %originalBB349 ], [ %262, %if.then169 ], [ %253, %land.lhs.true158 ], [ %250, %originalBBpart2347 ], [ %249, %originalBB329 ], [ %238, %land.lhs.true147 ], [ %229, %originalBBpart2327 ], [ %228, %originalBB316 ], [ %217, %if.then136 ], [ %7, %land.lhs.true133 ], [ %8, %if.else130 ], [ -1336193736, %if.end129 ], [ 499921912, %originalBBpart2314 ], [ %208, %originalBB312 ], [ %199, %if.then127 ], [ %190, %land.lhs.true116 ], [ %187, %originalBBpart2310 ], [ %186, %originalBB300 ], [ %175, %if.then105 ], [ %9, %land.lhs.true102 ], [ %10, %if.else99 ], [ 1972554577, %if.end98 ], [ 1122173759, %if.then96 ], [ %166, %originalBBpart2298 ], [ %165, %originalBB296 ], [ %154, %land.lhs.true85 ], [ %145, %if.then74 ], [ %11, %land.lhs.true72 ], [ %142, %originalBBpart2294 ], [ %141, %originalBB292 ], [ %132, %if.else70 ], [ 1235179425, %if.end69 ], [ -878259326, %if.then67 ], [ %123, %originalBBpart2290 ], [ %122, %originalBB280 ], [ %111, %land.lhs.true56 ], [ %102, %land.lhs.true45 ], [ %99, %if.then34 ], [ %96, %originalBBpart2278 ], [ %95, %originalBB276 ], [ %86, %land.lhs.true32 ], [ %77, %originalBBpart2274 ], [ %76, %originalBB272 ], [ %67, %if.else ], [ 1924517698, %if.end ], [ -1335859453, %if.then30 ], [ %58, %land.lhs.true20 ], [ %55, %land.lhs.true9 ], [ %52, %originalBBpart2270 ], [ %51, %originalBB267 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 -757744377, i32 -837501461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 599364747, i32 1977043886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1090903567, i32 1977043886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %31 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2028943853, i32 -837501461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 902331416, i32 1136791886
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx251, align 4
  %42 = load i32, i32* %arrayidx223, align 4
  %cmp8 = icmp sge i32 %41, %42
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 92946915, i32 1136791886
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %52 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1477655906, i32 -1335859453
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx251, align 4
  %54 = load i32, i32* %arrayidx234, align 4
  %cmp19.not = icmp slt i32 %53, %54
  %55 = select i1 %cmp19.not, i32 -1335859453, i32 -728478808
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx251, align 4
  %57 = load i32, i32* %arrayidx245, align 4
  %cmp29.not = icmp slt i32 %56, %57
  %58 = select i1 %cmp29.not, i32 -1335859453, i32 1749202603
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 62808567, i32 364307031
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp31.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 286431218, i32 364307031
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %77 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1510275789, i32 -1292024414
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 539839165, i32 1555329719
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 846156668, i32 1555329719
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %96 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1806808886, i32 -1292024414
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx251, align 4
  %98 = load i32, i32* %arrayidx223, align 4
  %cmp44.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp44.not, i32 -878259326, i32 2028712606
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx251, align 4
  %101 = load i32, i32* %arrayidx234, align 4
  %cmp55.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp55.not, i32 -878259326, i32 -726903519
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 982613590, i32 546953641
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx251, align 4
  %113 = load i32, i32* %arrayidx256, align 4
  %cmp66 = icmp sge i32 %112, %113
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1734283485, i32 546953641
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %123 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1420413739, i32 -878259326
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 133038121, i32 556369990
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2103429671, i32 556369990
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %142 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1150552046, i32 -705761285
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx251, align 4
  %144 = load i32, i32* %arrayidx223, align 4
  %cmp84.not = icmp slt i32 %143, %144
  %145 = select i1 %cmp84.not, i32 1122173759, i32 268332096
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1790513746, i32 -130406171
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx251, align 4
  %156 = load i32, i32* %arrayidx234, align 4
  %cmp95 = icmp sge i32 %155, %156
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1393700128, i32 -130406171
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %166 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2141547088, i32 1122173759
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1009273074, i32 64852700
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx251, align 4
  %177 = load i32, i32* %arrayidx256, align 4
  %cmp115 = icmp sge i32 %176, %177
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1695192465, i32 64852700
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %187 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 2073162800, i32 499921912
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx251, align 4
  %189 = load i32, i32* %arrayidx245, align 4
  %cmp126.not = icmp slt i32 %188, %189
  %190 = select i1 %cmp126.not, i32 499921912, i32 1955740951
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 918004170, i32 673229942
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %call128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1996804036, i32 673229942
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -423613944, i32 -174358211
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx251, align 4
  %219 = load i32, i32* %arrayidx256, align 4
  %cmp146 = icmp sge i32 %218, %219
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 700179843, i32 -174358211
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %229 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1136679850, i32 608919080
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -930979970, i32 1618275400
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx251, align 4
  %240 = load i32, i32* %arrayidx234, align 4
  %cmp157 = icmp sge i32 %239, %240
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1472678416, i32 1618275400
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %250 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 719787695, i32 608919080
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx251, align 4
  %252 = load i32, i32* %arrayidx245, align 4
  %cmp168.not = icmp slt i32 %251, %252
  %253 = select i1 %cmp168.not, i32 608919080, i32 540432356
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2080340144, i32 -1070290673
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %call170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1198927643, i32 -1070290673
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 519478347, i32 390443186
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1648283861, i32 390443186
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %290 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 904070725, i32 142909412
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -232302736, i32 -38589975
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %300 = load i32, i32* %arrayidx251, align 4
  %301 = load i32, i32* %arrayidx223, align 4
  %cmp188 = icmp sge i32 %300, %301
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 123559606, i32 -38589975
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %311 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 774383349, i32 -789097386
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %312 = load i32, i32* %arrayidx251, align 4
  %313 = load i32, i32* %arrayidx256, align 4
  %cmp199.not = icmp slt i32 %312, %313
  %314 = select i1 %cmp199.not, i32 -789097386, i32 -1887158354
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  %315 = load i32, i32* %arrayidx251, align 4
  %316 = load i32, i32* %arrayidx245, align 4
  %cmp210.not = icmp slt i32 %315, %316
  %317 = select i1 %cmp210.not, i32 -789097386, i32 1168716590
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %call212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else214:                                       ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx251, align 4
  %319 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %318, %319
  %320 = select i1 %cmp224.not, i32 5240470, i32 -1642745627
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx251, align 4
  %322 = load i32, i32* %arrayidx234, align 4
  %cmp235.not = icmp slt i32 %321, %322
  %323 = select i1 %cmp235.not, i32 5240470, i32 -1668002850
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1701452291, i32 -1471755643
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %333 = load i32, i32* %arrayidx251, align 4
  %334 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp sge i32 %333, %334
  store i1 %cmp246, i1* %cmp246.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -240040426, i32 -1471755643
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reload = load volatile i1, i1* %cmp246.reg2mem, align 1
  %344 = select i1 %cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reg2mem.0.cmp246.reload, i32 363476342, i32 5240470
  br label %loopEntry.backedge

land.lhs.true247:                                 ; preds = %loopEntry
  %345 = load i32, i32* %arrayidx251, align 4
  %346 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %345, %346
  %347 = select i1 %cmp257.not, i32 5240470, i32 -1178289569
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %call259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 812541395, i32 -442539052
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -410059051, i32 -442539052
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 747354020, i32 314211591
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -478822840, i32 314211591
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 928480251, i32 1738583733
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1152170582, i32 1738583733
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1709111928, i32 -2083820179
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -691925577, i32 -2083820179
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %call170alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i, i32 %j)
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1863336804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863336804, label %for.cond
    i32 694479528, label %for.body
    i32 -965496592, label %for.cond1
    i32 2098012179, label %originalBB
    i32 107167675, label %originalBBpart2
    i32 1642469186, label %for.body3
    i32 986839513, label %for.inc
    i32 1981044168, label %for.end
    i32 649941628, label %for.inc7
    i32 1470282611, label %originalBB22
    i32 301192482, label %originalBBpart229
    i32 163009444, label %for.end9
    i32 1150033892, label %for.cond10
    i32 1083270077, label %for.body12
    i32 -1778482358, label %for.cond13
    i32 -1202493729, label %for.body15
    i32 2129903776, label %for.inc16
    i32 1569684699, label %for.end18
    i32 -1556842556, label %for.inc19
    i32 -1237945419, label %for.end21
    i32 -60448573, label %originalBB31
    i32 1632058709, label %originalBBpart233
    i32 -1333184820, label %originalBBalteredBB
    i32 1477012330, label %originalBB22alteredBB
    i32 569564616, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart229, %originalBB22, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end21 ], [ %50, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart229 ], [ %33, %originalBB22 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %49, %for.inc16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60448573, %originalBB31alteredBB ], [ 1470282611, %originalBB22alteredBB ], [ 2098012179, %originalBBalteredBB ], [ %68, %originalBB31 ], [ %59, %for.end21 ], [ 1150033892, %for.inc19 ], [ -1556842556, %for.end18 ], [ -1778482358, %for.inc16 ], [ 2129903776, %for.body15 ], [ %46, %for.cond13 ], [ -1778482358, %for.body12 ], [ %44, %for.cond10 ], [ 1150033892, %for.end9 ], [ -1863336804, %originalBBpart229 ], [ %42, %originalBB22 ], [ %32, %for.inc7 ], [ 649941628, %for.end ], [ -965496592, %for.inc ], [ 986839513, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -965496592, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 694479528, i32 163009444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2098012179, i32 -1333184820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 107167675, i32 -1333184820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1642469186, i32 1981044168
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1470282611, i32 1477012330
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 301192482, i32 1477012330
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 1083270077, i32 -1237945419
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp14, i32 -1202493729, i32 1569684699
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %n, align 4
  call void @top(i32 %i.0, i32 %j.0, i32 %47, i32 %48, [20 x i32]* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -60448573, i32 569564616
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1632058709, i32 569564616
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
