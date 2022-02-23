; ModuleID = 'build_ollvm/programs/65/172.ll'
source_filename = "source-C-CXX/65/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem438 = alloca i32, align 4
  %.reg2mem424 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = and i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 949697211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 949697211, label %first
    i32 1705485448, label %land.lhs.true
    i32 153542113, label %lor.lhs.false
    i32 1730513449, label %originalBB
    i32 -167430009, label %originalBBpart2
    i32 1268001690, label %if.then
    i32 -1104637225, label %originalBB107
    i32 -222990153, label %originalBBpart2109
    i32 1684446145, label %NodeBlock365
    i32 1440835591, label %NodeBlock363
    i32 422606424, label %NodeBlock361
    i32 -1875017614, label %NodeBlock359
    i32 737835940, label %LeafBlock357
    i32 1739464787, label %NodeBlock355
    i32 1490843926, label %NodeBlock353
    i32 -1510113561, label %NodeBlock351
    i32 -1400738368, label %NodeBlock349
    i32 242352536, label %NodeBlock347
    i32 -1796649592, label %NodeBlock345
    i32 -1201872810, label %NodeBlock
    i32 -2010061723, label %LeafBlock
    i32 -1286232316, label %sw.bb
    i32 373800990, label %sw.bb5
    i32 2021559661, label %originalBB111
    i32 1885523865, label %originalBBpart2127
    i32 -748547299, label %sw.bb8
    i32 228514487, label %originalBB129
    i32 730407362, label %originalBBpart2148
    i32 1510894322, label %sw.bb11
    i32 -1683524361, label %sw.bb14
    i32 1118013305, label %sw.bb17
    i32 609222965, label %sw.bb20
    i32 693261524, label %sw.bb23
    i32 1532389091, label %originalBB150
    i32 -1664072065, label %originalBBpart2162
    i32 1493615602, label %sw.bb26
    i32 -397715245, label %sw.bb29
    i32 1226576265, label %originalBB164
    i32 1099004581, label %originalBBpart2187
    i32 1210247141, label %sw.bb32
    i32 -595071379, label %sw.bb35
    i32 1067869720, label %NewDefault
    i32 1947843184, label %sw.epilog
    i32 1233024624, label %originalBB189
    i32 2114505024, label %originalBBpart2191
    i32 -1890245182, label %if.else
    i32 -1417297243, label %NodeBlock392
    i32 159481062, label %NodeBlock390
    i32 -1950324792, label %NodeBlock388
    i32 58006031, label %NodeBlock386
    i32 -1362284169, label %LeafBlock384
    i32 -946946045, label %NodeBlock382
    i32 1830638619, label %NodeBlock380
    i32 -1078941258, label %NodeBlock378
    i32 147589371, label %NodeBlock376
    i32 -1387324593, label %NodeBlock374
    i32 1859753128, label %NodeBlock372
    i32 1129323937, label %NodeBlock370
    i32 1606321845, label %LeafBlock368
    i32 -564067266, label %sw.bb38
    i32 433249827, label %sw.bb40
    i32 -147946891, label %originalBB193
    i32 -453705711, label %originalBBpart2212
    i32 1416818610, label %sw.bb43
    i32 1350224601, label %originalBB214
    i32 1674445447, label %originalBBpart2233
    i32 1336422549, label %sw.bb46
    i32 -188351460, label %sw.bb49
    i32 -2044866566, label %sw.bb52
    i32 -1225349334, label %sw.bb55
    i32 1749514473, label %sw.bb58
    i32 -662092044, label %sw.bb61
    i32 -1374051423, label %sw.bb64
    i32 274142507, label %originalBB235
    i32 -594683309, label %originalBBpart2245
    i32 38631038, label %sw.bb67
    i32 1358983076, label %sw.bb70
    i32 1694623654, label %NewDefault367
    i32 -183999338, label %sw.epilog73
    i32 137697980, label %if.end
    i32 24053112, label %originalBB247
    i32 -912734895, label %originalBBpart2335
    i32 215095376, label %NodeBlock409
    i32 -1399164517, label %NodeBlock407
    i32 639393406, label %NodeBlock405
    i32 113518731, label %LeafBlock403
    i32 -2146807212, label %NodeBlock401
    i32 832479414, label %NodeBlock399
    i32 204676422, label %NodeBlock397
    i32 -195384042, label %LeafBlock395
    i32 -1068326365, label %sw.bb84
    i32 -673277901, label %sw.bb86
    i32 2006417051, label %originalBB337
    i32 480764513, label %originalBBpart2339
    i32 -894073022, label %sw.bb88
    i32 1704965181, label %sw.bb90
    i32 1381844006, label %sw.bb92
    i32 256018073, label %originalBB341
    i32 -1682175200, label %originalBBpart2343
    i32 -1978457455, label %sw.bb94
    i32 1857328241, label %sw.bb96
    i32 187560916, label %NewDefault394
    i32 -11884081, label %sw.epilog98
    i32 -428118779, label %originalBBalteredBB
    i32 -2083114254, label %originalBB107alteredBB
    i32 -593897689, label %originalBB111alteredBB
    i32 -1453279612, label %originalBB129alteredBB
    i32 -2140782030, label %originalBB150alteredBB
    i32 696039619, label %originalBB164alteredBB
    i32 730596386, label %originalBB189alteredBB
    i32 604722918, label %originalBB193alteredBB
    i32 -1044172744, label %originalBB214alteredBB
    i32 2144583337, label %originalBB235alteredBB
    i32 -948214744, label %originalBB247alteredBB
    i32 -1822873620, label %originalBB337alteredBB
    i32 1258854396, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %NewDefault394, %sw.bb96, %sw.bb94, %originalBBpart2343, %originalBB341, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2339, %originalBB337, %sw.bb86, %sw.bb84, %LeafBlock395, %NodeBlock397, %NodeBlock399, %NodeBlock401, %LeafBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %originalBBpart2335, %originalBB247, %if.end, %sw.epilog73, %NewDefault367, %sw.bb70, %sw.bb67, %originalBBpart2245, %originalBB235, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2233, %originalBB214, %sw.bb43, %originalBBpart2212, %originalBB193, %sw.bb40, %sw.bb38, %LeafBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %LeafBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %if.else, %originalBBpart2191, %originalBB189, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb32, %originalBBpart2187, %originalBB164, %sw.bb29, %sw.bb26, %originalBBpart2162, %originalBB150, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %originalBBpart2148, %originalBB129, %sw.bb8, %originalBBpart2127, %originalBB111, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %LeafBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB341alteredBB ], [ %days.0, %originalBB337alteredBB ], [ %days.0, %originalBB247alteredBB ], [ %363, %originalBB235alteredBB ], [ %360, %originalBB214alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %days.0, %originalBB189alteredBB ], [ %355, %originalBB164alteredBB ], [ %.neg36, %originalBB150alteredBB ], [ %350, %originalBB129alteredBB ], [ %347, %originalBB111alteredBB ], [ %days.0, %originalBB107alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %NewDefault394 ], [ %days.0, %sw.bb96 ], [ %days.0, %sw.bb94 ], [ %days.0, %originalBBpart2343 ], [ %days.0, %originalBB341 ], [ %days.0, %sw.bb92 ], [ %days.0, %sw.bb90 ], [ %days.0, %sw.bb88 ], [ %days.0, %originalBBpart2339 ], [ %days.0, %originalBB337 ], [ %days.0, %sw.bb86 ], [ %days.0, %sw.bb84 ], [ %days.0, %LeafBlock395 ], [ %days.0, %NodeBlock397 ], [ %days.0, %NodeBlock399 ], [ %days.0, %NodeBlock401 ], [ %days.0, %LeafBlock403 ], [ %days.0, %NodeBlock405 ], [ %days.0, %NodeBlock407 ], [ %days.0, %NodeBlock409 ], [ %days.0, %originalBBpart2335 ], [ %days.0, %originalBB247 ], [ %days.0, %if.end ], [ %days.0, %sw.epilog73 ], [ %days.0, %NewDefault367 ], [ %275, %sw.bb70 ], [ %272, %sw.bb67 ], [ %days.0, %originalBBpart2245 ], [ %260, %originalBB235 ], [ %days.0, %sw.bb64 ], [ %.neg44, %sw.bb61 ], [ %246, %sw.bb58 ], [ %243, %sw.bb55 ], [ %240, %sw.bb52 ], [ %237, %sw.bb49 ], [ %.neg46, %sw.bb46 ], [ %days.0, %originalBBpart2233 ], [ %223, %originalBB214 ], [ %days.0, %sw.bb43 ], [ %days.0, %originalBBpart2212 ], [ %.neg48, %originalBB193 ], [ %days.0, %sw.bb40 ], [ %192, %sw.bb38 ], [ %days.0, %LeafBlock368 ], [ %days.0, %NodeBlock370 ], [ %days.0, %NodeBlock372 ], [ %days.0, %NodeBlock374 ], [ %days.0, %NodeBlock376 ], [ %days.0, %NodeBlock378 ], [ %days.0, %NodeBlock380 ], [ %days.0, %NodeBlock382 ], [ %days.0, %LeafBlock384 ], [ %days.0, %NodeBlock386 ], [ %days.0, %NodeBlock388 ], [ %days.0, %NodeBlock390 ], [ %days.0, %NodeBlock392 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2191 ], [ %days.0, %originalBB189 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %.neg49, %sw.bb35 ], [ %156, %sw.bb32 ], [ %days.0, %originalBBpart2187 ], [ %145, %originalBB164 ], [ %days.0, %sw.bb29 ], [ %133, %sw.bb26 ], [ %days.0, %originalBBpart2162 ], [ %121, %originalBB150 ], [ %days.0, %sw.bb23 ], [ %109, %sw.bb20 ], [ %106, %sw.bb17 ], [ %103, %sw.bb14 ], [ %.neg53, %sw.bb11 ], [ %days.0, %originalBBpart2148 ], [ %89, %originalBB129 ], [ %days.0, %sw.bb8 ], [ %days.0, %originalBBpart2127 ], [ %68, %originalBB111 ], [ %days.0, %sw.bb5 ], [ %57, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock345 ], [ %days.0, %NodeBlock347 ], [ %days.0, %NodeBlock349 ], [ %days.0, %NodeBlock351 ], [ %days.0, %NodeBlock353 ], [ %days.0, %NodeBlock355 ], [ %days.0, %LeafBlock357 ], [ %days.0, %NodeBlock359 ], [ %days.0, %NodeBlock361 ], [ %days.0, %NodeBlock363 ], [ %days.0, %NodeBlock365 ], [ %days.0, %originalBBpart2109 ], [ %days.0, %originalBB107 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 256018073, %originalBB341alteredBB ], [ 2006417051, %originalBB337alteredBB ], [ 24053112, %originalBB247alteredBB ], [ 274142507, %originalBB235alteredBB ], [ 1350224601, %originalBB214alteredBB ], [ -147946891, %originalBB193alteredBB ], [ 1233024624, %originalBB189alteredBB ], [ 1226576265, %originalBB164alteredBB ], [ 1532389091, %originalBB150alteredBB ], [ 228514487, %originalBB129alteredBB ], [ 2021559661, %originalBB111alteredBB ], [ -1104637225, %originalBB107alteredBB ], [ 1730513449, %originalBBalteredBB ], [ -11884081, %NewDefault394 ], [ -11884081, %sw.bb96 ], [ -11884081, %sw.bb94 ], [ -11884081, %originalBBpart2343 ], [ %344, %originalBB341 ], [ %335, %sw.bb92 ], [ -11884081, %sw.bb90 ], [ -11884081, %sw.bb88 ], [ -11884081, %originalBBpart2339 ], [ %326, %originalBB337 ], [ %317, %sw.bb86 ], [ -11884081, %sw.bb84 ], [ %308, %LeafBlock395 ], [ %307, %NodeBlock397 ], [ %306, %NodeBlock399 ], [ %305, %NodeBlock401 ], [ %304, %LeafBlock403 ], [ %303, %NodeBlock405 ], [ %302, %NodeBlock407 ], [ %301, %NodeBlock409 ], [ 215095376, %originalBBpart2335 ], [ %300, %originalBB247 ], [ %284, %if.end ], [ 137697980, %sw.epilog73 ], [ -183999338, %NewDefault367 ], [ -183999338, %sw.bb70 ], [ -183999338, %sw.bb67 ], [ -183999338, %originalBBpart2245 ], [ %269, %originalBB235 ], [ %257, %sw.bb64 ], [ -183999338, %sw.bb61 ], [ -183999338, %sw.bb58 ], [ -183999338, %sw.bb55 ], [ -183999338, %sw.bb52 ], [ -183999338, %sw.bb49 ], [ -183999338, %sw.bb46 ], [ -183999338, %originalBBpart2233 ], [ %232, %originalBB214 ], [ %221, %sw.bb43 ], [ -183999338, %originalBBpart2212 ], [ %212, %originalBB193 ], [ %201, %sw.bb40 ], [ -183999338, %sw.bb38 ], [ %190, %LeafBlock368 ], [ %189, %NodeBlock370 ], [ %188, %NodeBlock372 ], [ %187, %NodeBlock374 ], [ %186, %NodeBlock376 ], [ %185, %NodeBlock378 ], [ %184, %NodeBlock380 ], [ %183, %NodeBlock382 ], [ %182, %LeafBlock384 ], [ %181, %NodeBlock386 ], [ %180, %NodeBlock388 ], [ %179, %NodeBlock390 ], [ %178, %NodeBlock392 ], [ -1417297243, %if.else ], [ 137697980, %originalBBpart2191 ], [ %176, %originalBB189 ], [ %167, %sw.epilog ], [ 1947843184, %NewDefault ], [ 1947843184, %sw.bb35 ], [ 1947843184, %sw.bb32 ], [ 1947843184, %originalBBpart2187 ], [ %154, %originalBB164 ], [ %142, %sw.bb29 ], [ 1947843184, %sw.bb26 ], [ 1947843184, %originalBBpart2162 ], [ %130, %originalBB150 ], [ %118, %sw.bb23 ], [ 1947843184, %sw.bb20 ], [ 1947843184, %sw.bb17 ], [ 1947843184, %sw.bb14 ], [ 1947843184, %sw.bb11 ], [ 1947843184, %originalBBpart2148 ], [ %98, %originalBB129 ], [ %86, %sw.bb8 ], [ 1947843184, %originalBBpart2127 ], [ %77, %originalBB111 ], [ %66, %sw.bb5 ], [ 1947843184, %sw.bb ], [ %55, %LeafBlock ], [ %54, %NodeBlock ], [ %53, %NodeBlock345 ], [ %52, %NodeBlock347 ], [ %51, %NodeBlock349 ], [ %50, %NodeBlock351 ], [ %49, %NodeBlock353 ], [ %48, %NodeBlock355 ], [ %47, %LeafBlock357 ], [ %46, %NodeBlock359 ], [ %45, %NodeBlock361 ], [ %44, %NodeBlock363 ], [ %43, %NodeBlock365 ], [ 1684446145, %originalBBpart2109 ], [ %42, %originalBB107 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1705485448, i32 153542113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = urem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 153542113, i32 1268001690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1730513449, i32 -428118779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem3 = urem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -167430009, i32 -428118779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1268001690, i32 -1890245182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1104637225, i32 -2083114254
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %33 = load i32, i32* %month, align 4
  store i32 %33, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222990153, i32 -2083114254
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock365:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot366 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload423, 7
  %43 = select i1 %Pivot366, i32 -1510113561, i32 1440835591
  br label %loopEntry.backedge

NodeBlock363:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot364 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload416, 10
  %44 = select i1 %Pivot364, i32 1739464787, i32 422606424
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot362 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload413, 11
  %45 = select i1 %Pivot362, i32 -397715245, i32 -1875017614
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot360 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload412, 12
  %46 = select i1 %Pivot360, i32 1210247141, i32 737835940
  br label %loopEntry.backedge

LeafBlock357:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf358 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %47 = select i1 %SwitchLeaf358, i32 -595071379, i32 1067869720
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot356 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload415, 8
  %48 = select i1 %Pivot356, i32 609222965, i32 1490843926
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot354 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload414, 9
  %49 = select i1 %Pivot354, i32 693261524, i32 1493615602
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload422 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot352 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload422, 4
  %50 = select i1 %Pivot352, i32 -1796649592, i32 -1400738368
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot350 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload418, 5
  %51 = select i1 %Pivot350, i32 1510894322, i32 242352536
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot348 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload417, 6
  %52 = select i1 %Pivot348, i32 -1683524361, i32 1118013305
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot346 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload421, 2
  %53 = select i1 %Pivot346, i32 -2010061723, i32 -1201872810
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload419, 3
  %54 = select i1 %Pivot, i32 373800990, i32 -748547299
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload420, 1
  %55 = select i1 %SwitchLeaf, i32 -1286232316, i32 1067869720
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = add i32 %56, %days.0
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2021559661, i32 -593897689
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg54 = add i32 %days.0, 31
  %67 = load i32, i32* %day, align 4
  %68 = add i32 %.neg54, %67
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1885523865, i32 -593897689
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 228514487, i32 -1453279612
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %87 = load i32, i32* %day, align 4
  %88 = add i32 %days.0, 60
  %89 = add i32 %88, %87
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 730407362, i32 -1453279612
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %99 = load i32, i32* %day, align 4
  %100 = add i32 %days.0, 91
  %.neg53 = add i32 %100, %99
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %101 = load i32, i32* %day, align 4
  %102 = add i32 %days.0, 121
  %103 = add i32 %102, %101
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %104 = add i32 %days.0, 152
  %105 = load i32, i32* %day, align 4
  %106 = add i32 %104, %105
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %107 = load i32, i32* %day, align 4
  %108 = add i32 %days.0, 182
  %109 = add i32 %108, %107
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1532389091, i32 -2140782030
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %119 = load i32, i32* %day, align 4
  %120 = add i32 %days.0, 213
  %121 = add i32 %120, %119
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1664072065, i32 -2140782030
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %131 = load i32, i32* %day, align 4
  %132 = add i32 %days.0, 244
  %133 = add i32 %132, %131
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1226576265, i32 696039619
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = add i32 %days.0, 274
  %145 = add i32 %144, %143
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1099004581, i32 696039619
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %.neg50 = add i32 %days.0, 305
  %155 = load i32, i32* %day, align 4
  %156 = add i32 %.neg50, %155
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %157 = load i32, i32* %day, align 4
  %158 = add i32 %days.0, 335
  %.neg49 = add i32 %158, %157
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1233024624, i32 730596386
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2114505024, i32 730596386
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %month, align 4
  store i32 %177, i32* %.reg2mem424, align 4
  br label %loopEntry.backedge

NodeBlock392:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload437 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot393 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload437, 7
  %178 = select i1 %Pivot393, i32 -1078941258, i32 159481062
  br label %loopEntry.backedge

NodeBlock390:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload430 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot391 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload430, 10
  %179 = select i1 %Pivot391, i32 -946946045, i32 -1950324792
  br label %loopEntry.backedge

NodeBlock388:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload427 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot389 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload427, 11
  %180 = select i1 %Pivot389, i32 -1374051423, i32 58006031
  br label %loopEntry.backedge

NodeBlock386:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload426 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot387 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload426, 12
  %181 = select i1 %Pivot387, i32 38631038, i32 -1362284169
  br label %loopEntry.backedge

LeafBlock384:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload425 = load volatile i32, i32* %.reg2mem424, align 4
  %SwitchLeaf385 = icmp eq i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload425, 12
  %182 = select i1 %SwitchLeaf385, i32 1358983076, i32 1694623654
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload429 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot383 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload429, 8
  %183 = select i1 %Pivot383, i32 -1225349334, i32 1830638619
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload428 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot381 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload428, 9
  %184 = select i1 %Pivot381, i32 1749514473, i32 -662092044
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload436 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot379 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload436, 4
  %185 = select i1 %Pivot379, i32 1859753128, i32 147589371
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload432 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot377 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload432, 5
  %186 = select i1 %Pivot377, i32 1336422549, i32 -1387324593
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload431 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot375 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload431, 6
  %187 = select i1 %Pivot375, i32 -188351460, i32 -2044866566
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload435 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot373 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload435, 2
  %188 = select i1 %Pivot373, i32 1606321845, i32 1129323937
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload433 = load volatile i32, i32* %.reg2mem424, align 4
  %Pivot371 = icmp slt i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload433, 3
  %189 = select i1 %Pivot371, i32 433249827, i32 1416818610
  br label %loopEntry.backedge

LeafBlock368:                                     ; preds = %loopEntry
  %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload434 = load volatile i32, i32* %.reg2mem424, align 4
  %SwitchLeaf369 = icmp eq i32 %.reg2mem424.0..reg2mem424.0..reg2mem424.0..reload434, 1
  %190 = select i1 %SwitchLeaf369, i32 -564067266, i32 1694623654
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = add i32 %191, %days.0
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -147946891, i32 604722918
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = add i32 %days.0, 31
  %.neg48 = add i32 %203, %202
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -453705711, i32 604722918
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1350224601, i32 -1044172744
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg47 = add i32 %days.0, 59
  %222 = load i32, i32* %day, align 4
  %223 = add i32 %.neg47, %222
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1674445447, i32 -1044172744
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %233 = load i32, i32* %day, align 4
  %234 = add i32 %days.0, 90
  %.neg46 = add i32 %234, %233
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %235 = load i32, i32* %day, align 4
  %236 = add i32 %days.0, 120
  %237 = add i32 %236, %235
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %238 = load i32, i32* %day, align 4
  %239 = add i32 %days.0, 151
  %240 = add i32 %239, %238
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %241 = add i32 %days.0, 181
  %242 = load i32, i32* %day, align 4
  %243 = add i32 %241, %242
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %244 = load i32, i32* %day, align 4
  %245 = add i32 %days.0, 212
  %246 = add i32 %245, %244
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = add i32 %days.0, 243
  %.neg44 = add i32 %248, %247
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 274142507, i32 2144583337
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %259 = add i32 %days.0, 273
  %260 = add i32 %259, %258
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -594683309, i32 2144583337
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %270 = add i32 %days.0, 304
  %271 = load i32, i32* %day, align 4
  %272 = add i32 %270, %271
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %273 = load i32, i32* %day, align 4
  %274 = add i32 %days.0, 334
  %275 = add i32 %274, %273
  br label %loopEntry.backedge

NewDefault367:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 24053112, i32 -948214744
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %285 = load i32, i32* %year, align 4
  %286 = add i32 %285, -1
  %div = lshr i32 %286, 2
  %div77 = udiv i32 %286, 100
  %div80 = udiv i32 %286, 400
  %287 = add i32 %days.0, -1
  %288 = add i32 %287, %285
  %289 = add i32 %288, %div
  %290 = sub i32 %289, %div77
  %291 = add i32 %290, %div80
  %rem83 = urem i32 %291, 7
  store i32 %rem83, i32* %.reg2mem438, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -912734895, i32 -948214744
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock409:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload446 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot410 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload446, 3
  %301 = select i1 %Pivot410, i32 832479414, i32 -1399164517
  br label %loopEntry.backedge

NodeBlock407:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload442 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot408 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload442, 5
  %302 = select i1 %Pivot408, i32 -2146807212, i32 639393406
  br label %loopEntry.backedge

NodeBlock405:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload440 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot406 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload440, 6
  %303 = select i1 %Pivot406, i32 -1978457455, i32 113518731
  br label %loopEntry.backedge

LeafBlock403:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload439 = load volatile i32, i32* %.reg2mem438, align 4
  %SwitchLeaf404 = icmp eq i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload439, 6
  %304 = select i1 %SwitchLeaf404, i32 1857328241, i32 187560916
  br label %loopEntry.backedge

NodeBlock401:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload441 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot402 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload441, 4
  %305 = select i1 %Pivot402, i32 1704965181, i32 1381844006
  br label %loopEntry.backedge

NodeBlock399:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload445 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot400 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload445, 1
  %306 = select i1 %Pivot400, i32 -195384042, i32 204676422
  br label %loopEntry.backedge

NodeBlock397:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload443 = load volatile i32, i32* %.reg2mem438, align 4
  %Pivot398 = icmp slt i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload443, 2
  %307 = select i1 %Pivot398, i32 -673277901, i32 -894073022
  br label %loopEntry.backedge

LeafBlock395:                                     ; preds = %loopEntry
  %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload444 = load volatile i32, i32* %.reg2mem438, align 4
  %SwitchLeaf396 = icmp eq i32 %.reg2mem438.0..reg2mem438.0..reg2mem438.0..reload444, 0
  %308 = select i1 %SwitchLeaf396, i32 -1068326365, i32 187560916
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2006417051, i32 -1822873620
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 480764513, i32 -1822873620
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 256018073, i32 1258854396
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1682175200, i32 1258854396
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault394:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog98:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %days.0, 31
  %346 = load i32, i32* %day, align 4
  %347 = add i32 %345, %346
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %day, align 4
  %349 = add i32 %days.0, 60
  %350 = add i32 %349, %348
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %352 = add i32 %days.0, 213
  %.neg36 = add i32 %352, %351
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %day, align 4
  %354 = add i32 %days.0, 274
  %355 = add i32 %354, %353
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = add i32 %days.0, 31
  %.neg = add i32 %357, %356
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %days.0, 59
  %359 = load i32, i32* %day, align 4
  %360 = add i32 %358, %359
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %day, align 4
  %362 = add i32 %days.0, 273
  %363 = add i32 %362, %361
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
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
