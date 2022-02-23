; ModuleID = 'build_ollvm/programs/43/911.ll'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem522 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xnum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem382 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem382, align 1
  %7 = call i32 @llvm.abs.i32(i32 %num, i1 true)
  %cmp = icmp slt i32 %num, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1724157418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724157418, label %first
    i32 -822950074, label %originalBB
    i32 -667757165, label %originalBBpart2
    i32 1428664069, label %if.then
    i32 251268739, label %originalBB135
    i32 -2042643272, label %originalBBpart2137
    i32 -774638879, label %if.end
    i32 1447085164, label %originalBB139
    i32 143175759, label %originalBBpart2141
    i32 421878195, label %if.then3
    i32 1712905648, label %if.else
    i32 -1047603768, label %if.then5
    i32 -26670587, label %if.else6
    i32 381043563, label %if.then8
    i32 -1567000216, label %if.else9
    i32 -901114198, label %if.then11
    i32 1598431847, label %originalBB143
    i32 -1529822369, label %originalBBpart2145
    i32 -257083777, label %if.else12
    i32 -847245762, label %if.end13
    i32 437927266, label %if.end14
    i32 811690903, label %originalBB147
    i32 -1813290903, label %originalBBpart2149
    i32 632118849, label %if.end15
    i32 -1559125222, label %if.end16
    i32 1545244401, label %originalBB151
    i32 -1871981135, label %originalBBpart2303
    i32 -484514146, label %NodeBlock379
    i32 1971745850, label %NodeBlock377
    i32 -2141513516, label %NodeBlock375
    i32 351354504, label %LeafBlock373
    i32 137094099, label %NodeBlock
    i32 1344630418, label %LeafBlock
    i32 -245656908, label %sw.bb
    i32 -305959452, label %if.then39
    i32 -253314154, label %if.end41
    i32 460072592, label %land.lhs.true
    i32 -688960941, label %if.then44
    i32 -69006256, label %originalBB305
    i32 -2068791082, label %originalBBpart2307
    i32 1631796718, label %if.end46
    i32 1391277707, label %originalBB309
    i32 -347793888, label %originalBBpart2311
    i32 796034516, label %land.lhs.true48
    i32 1190123584, label %originalBB313
    i32 1611327177, label %originalBBpart2315
    i32 1974278610, label %land.lhs.true50
    i32 802941567, label %if.then52
    i32 -729766614, label %if.end54
    i32 404585325, label %land.lhs.true56
    i32 -1305662691, label %land.lhs.true58
    i32 -2064690951, label %originalBB317
    i32 436769163, label %originalBBpart2319
    i32 -71590848, label %land.lhs.true60
    i32 -347462892, label %originalBB321
    i32 955830903, label %originalBBpart2323
    i32 -1136190118, label %if.then62
    i32 -759268718, label %originalBB325
    i32 -317029282, label %originalBBpart2327
    i32 1067429954, label %if.end64
    i32 1380080967, label %land.lhs.true66
    i32 -543930253, label %originalBB329
    i32 -381512206, label %originalBBpart2331
    i32 -1185678263, label %land.lhs.true68
    i32 -1694815731, label %land.lhs.true70
    i32 144594637, label %originalBB333
    i32 106909941, label %originalBBpart2335
    i32 -1154349067, label %land.lhs.true72
    i32 -1652488925, label %if.then74
    i32 -2023655412, label %originalBB337
    i32 -1026477090, label %originalBBpart2339
    i32 324794353, label %if.end76
    i32 -654129326, label %sw.bb77
    i32 -751672287, label %if.then79
    i32 1655850864, label %if.end81
    i32 1237038208, label %originalBB341
    i32 2108970152, label %originalBBpart2343
    i32 -79602401, label %land.lhs.true83
    i32 -375826200, label %if.then85
    i32 1442283177, label %originalBB345
    i32 1300867414, label %originalBBpart2347
    i32 -858103511, label %if.end87
    i32 585461035, label %land.lhs.true89
    i32 -803282678, label %originalBB349
    i32 52711596, label %originalBBpart2351
    i32 2111011787, label %land.lhs.true91
    i32 -1847997144, label %if.then93
    i32 -1995106939, label %if.end95
    i32 1493428220, label %land.lhs.true97
    i32 -1909876338, label %land.lhs.true99
    i32 1958510637, label %land.lhs.true101
    i32 402643112, label %if.then103
    i32 2130155574, label %if.end105
    i32 -710737679, label %originalBB353
    i32 1711735724, label %originalBBpart2355
    i32 1557974304, label %sw.bb106
    i32 -1494659373, label %originalBB357
    i32 -591468335, label %originalBBpart2359
    i32 -887329835, label %if.then108
    i32 252340747, label %if.end110
    i32 -575434077, label %land.lhs.true112
    i32 -1552131963, label %if.then114
    i32 -1383910460, label %if.end116
    i32 -1921244721, label %land.lhs.true118
    i32 789785818, label %land.lhs.true120
    i32 -1965343001, label %originalBB361
    i32 -1601574669, label %originalBBpart2363
    i32 -612716166, label %if.then122
    i32 506132399, label %if.end124
    i32 -127464223, label %sw.bb125
    i32 1397707898, label %originalBB365
    i32 84830083, label %originalBBpart2367
    i32 -1281084842, label %if.then127
    i32 -11798200, label %originalBB369
    i32 646259879, label %originalBBpart2371
    i32 1509654699, label %if.end129
    i32 1422501107, label %if.then130
    i32 -1730682164, label %if.end132
    i32 1472867347, label %sw.bb133
    i32 -235922286, label %NewDefault
    i32 -1206072554, label %sw.epilog
    i32 540641753, label %originalBBalteredBB
    i32 -2146833427, label %originalBB135alteredBB
    i32 -1942371625, label %originalBB139alteredBB
    i32 826051312, label %originalBB143alteredBB
    i32 691421126, label %originalBB147alteredBB
    i32 -926267357, label %originalBB151alteredBB
    i32 792232837, label %originalBB305alteredBB
    i32 -1761584673, label %originalBB309alteredBB
    i32 1544228315, label %originalBB313alteredBB
    i32 -140632227, label %originalBB317alteredBB
    i32 -203475605, label %originalBB321alteredBB
    i32 -2052680096, label %originalBB325alteredBB
    i32 -1108895233, label %originalBB329alteredBB
    i32 -806225472, label %originalBB333alteredBB
    i32 -1420106527, label %originalBB337alteredBB
    i32 883994355, label %originalBB341alteredBB
    i32 274756235, label %originalBB345alteredBB
    i32 -261094541, label %originalBB349alteredBB
    i32 587630191, label %originalBB353alteredBB
    i32 1309772447, label %originalBB357alteredBB
    i32 -258454125, label %originalBB361alteredBB
    i32 -1201788199, label %originalBB365alteredBB
    i32 1619095608, label %originalBB369alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb133, %if.end132, %if.then130, %if.end129, %originalBBpart2371, %originalBB369, %if.then127, %originalBBpart2367, %originalBB365, %sw.bb125, %if.end124, %if.then122, %originalBBpart2363, %originalBB361, %land.lhs.true120, %land.lhs.true118, %if.end116, %if.then114, %land.lhs.true112, %if.end110, %if.then108, %originalBBpart2359, %originalBB357, %sw.bb106, %originalBBpart2355, %originalBB353, %if.end105, %if.then103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %if.end95, %if.then93, %land.lhs.true91, %originalBBpart2351, %originalBB349, %land.lhs.true89, %if.end87, %originalBBpart2347, %originalBB345, %if.then85, %land.lhs.true83, %originalBBpart2343, %originalBB341, %if.end81, %if.then79, %sw.bb77, %if.end76, %originalBBpart2339, %originalBB337, %if.then74, %land.lhs.true72, %originalBBpart2335, %originalBB333, %land.lhs.true70, %land.lhs.true68, %originalBBpart2331, %originalBB329, %land.lhs.true66, %if.end64, %originalBBpart2327, %originalBB325, %if.then62, %originalBBpart2323, %originalBB321, %land.lhs.true60, %originalBBpart2319, %originalBB317, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2315, %originalBB313, %land.lhs.true48, %originalBBpart2311, %originalBB309, %if.end46, %originalBBpart2307, %originalBB305, %if.then44, %land.lhs.true, %if.end41, %if.then39, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %originalBBpart2303, %originalBB151, %if.end16, %if.end15, %originalBBpart2149, %originalBB147, %if.end14, %if.end13, %if.else12, %originalBBpart2145, %originalBB143, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else, %if.then3, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -11798200, %originalBB369alteredBB ], [ 1397707898, %originalBB365alteredBB ], [ -1965343001, %originalBB361alteredBB ], [ -1494659373, %originalBB357alteredBB ], [ -710737679, %originalBB353alteredBB ], [ -803282678, %originalBB349alteredBB ], [ 1442283177, %originalBB345alteredBB ], [ 1237038208, %originalBB341alteredBB ], [ -2023655412, %originalBB337alteredBB ], [ 144594637, %originalBB333alteredBB ], [ -543930253, %originalBB329alteredBB ], [ -759268718, %originalBB325alteredBB ], [ -347462892, %originalBB321alteredBB ], [ -2064690951, %originalBB317alteredBB ], [ 1190123584, %originalBB313alteredBB ], [ 1391277707, %originalBB309alteredBB ], [ -69006256, %originalBB305alteredBB ], [ 1545244401, %originalBB151alteredBB ], [ 811690903, %originalBB147alteredBB ], [ 1598431847, %originalBB143alteredBB ], [ 1447085164, %originalBB139alteredBB ], [ 251268739, %originalBB135alteredBB ], [ -822950074, %originalBBalteredBB ], [ -1206072554, %NewDefault ], [ -1206072554, %sw.bb133 ], [ -1206072554, %if.end132 ], [ -1730682164, %if.then130 ], [ -1730682164, %if.end129 ], [ 1509654699, %originalBBpart2371 ], [ %552, %originalBB369 ], [ %541, %if.then127 ], [ %532, %originalBBpart2367 ], [ %531, %originalBB365 ], [ %521, %sw.bb125 ], [ -1206072554, %if.end124 ], [ 506132399, %if.then122 ], [ %511, %originalBBpart2363 ], [ %510, %originalBB361 ], [ %500, %land.lhs.true120 ], [ %491, %land.lhs.true118 ], [ %489, %if.end116 ], [ -1383910460, %if.then114 ], [ %485, %land.lhs.true112 ], [ %483, %if.end110 ], [ 252340747, %if.then108 ], [ %478, %originalBBpart2359 ], [ %477, %originalBB357 ], [ %467, %sw.bb106 ], [ -1206072554, %originalBBpart2355 ], [ %458, %originalBB353 ], [ %449, %if.end105 ], [ 2130155574, %if.then103 ], [ %439, %land.lhs.true101 ], [ %437, %land.lhs.true99 ], [ %435, %land.lhs.true97 ], [ %433, %if.end95 ], [ -1995106939, %if.then93 ], [ %429, %land.lhs.true91 ], [ %427, %originalBBpart2351 ], [ %426, %originalBB349 ], [ %416, %land.lhs.true89 ], [ %407, %if.end87 ], [ -858103511, %originalBBpart2347 ], [ %405, %originalBB345 ], [ %393, %if.then85 ], [ %384, %land.lhs.true83 ], [ %382, %originalBBpart2343 ], [ %381, %originalBB341 ], [ %371, %if.end81 ], [ 1655850864, %if.then79 ], [ %358, %sw.bb77 ], [ -1206072554, %if.end76 ], [ 324794353, %originalBBpart2339 ], [ %356, %originalBB337 ], [ %346, %if.then74 ], [ %337, %land.lhs.true72 ], [ %335, %originalBBpart2335 ], [ %334, %originalBB333 ], [ %324, %land.lhs.true70 ], [ %315, %land.lhs.true68 ], [ %313, %originalBBpart2331 ], [ %312, %originalBB329 ], [ %302, %land.lhs.true66 ], [ %293, %if.end64 ], [ 1067429954, %originalBBpart2327 ], [ %291, %originalBB325 ], [ %280, %if.then62 ], [ %271, %originalBBpart2323 ], [ %270, %originalBB321 ], [ %260, %land.lhs.true60 ], [ %251, %originalBBpart2319 ], [ %250, %originalBB317 ], [ %240, %land.lhs.true58 ], [ %231, %land.lhs.true56 ], [ %229, %if.end54 ], [ -729766614, %if.then52 ], [ %224, %land.lhs.true50 ], [ %222, %originalBBpart2315 ], [ %221, %originalBB313 ], [ %211, %land.lhs.true48 ], [ %202, %originalBBpart2311 ], [ %201, %originalBB309 ], [ %191, %if.end46 ], [ 1631796718, %originalBBpart2307 ], [ %182, %originalBB305 ], [ %169, %if.then44 ], [ %160, %land.lhs.true ], [ %158, %if.end41 ], [ -253314154, %if.then39 ], [ %151, %sw.bb ], [ %149, %LeafBlock ], [ %148, %NodeBlock ], [ %147, %LeafBlock373 ], [ %146, %NodeBlock375 ], [ %145, %NodeBlock377 ], [ %144, %NodeBlock379 ], [ -484514146, %originalBBpart2303 ], [ %143, %originalBB151 ], [ %108, %if.end16 ], [ -1559125222, %if.end15 ], [ 632118849, %originalBBpart2149 ], [ %99, %originalBB147 ], [ %90, %if.end14 ], [ 437927266, %if.end13 ], [ -847245762, %if.else12 ], [ -847245762, %originalBBpart2145 ], [ %81, %originalBB143 ], [ %72, %if.then11 ], [ %63, %if.else9 ], [ 437927266, %if.then8 ], [ %61, %if.else6 ], [ 632118849, %if.then5 ], [ %59, %if.else ], [ -1559125222, %if.then3 ], [ %57, %originalBBpart2141 ], [ %56, %originalBB139 ], [ %46, %if.end ], [ -774638879, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload383 = load volatile i1, i1* %.reg2mem382, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem382.0..reg2mem382.0..reg2mem382.0..reload383
  %9 = select i1 %8, i32 -822950074, i32 540641753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %xnum = alloca i32, align 4
  store i32* %xnum, i32** %xnum.reg2mem, align 8
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload521 = load volatile i32*, i32** %xnum.reg2mem, align 8
  store i32 %7, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload521, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -667757165, i32 540641753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1428664069, i32 -774638879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 251268739, i32 -2146833427
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 45)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2042643272, i32 -2146833427
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1447085164, i32 -1942371625
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload520 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %47 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload520, align 4
  %cmp2 = icmp sgt i32 %47, 9999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 143175759, i32 -1942371625
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 421878195, i32 1712905648
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload506 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload506, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload519 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %58 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload519, align 4
  %cmp4 = icmp sgt i32 %58, 999
  %59 = select i1 %cmp4, i32 -1047603768, i32 -26670587
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload505 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload505, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload518 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %60 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload518, align 4
  %cmp7 = icmp sgt i32 %60, 99
  %61 = select i1 %cmp7, i32 381043563, i32 -1567000216
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload504 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload504, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload517 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %62 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload517, align 4
  %cmp10 = icmp sgt i32 %62, 9
  %63 = select i1 %cmp10, i32 -901114198, i32 -257083777
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1598431847, i32 826051312
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload503 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload503, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1529822369, i32 826051312
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload502 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload502, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 811690903, i32 691421126
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1813290903, i32 691421126
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1545244401, i32 -926267357
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload516 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %109 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload516, align 4
  %div = sdiv i32 %109, 10000
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload499 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %div, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload499, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload515 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %110 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload515, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload498 = load volatile i32*, i32** %w.reg2mem, align 8
  %111 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload498, align 4
  %mul.neg = mul i32 %111, -10000
  %112 = add i32 %mul.neg, %110
  %div17 = sdiv i32 %112, 1000
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div17, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload514 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %113 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload514, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload497 = load volatile i32*, i32** %w.reg2mem, align 8
  %114 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload497, align 4
  %mul18.neg = mul i32 %114, -10000
  %115 = add i32 %mul18.neg, %113
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481, align 4
  %mul20.neg = mul i32 %116, -1000
  %117 = add i32 %115, %mul20.neg
  %div22 = sdiv i32 %117, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div22, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload513 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %118 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload513, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload496 = load volatile i32*, i32** %w.reg2mem, align 8
  %119 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload496, align 4
  %mul23.neg = mul i32 %119, -10000
  %120 = add i32 %mul23.neg, %118
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480 = load volatile i32*, i32** %q.reg2mem, align 8
  %121 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480, align 4
  %mul25.neg = mul i32 %121, -1000
  %122 = add i32 %120, %mul25.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 4
  %mul27.neg = mul i32 %123, -100
  %124 = add i32 %122, %mul27.neg
  %div29 = sdiv i32 %124, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div29, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload435, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload512 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %125 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload512, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495 = load volatile i32*, i32** %w.reg2mem, align 8
  %126 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495, align 4
  %mul30.neg = mul i32 %126, -10000
  %127 = add i32 %mul30.neg, %125
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479 = load volatile i32*, i32** %q.reg2mem, align 8
  %128 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479, align 4
  %mul32.neg = mul i32 %128, -1000
  %129 = add i32 %127, %mul32.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %mul34.neg = mul i32 %130, -100
  %131 = add i32 %129, %mul34.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 = load volatile i32*, i32** %s.reg2mem, align 8
  %132 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434, align 4
  %mul36.neg = mul i32 %132, -10
  %133 = add i32 %131, %mul36.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %133, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload501 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload501, align 4
  store i32 %134, i32* %.reg2mem522, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1871981135, i32 -926267357
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock379:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload528 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot380 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload528, 3
  %144 = select i1 %Pivot380, i32 137094099, i32 1971745850
  br label %loopEntry.backedge

NodeBlock377:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload525 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot378 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload525, 4
  %145 = select i1 %Pivot378, i32 1557974304, i32 -2141513516
  br label %loopEntry.backedge

NodeBlock375:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload524 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot376 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload524, 5
  %146 = select i1 %Pivot376, i32 -654129326, i32 351354504
  br label %loopEntry.backedge

LeafBlock373:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523 = load volatile i32, i32* %.reg2mem522, align 4
  %SwitchLeaf374 = icmp eq i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523, 5
  %147 = select i1 %SwitchLeaf374, i32 -245656908, i32 -235922286
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload527 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload527, 2
  %148 = select i1 %Pivot, i32 1344630418, i32 -127464223
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload526 = load volatile i32, i32* %.reg2mem522, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload526, 1
  %149 = select i1 %SwitchLeaf, i32 1472867347, i32 -235922286
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408 = load volatile i32*, i32** %g.reg2mem, align 8
  %150 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408, align 4
  %cmp38.not = icmp eq i32 %150, 0
  %151 = select i1 %cmp38.not, i32 -253314154, i32 -305959452
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407 = load volatile i32*, i32** %g.reg2mem, align 8
  %152 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433 = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478 = load volatile i32*, i32** %q.reg2mem, align 8
  %155 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494 = load volatile i32*, i32** %w.reg2mem, align 8
  %156 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406 = load volatile i32*, i32** %g.reg2mem, align 8
  %157 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406, align 4
  %cmp42 = icmp eq i32 %157, 0
  %158 = select i1 %cmp42, i32 460072592, i32 1631796718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432, align 4
  %cmp43.not = icmp eq i32 %159, 0
  %160 = select i1 %cmp43.not, i32 1631796718, i32 -688960941
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -69006256, i32 792232837
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile i32*, i32** %s.reg2mem, align 8
  %170 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile i32*, i32** %b.reg2mem, align 8
  %171 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477 = load volatile i32*, i32** %q.reg2mem, align 8
  %172 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493 = load volatile i32*, i32** %w.reg2mem, align 8
  %173 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171, i32 %172, i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2068791082, i32 792232837
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1391277707, i32 -1761584673
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405 = load volatile i32*, i32** %g.reg2mem, align 8
  %192 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405, align 4
  %cmp47 = icmp eq i32 %192, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -347793888, i32 -1761584673
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %202 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 796034516, i32 -729766614
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1190123584, i32 1544228315
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile i32*, i32** %s.reg2mem, align 8
  %212 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, align 4
  %cmp49 = icmp eq i32 %212, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1611327177, i32 1544228315
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %222 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1974278610, i32 -729766614
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, align 4
  %cmp51.not = icmp eq i32 %223, 0
  %224 = select i1 %cmp51.not, i32 -729766614, i32 802941567
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492 = load volatile i32*, i32** %w.reg2mem, align 8
  %227 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %225, i32 %226, i32 %227)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404 = load volatile i32*, i32** %g.reg2mem, align 8
  %228 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404, align 4
  %cmp55 = icmp eq i32 %228, 0
  %229 = select i1 %cmp55, i32 404585325, i32 1067429954
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile i32*, i32** %s.reg2mem, align 8
  %230 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, align 4
  %cmp57 = icmp eq i32 %230, 0
  %231 = select i1 %cmp57, i32 -1305662691, i32 1067429954
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2064690951, i32 -140632227
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, align 4
  %cmp59 = icmp ne i32 %241, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 436769163, i32 -140632227
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %251 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -71590848, i32 1067429954
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -347462892, i32 -203475605
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  %261 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  %cmp61 = icmp ne i32 %261, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 955830903, i32 -203475605
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %271 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1136190118, i32 1067429954
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -759268718, i32 -2052680096
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  %281 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491 = load volatile i32*, i32** %w.reg2mem, align 8
  %282 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %281, i32 %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -317029282, i32 -2052680096
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403 = load volatile i32*, i32** %g.reg2mem, align 8
  %292 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403, align 4
  %cmp65 = icmp eq i32 %292, 0
  %293 = select i1 %cmp65, i32 1380080967, i32 324794353
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -543930253, i32 -1108895233
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile i32*, i32** %s.reg2mem, align 8
  %303 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, align 4
  %cmp67 = icmp eq i32 %303, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -381512206, i32 -1108895233
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %313 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1185678263, i32 324794353
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile i32*, i32** %b.reg2mem, align 8
  %314 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, align 4
  %cmp69.not = icmp eq i32 %314, 0
  %315 = select i1 %cmp69.not, i32 324794353, i32 -1694815731
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 144594637, i32 -806225472
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  %325 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473, align 4
  %cmp71 = icmp eq i32 %325, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 106909941, i32 -806225472
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %335 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1154349067, i32 324794353
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402 = load volatile i32*, i32** %g.reg2mem, align 8
  %336 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402, align 4
  %cmp73.not = icmp eq i32 %336, 0
  %337 = select i1 %cmp73.not, i32 324794353, i32 -1652488925
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2023655412, i32 -1420106527
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490 = load volatile i32*, i32** %w.reg2mem, align 8
  %347 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %347)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1026477090, i32 -1420106527
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401 = load volatile i32*, i32** %g.reg2mem, align 8
  %357 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401, align 4
  %cmp78.not = icmp eq i32 %357, 0
  %358 = select i1 %cmp78.not, i32 1655850864, i32 -751672287
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400 = load volatile i32*, i32** %g.reg2mem, align 8
  %359 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427 = load volatile i32*, i32** %s.reg2mem, align 8
  %360 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile i32*, i32** %b.reg2mem, align 8
  %361 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472 = load volatile i32*, i32** %q.reg2mem, align 8
  %362 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %359, i32 %360, i32 %361, i32 %362)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1237038208, i32 883994355
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload399 = load volatile i32*, i32** %g.reg2mem, align 8
  %372 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload399, align 4
  %cmp82 = icmp eq i32 %372, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 2108970152, i32 883994355
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %382 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -79602401, i32 -858103511
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426 = load volatile i32*, i32** %s.reg2mem, align 8
  %383 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426, align 4
  %cmp84.not = icmp eq i32 %383, 0
  %384 = select i1 %cmp84.not, i32 -858103511, i32 -375826200
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1442283177, i32 274756235
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425 = load volatile i32*, i32** %s.reg2mem, align 8
  %394 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile i32*, i32** %b.reg2mem, align 8
  %395 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471 = load volatile i32*, i32** %q.reg2mem, align 8
  %396 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %394, i32 %395, i32 %396)
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1300867414, i32 274756235
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload398 = load volatile i32*, i32** %g.reg2mem, align 8
  %406 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload398, align 4
  %cmp88 = icmp eq i32 %406, 0
  %407 = select i1 %cmp88, i32 585461035, i32 -1995106939
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -803282678, i32 -261094541
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424 = load volatile i32*, i32** %s.reg2mem, align 8
  %417 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424, align 4
  %cmp90 = icmp eq i32 %417, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 52711596, i32 -261094541
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %427 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2111011787, i32 -1995106939
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile i32*, i32** %b.reg2mem, align 8
  %428 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, align 4
  %cmp92.not = icmp eq i32 %428, 0
  %429 = select i1 %cmp92.not, i32 -1995106939, i32 -1847997144
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile i32*, i32** %b.reg2mem, align 8
  %430 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470 = load volatile i32*, i32** %q.reg2mem, align 8
  %431 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %430, i32 %431)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload397 = load volatile i32*, i32** %g.reg2mem, align 8
  %432 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload397, align 4
  %cmp96 = icmp eq i32 %432, 0
  %433 = select i1 %cmp96, i32 1493428220, i32 2130155574
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423 = load volatile i32*, i32** %s.reg2mem, align 8
  %434 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423, align 4
  %cmp98 = icmp eq i32 %434, 0
  %435 = select i1 %cmp98, i32 -1909876338, i32 2130155574
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile i32*, i32** %b.reg2mem, align 8
  %436 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, align 4
  %cmp100 = icmp eq i32 %436, 0
  %437 = select i1 %cmp100, i32 1958510637, i32 2130155574
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469 = load volatile i32*, i32** %q.reg2mem, align 8
  %438 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469, align 4
  %cmp102.not = icmp eq i32 %438, 0
  %439 = select i1 %cmp102.not, i32 2130155574, i32 402643112
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  %440 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %440)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -710737679, i32 587630191
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1711735724, i32 587630191
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1494659373, i32 1309772447
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload396 = load volatile i32*, i32** %g.reg2mem, align 8
  %468 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload396, align 4
  %cmp107 = icmp ne i32 %468, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -591468335, i32 1309772447
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %478 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -887329835, i32 252340747
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload395 = load volatile i32*, i32** %g.reg2mem, align 8
  %479 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload395, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422 = load volatile i32*, i32** %s.reg2mem, align 8
  %480 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile i32*, i32** %b.reg2mem, align 8
  %481 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %479, i32 %480, i32 %481)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload394 = load volatile i32*, i32** %g.reg2mem, align 8
  %482 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload394, align 4
  %cmp111 = icmp eq i32 %482, 0
  %483 = select i1 %cmp111, i32 -575434077, i32 -1383910460
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile i32*, i32** %s.reg2mem, align 8
  %484 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 4
  %cmp113.not = icmp eq i32 %484, 0
  %485 = select i1 %cmp113.not, i32 -1383910460, i32 -1552131963
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile i32*, i32** %s.reg2mem, align 8
  %486 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile i32*, i32** %b.reg2mem, align 8
  %487 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %486, i32 %487)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload393 = load volatile i32*, i32** %g.reg2mem, align 8
  %488 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload393, align 4
  %cmp117 = icmp eq i32 %488, 0
  %489 = select i1 %cmp117, i32 -1921244721, i32 506132399
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile i32*, i32** %s.reg2mem, align 8
  %490 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 4
  %cmp119 = icmp eq i32 %490, 0
  %491 = select i1 %cmp119, i32 789785818, i32 506132399
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1965343001, i32 -258454125
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile i32*, i32** %b.reg2mem, align 8
  %501 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, align 4
  %cmp121 = icmp ne i32 %501, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1601574669, i32 -258454125
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %511 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -612716166, i32 506132399
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile i32*, i32** %b.reg2mem, align 8
  %512 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %512)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1397707898, i32 -1201788199
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload392 = load volatile i32*, i32** %g.reg2mem, align 8
  %522 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload392, align 4
  %cmp126 = icmp ne i32 %522, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 84830083, i32 -1201788199
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %532 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1281084842, i32 1509654699
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -11798200, i32 1619095608
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload391 = load volatile i32*, i32** %g.reg2mem, align 8
  %542 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload391, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile i32*, i32** %s.reg2mem, align 8
  %543 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %542, i32 %543)
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 646259879, i32 1619095608
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload390 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload390, align 4
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile i32*, i32** %s.reg2mem, align 8
  %553 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %553)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb133:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload389 = load volatile i32*, i32** %g.reg2mem, align 8
  %554 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload389, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %554)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %555 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %555

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload511 = load volatile i32*, i32** %xnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload500 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload500, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload510 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %556 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload510, align 4
  %divalteredBB = sdiv i32 %556, 10000
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload489 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %divalteredBB, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload489, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload509 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %557 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload509, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload488 = load volatile i32*, i32** %w.reg2mem, align 8
  %558 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload488, align 4
  %mulalteredBB.neg = mul i32 %558, -10000
  %559 = add i32 %mulalteredBB.neg, %557
  %div17alteredBB = sdiv i32 %559, 1000
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div17alteredBB, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload508 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %560 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload508, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload487 = load volatile i32*, i32** %w.reg2mem, align 8
  %561 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload487, align 4
  %mul18alteredBB.neg = mul i32 %561, -10000
  %562 = add i32 %mul18alteredBB.neg, %560
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  %563 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %mul20alteredBB.neg = mul i32 %563, -1000
  %564 = add i32 %562, %mul20alteredBB.neg
  %div22alteredBB = sdiv i32 %564, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div22alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload507 = load volatile i32*, i32** %xnum.reg2mem, align 8
  %565 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload507, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload486 = load volatile i32*, i32** %w.reg2mem, align 8
  %566 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload486, align 4
  %mul23alteredBB.neg = mul i32 %566, -10000
  %567 = add i32 %mul23alteredBB.neg, %565
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  %568 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  %mul25alteredBB.neg = mul i32 %568, -1000
  %569 = add i32 %567, %mul25alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile i32*, i32** %b.reg2mem, align 8
  %570 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, align 4
  %mul27alteredBB.neg = mul i32 %570, -100
  %571 = add i32 %569, %mul27alteredBB.neg
  %div29alteredBB = sdiv i32 %571, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div29alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 4
  %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload = load volatile i32*, i32** %xnum.reg2mem, align 8
  %572 = load i32, i32* %xnum.reg2mem.0.xnum.reg2mem.0.xnum.reg2mem.0.xnum.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload485 = load volatile i32*, i32** %w.reg2mem, align 8
  %573 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload485, align 4
  %mul30alteredBB.neg = mul i32 %573, -10000
  %574 = add i32 %mul30alteredBB.neg, %572
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464 = load volatile i32*, i32** %q.reg2mem, align 8
  %575 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464, align 4
  %mul32alteredBB.neg = mul i32 %575, -1000
  %576 = add i32 %574, %mul32alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile i32*, i32** %b.reg2mem, align 8
  %577 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, align 4
  %mul34alteredBB.neg = mul i32 %577, -100
  %578 = add i32 %576, %mul34alteredBB.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile i32*, i32** %s.reg2mem, align 8
  %579 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 4
  %mul36alteredBB.neg = mul i32 %579, -10
  %580 = add i32 %578, %mul36alteredBB.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload388 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %580, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload388, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile i32*, i32** %s.reg2mem, align 8
  %581 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438 = load volatile i32*, i32** %b.reg2mem, align 8
  %582 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463 = load volatile i32*, i32** %q.reg2mem, align 8
  %583 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload484 = load volatile i32*, i32** %w.reg2mem, align 8
  %584 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload484, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %581, i32 %582, i32 %583, i32 %584)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload387 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461 = load volatile i32*, i32** %q.reg2mem, align 8
  %585 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload483 = load volatile i32*, i32** %w.reg2mem, align 8
  %586 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload483, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %585, i32 %586)
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %587 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %587)
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload386 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411 = load volatile i32*, i32** %s.reg2mem, align 8
  %588 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile i32*, i32** %b.reg2mem, align 8
  %589 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %590 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %588, i32 %589, i32 %590)
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload385 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload384 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %591 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %592 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %591, i32 %592)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 260515878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260515878, label %first
    i32 28934481, label %originalBB
    i32 279563250, label %originalBBpart2
    i32 -765806330, label %for.cond
    i32 -1759368183, label %originalBB11
    i32 -1883029809, label %originalBBpart213
    i32 834311006, label %for.body
    i32 -1276181546, label %for.inc
    i32 -339316871, label %for.end
    i32 -266617966, label %originalBB15
    i32 -1394538014, label %originalBBpart217
    i32 -2104236139, label %for.cond1
    i32 512022349, label %for.body3
    i32 -1529396444, label %for.inc8
    i32 222946917, label %for.end10
    i32 1783648128, label %originalBBalteredBB
    i32 -607335801, label %originalBB11alteredBB
    i32 1184184835, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266617966, %originalBB15alteredBB ], [ -1759368183, %originalBB11alteredBB ], [ 28934481, %originalBBalteredBB ], [ -2104236139, %for.inc8 ], [ -1529396444, %for.body3 ], [ %60, %for.cond1 ], [ -2104236139, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %for.end ], [ -765806330, %for.inc ], [ -1276181546, %for.body ], [ %37, %originalBBpart213 ], [ %36, %originalBB11 ], [ %26, %for.cond ], [ -765806330, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 28934481, i32 1783648128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 279563250, i32 1783648128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1759368183, i32 -607335801
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1883029809, i32 -607335801
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 834311006, i32 -339316871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -266617966, i32 1184184835
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1394538014, i32 1184184835
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %cmp2 = icmp slt i32 %59, 6
  %60 = select i1 %cmp2, i32 512022349, i32 222946917
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %62)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %.neg = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
