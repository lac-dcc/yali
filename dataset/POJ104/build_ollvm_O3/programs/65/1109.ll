; ModuleID = 'build_ollvm/programs/65/1109.ll'
source_filename = "source-C-CXX/65/1109.c"
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
  %.reg2mem400 = alloca i32, align 4
  %.reg2mem386 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1696358186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1696358186, label %first
    i32 -26419268, label %if.then
    i32 -1711197462, label %if.else
    i32 -17891055, label %originalBB
    i32 2067722544, label %originalBBpart2
    i32 1665370184, label %if.then11
    i32 -1802074055, label %land.lhs.true
    i32 28399980, label %if.then14
    i32 -813484878, label %if.then17
    i32 -1201401013, label %if.then20
    i32 -876757688, label %if.else22
    i32 -150053539, label %if.end
    i32 -1734405098, label %if.else23
    i32 2086371026, label %if.end25
    i32 -1594819572, label %if.end26
    i32 -2072172293, label %if.else27
    i32 345966526, label %originalBB203
    i32 -1129079226, label %originalBBpart2215
    i32 309098677, label %land.lhs.true30
    i32 1093888176, label %originalBB217
    i32 -755379838, label %originalBBpart2219
    i32 -22025567, label %if.then32
    i32 35265165, label %if.then35
    i32 846702485, label %if.else37
    i32 405281539, label %originalBB221
    i32 942658823, label %originalBBpart2223
    i32 1214643780, label %if.end38
    i32 1626894016, label %originalBB225
    i32 -438095842, label %originalBBpart2227
    i32 -432224829, label %if.else39
    i32 -204677300, label %if.end40
    i32 407373314, label %originalBB229
    i32 815352023, label %originalBBpart2231
    i32 -264655595, label %if.end41
    i32 509802317, label %NodeBlock366
    i32 -988874234, label %NodeBlock364
    i32 1782358634, label %NodeBlock362
    i32 -415596835, label %NodeBlock360
    i32 -1872798133, label %LeafBlock358
    i32 -2064582749, label %NodeBlock356
    i32 -1002364791, label %NodeBlock354
    i32 1841002514, label %NodeBlock352
    i32 -369909603, label %NodeBlock350
    i32 1151804445, label %NodeBlock348
    i32 -737390242, label %NodeBlock346
    i32 1941775341, label %NodeBlock
    i32 -991051002, label %LeafBlock
    i32 -1231695455, label %sw.bb
    i32 -2136213384, label %originalBB233
    i32 -1217095828, label %originalBBpart2238
    i32 1161810081, label %sw.bb43
    i32 118260135, label %originalBB240
    i32 -342354510, label %originalBBpart2256
    i32 -24753048, label %sw.bb46
    i32 313296561, label %sw.bb49
    i32 381372714, label %originalBB258
    i32 887844682, label %originalBBpart2271
    i32 310260284, label %sw.bb52
    i32 1719013649, label %sw.bb55
    i32 1034811930, label %sw.bb58
    i32 1628786508, label %sw.bb61
    i32 -1350848579, label %originalBB273
    i32 1697160349, label %originalBBpart2287
    i32 642764135, label %sw.bb64
    i32 1615708145, label %originalBB289
    i32 -1308434342, label %originalBBpart2306
    i32 -126247302, label %sw.bb67
    i32 -871414228, label %originalBB308
    i32 2013142131, label %originalBBpart2318
    i32 -684061950, label %sw.bb70
    i32 -1348470150, label %originalBB320
    i32 -2054352473, label %originalBBpart2324
    i32 -1026168641, label %sw.bb73
    i32 -435818610, label %originalBB326
    i32 -1076894161, label %originalBBpart2340
    i32 2112774762, label %NewDefault
    i32 -488527470, label %sw.epilog
    i32 -1103033024, label %NodeBlock383
    i32 -195992137, label %NodeBlock381
    i32 438298559, label %NodeBlock379
    i32 -894614541, label %LeafBlock377
    i32 1240830387, label %NodeBlock375
    i32 1763391428, label %NodeBlock373
    i32 1439227922, label %NodeBlock371
    i32 557263602, label %LeafBlock369
    i32 -1237165940, label %sw.bb77
    i32 -78298399, label %sw.bb79
    i32 425831365, label %sw.bb81
    i32 -1461989290, label %sw.bb83
    i32 1238799757, label %sw.bb85
    i32 228013113, label %sw.bb87
    i32 -1797160893, label %originalBB342
    i32 -1104513304, label %originalBBpart2344
    i32 -431651499, label %sw.bb89
    i32 -1789458249, label %NewDefault368
    i32 214662967, label %sw.epilog91
    i32 357983516, label %if.end92
    i32 -32506580, label %originalBBalteredBB
    i32 2028677045, label %originalBB203alteredBB
    i32 318791443, label %originalBB217alteredBB
    i32 -222886723, label %originalBB221alteredBB
    i32 -1036673176, label %originalBB225alteredBB
    i32 2073321488, label %originalBB229alteredBB
    i32 1062436144, label %originalBB233alteredBB
    i32 -973448968, label %originalBB240alteredBB
    i32 1600100732, label %originalBB258alteredBB
    i32 430701585, label %originalBB273alteredBB
    i32 -928241111, label %originalBB289alteredBB
    i32 310858840, label %originalBB308alteredBB
    i32 -1440851816, label %originalBB320alteredBB
    i32 -20158105, label %originalBB326alteredBB
    i32 -906226014, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB326alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %sw.epilog91, %NewDefault368, %sw.bb89, %originalBBpart2344, %originalBB342, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %LeafBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %LeafBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %sw.epilog, %NewDefault, %originalBBpart2340, %originalBB326, %sw.bb73, %originalBBpart2324, %originalBB320, %sw.bb70, %originalBBpart2318, %originalBB308, %sw.bb67, %originalBBpart2306, %originalBB289, %sw.bb64, %originalBBpart2287, %originalBB273, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %originalBBpart2271, %originalBB258, %sw.bb49, %sw.bb46, %originalBBpart2256, %originalBB240, %sw.bb43, %originalBBpart2238, %originalBB233, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.end41, %originalBBpart2231, %originalBB229, %if.end40, %if.else39, %originalBBpart2227, %originalBB225, %if.end38, %originalBBpart2223, %originalBB221, %if.else37, %if.then35, %if.then32, %originalBBpart2219, %originalBB217, %land.lhs.true30, %originalBBpart2215, %originalBB203, %if.else27, %if.end26, %if.end25, %if.else23, %if.end, %if.else22, %if.then20, %if.then17, %if.then14, %land.lhs.true, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB342alteredBB ], [ %369, %originalBB326alteredBB ], [ %366, %originalBB320alteredBB ], [ %363, %originalBB308alteredBB ], [ %360, %originalBB289alteredBB ], [ %.neg, %originalBB273alteredBB ], [ %355, %originalBB258alteredBB ], [ %.neg48, %originalBB240alteredBB ], [ %350, %originalBB233alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %348, %originalBBalteredBB ], [ %n.0, %sw.epilog91 ], [ %n.0, %NewDefault368 ], [ %n.0, %sw.bb89 ], [ %n.0, %originalBBpart2344 ], [ %n.0, %originalBB342 ], [ %n.0, %sw.bb87 ], [ %n.0, %sw.bb85 ], [ %n.0, %sw.bb83 ], [ %n.0, %sw.bb81 ], [ %n.0, %sw.bb79 ], [ %n.0, %sw.bb77 ], [ %n.0, %LeafBlock369 ], [ %n.0, %NodeBlock371 ], [ %n.0, %NodeBlock373 ], [ %n.0, %NodeBlock375 ], [ %n.0, %LeafBlock377 ], [ %n.0, %NodeBlock379 ], [ %n.0, %NodeBlock381 ], [ %n.0, %NodeBlock383 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2340 ], [ %309, %originalBB326 ], [ %n.0, %sw.bb73 ], [ %n.0, %originalBBpart2324 ], [ %288, %originalBB320 ], [ %n.0, %sw.bb70 ], [ %n.0, %originalBBpart2318 ], [ %.neg60, %originalBB308 ], [ %n.0, %sw.bb67 ], [ %n.0, %originalBBpart2306 ], [ %248, %originalBB289 ], [ %n.0, %sw.bb64 ], [ %n.0, %originalBBpart2287 ], [ %227, %originalBB273 ], [ %n.0, %sw.bb61 ], [ %.neg61, %sw.bb58 ], [ %213, %sw.bb55 ], [ %211, %sw.bb52 ], [ %n.0, %originalBBpart2271 ], [ %199, %originalBB258 ], [ %n.0, %sw.bb49 ], [ %.neg63, %sw.bb46 ], [ %n.0, %originalBBpart2256 ], [ %176, %originalBB240 ], [ %n.0, %sw.bb43 ], [ %n.0, %originalBBpart2238 ], [ %156, %originalBB233 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock346 ], [ %n.0, %NodeBlock348 ], [ %n.0, %NodeBlock350 ], [ %n.0, %NodeBlock352 ], [ %n.0, %NodeBlock354 ], [ %n.0, %NodeBlock356 ], [ %n.0, %LeafBlock358 ], [ %n.0, %NodeBlock360 ], [ %n.0, %NodeBlock362 ], [ %n.0, %NodeBlock364 ], [ %n.0, %NodeBlock366 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB229 ], [ %n.0, %if.end40 ], [ %n.0, %if.else39 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %if.else37 ], [ %77, %if.then35 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB203 ], [ %n.0, %if.else27 ], [ %n.0, %if.end26 ], [ %n.0, %if.end25 ], [ %.neg65, %if.else23 ], [ %n.0, %if.end ], [ %n.0, %if.else22 ], [ %34, %if.then20 ], [ %n.0, %if.then17 ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797160893, %originalBB342alteredBB ], [ -435818610, %originalBB326alteredBB ], [ -1348470150, %originalBB320alteredBB ], [ -871414228, %originalBB308alteredBB ], [ 1615708145, %originalBB289alteredBB ], [ -1350848579, %originalBB273alteredBB ], [ 381372714, %originalBB258alteredBB ], [ 118260135, %originalBB240alteredBB ], [ -2136213384, %originalBB233alteredBB ], [ 407373314, %originalBB229alteredBB ], [ 1626894016, %originalBB225alteredBB ], [ 405281539, %originalBB221alteredBB ], [ 1093888176, %originalBB217alteredBB ], [ 345966526, %originalBB203alteredBB ], [ -17891055, %originalBBalteredBB ], [ 357983516, %sw.epilog91 ], [ 214662967, %NewDefault368 ], [ 214662967, %sw.bb89 ], [ 214662967, %originalBBpart2344 ], [ %344, %originalBB342 ], [ %335, %sw.bb87 ], [ 214662967, %sw.bb85 ], [ 214662967, %sw.bb83 ], [ 214662967, %sw.bb81 ], [ 214662967, %sw.bb79 ], [ 214662967, %sw.bb77 ], [ %326, %LeafBlock369 ], [ %325, %NodeBlock371 ], [ %324, %NodeBlock373 ], [ %323, %NodeBlock375 ], [ %322, %LeafBlock377 ], [ %321, %NodeBlock379 ], [ %320, %NodeBlock381 ], [ %319, %NodeBlock383 ], [ -1103033024, %sw.epilog ], [ -488527470, %NewDefault ], [ -488527470, %originalBBpart2340 ], [ %318, %originalBB326 ], [ %306, %sw.bb73 ], [ -488527470, %originalBBpart2324 ], [ %297, %originalBB320 ], [ %286, %sw.bb70 ], [ -488527470, %originalBBpart2318 ], [ %277, %originalBB308 ], [ %266, %sw.bb67 ], [ -488527470, %originalBBpart2306 ], [ %257, %originalBB289 ], [ %245, %sw.bb64 ], [ -488527470, %originalBBpart2287 ], [ %236, %originalBB273 ], [ %224, %sw.bb61 ], [ -488527470, %sw.bb58 ], [ -488527470, %sw.bb55 ], [ -488527470, %sw.bb52 ], [ -488527470, %originalBBpart2271 ], [ %208, %originalBB258 ], [ %196, %sw.bb49 ], [ -488527470, %sw.bb46 ], [ -488527470, %originalBBpart2256 ], [ %185, %originalBB240 ], [ %174, %sw.bb43 ], [ -488527470, %originalBBpart2238 ], [ %165, %originalBB233 ], [ %154, %sw.bb ], [ %145, %LeafBlock ], [ %144, %NodeBlock ], [ %143, %NodeBlock346 ], [ %142, %NodeBlock348 ], [ %141, %NodeBlock350 ], [ %140, %NodeBlock352 ], [ %139, %NodeBlock354 ], [ %138, %NodeBlock356 ], [ %137, %LeafBlock358 ], [ %136, %NodeBlock360 ], [ %135, %NodeBlock362 ], [ %134, %NodeBlock364 ], [ %133, %NodeBlock366 ], [ 509802317, %if.end41 ], [ -264655595, %originalBBpart2231 ], [ %131, %originalBB229 ], [ %122, %if.end40 ], [ -204677300, %if.else39 ], [ -204677300, %originalBBpart2227 ], [ %113, %originalBB225 ], [ %104, %if.end38 ], [ 1214643780, %originalBBpart2223 ], [ %95, %originalBB221 ], [ %86, %if.else37 ], [ 1214643780, %if.then35 ], [ %76, %if.then32 ], [ %74, %originalBBpart2219 ], [ %73, %originalBB217 ], [ %63, %land.lhs.true30 ], [ %54, %originalBBpart2215 ], [ %53, %originalBB203 ], [ %43, %if.else27 ], [ -264655595, %if.end26 ], [ -1594819572, %if.end25 ], [ 2086371026, %if.else23 ], [ 2086371026, %if.end ], [ -150053539, %if.else22 ], [ -150053539, %if.then20 ], [ %33, %if.then17 ], [ %31, %if.then14 ], [ %29, %land.lhs.true ], [ %27, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %if.else ], [ 357983516, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 -26419268, i32 -1711197462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -17891055, i32 -32506580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, -1
  %div.neg.neg.neg = sdiv i32 %12, -100
  %div2.neg.neg = sdiv i32 %12, 400
  %div3.neg = sdiv i32 %12, -3200
  %div4.neg.neg = sdiv i32 %12, 172800
  %mul.neg.neg.neg.neg = mul i32 %12, 365
  %div5.neg.neg.neg.neg = sdiv i32 %12, 4
  %.neg66.neg.neg = add i32 %mul.neg.neg.neg.neg, %div5.neg.neg.neg.neg
  %.neg67.neg = add i32 %.neg66.neg.neg, %div.neg.neg.neg
  %.neg68 = add i32 %.neg67.neg, %div2.neg.neg
  %13 = add i32 %.neg68, %div3.neg
  %14 = add i32 %13, %div4.neg.neg
  %cmp10 = icmp slt i32 %11, 3200
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2067722544, i32 -32506580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1665370184, i32 -2072172293
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp12 = icmp eq i32 %26, 0
  %27 = select i1 %cmp12, i32 -1802074055, i32 -1594819572
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %month, align 4
  %cmp13 = icmp sgt i32 %28, 2
  %29 = select i1 %cmp13, i32 28399980, i32 -1594819572
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem15 = srem i32 %30, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %31 = select i1 %cmp16, i32 -813484878, i32 -1734405098
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %rem18 = srem i32 %32, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %33 = select i1 %cmp19, i32 -1201401013, i32 -876757688
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %34 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %.neg65 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 345966526, i32 2028677045
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %rem28 = srem i32 %44, 3200
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1129079226, i32 2028677045
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %54 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 309098677, i32 -432224829
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1093888176, i32 318791443
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  %cmp31 = icmp sgt i32 %64, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -755379838, i32 318791443
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %74 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -22025567, i32 -432224829
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %rem33 = srem i32 %75, 1728
  %cmp34 = icmp eq i32 %rem33, 0
  %76 = select i1 %cmp34, i32 35265165, i32 846702485
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %77 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 405281539, i32 -222886723
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 942658823, i32 -222886723
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1626894016, i32 -1036673176
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -438095842, i32 -1036673176
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 407373314, i32 2073321488
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 815352023, i32 2073321488
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %132 = load i32, i32* %month, align 4
  store i32 %132, i32* %.reg2mem386, align 4
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload399 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot367 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload399, 7
  %133 = select i1 %Pivot367, i32 1841002514, i32 -988874234
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload392 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot365 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload392, 10
  %134 = select i1 %Pivot365, i32 -2064582749, i32 1782358634
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload389 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot363 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload389, 11
  %135 = select i1 %Pivot363, i32 -126247302, i32 -415596835
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload388 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot361 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload388, 12
  %136 = select i1 %Pivot361, i32 -684061950, i32 -1872798133
  br label %loopEntry.backedge

LeafBlock358:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387 = load volatile i32, i32* %.reg2mem386, align 4
  %SwitchLeaf359 = icmp eq i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387, 12
  %137 = select i1 %SwitchLeaf359, i32 -1026168641, i32 2112774762
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload391 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot357 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload391, 8
  %138 = select i1 %Pivot357, i32 1034811930, i32 -1002364791
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload390 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot355 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload390, 9
  %139 = select i1 %Pivot355, i32 1628786508, i32 642764135
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload398 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot353 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload398, 4
  %140 = select i1 %Pivot353, i32 -737390242, i32 -369909603
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload394 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot351 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload394, 5
  %141 = select i1 %Pivot351, i32 313296561, i32 1151804445
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload393 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot349 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload393, 6
  %142 = select i1 %Pivot349, i32 310260284, i32 1719013649
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload397 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot347 = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload397, 2
  %143 = select i1 %Pivot347, i32 -991051002, i32 1941775341
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload395 = load volatile i32, i32* %.reg2mem386, align 4
  %Pivot = icmp slt i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload395, 3
  %144 = select i1 %Pivot, i32 1161810081, i32 -24753048
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload396 = load volatile i32, i32* %.reg2mem386, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload396, 1
  %145 = select i1 %SwitchLeaf, i32 -1231695455, i32 2112774762
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2136213384, i32 1062436144
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %155 = load i32, i32* %day, align 4
  %156 = add i32 %155, %n.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1217095828, i32 1062436144
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 118260135, i32 -973448968
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg64 = add i32 %n.0, 31
  %175 = load i32, i32* %day, align 4
  %176 = add i32 %.neg64, %175
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -342354510, i32 -973448968
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %186 = load i32, i32* %day, align 4
  %187 = add i32 %n.0, 59
  %.neg63 = add i32 %187, %186
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 381372714, i32 1600100732
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = add i32 %n.0, 90
  %199 = add i32 %198, %197
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 887844682, i32 1600100732
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %209 = add i32 %n.0, 120
  %210 = load i32, i32* %day, align 4
  %211 = add i32 %209, %210
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %.neg62 = add i32 %n.0, 151
  %212 = load i32, i32* %day, align 4
  %213 = add i32 %.neg62, %212
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %214 = load i32, i32* %day, align 4
  %215 = add i32 %n.0, 181
  %.neg61 = add i32 %215, %214
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1350848579, i32 430701585
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %225 = load i32, i32* %day, align 4
  %226 = add i32 %n.0, 212
  %227 = add i32 %226, %225
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1697160349, i32 430701585
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1615708145, i32 -928241111
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %246 = add i32 %n.0, 243
  %247 = load i32, i32* %day, align 4
  %248 = add i32 %246, %247
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1308434342, i32 -928241111
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -871414228, i32 310858840
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %267 = load i32, i32* %day, align 4
  %268 = add i32 %n.0, 273
  %.neg60 = add i32 %268, %267
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2013142131, i32 310858840
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1348470150, i32 -1440851816
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %.neg59 = add i32 %n.0, 304
  %287 = load i32, i32* %day, align 4
  %288 = add i32 %.neg59, %287
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2054352473, i32 -1440851816
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -435818610, i32 -20158105
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = add i32 %n.0, 334
  %309 = add i32 %308, %307
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1076894161, i32 -20158105
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %rem76 = srem i32 %n.0, 7
  store i32 %rem76, i32* %.reg2mem400, align 4
  br label %loopEntry.backedge

NodeBlock383:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload408 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot384 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload408, 3
  %319 = select i1 %Pivot384, i32 1763391428, i32 -195992137
  br label %loopEntry.backedge

NodeBlock381:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload404 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot382 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload404, 5
  %320 = select i1 %Pivot382, i32 1240830387, i32 438298559
  br label %loopEntry.backedge

NodeBlock379:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload402 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot380 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload402, 6
  %321 = select i1 %Pivot380, i32 228013113, i32 -894614541
  br label %loopEntry.backedge

LeafBlock377:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload401 = load volatile i32, i32* %.reg2mem400, align 4
  %SwitchLeaf378 = icmp eq i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload401, 6
  %322 = select i1 %SwitchLeaf378, i32 -431651499, i32 -1789458249
  br label %loopEntry.backedge

NodeBlock375:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload403 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot376 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload403, 4
  %323 = select i1 %Pivot376, i32 -1461989290, i32 1238799757
  br label %loopEntry.backedge

NodeBlock373:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload407 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot374 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload407, 1
  %324 = select i1 %Pivot374, i32 557263602, i32 1439227922
  br label %loopEntry.backedge

NodeBlock371:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload405 = load volatile i32, i32* %.reg2mem400, align 4
  %Pivot372 = icmp slt i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload405, 2
  %325 = select i1 %Pivot372, i32 -78298399, i32 425831365
  br label %loopEntry.backedge

LeafBlock369:                                     ; preds = %loopEntry
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload406 = load volatile i32, i32* %.reg2mem400, align 4
  %SwitchLeaf370 = icmp eq i32 %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload406, 0
  %326 = select i1 %SwitchLeaf370, i32 -1237165940, i32 -1789458249
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1797160893, i32 -906226014
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1104513304, i32 -906226014
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault368:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog91:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %year, align 4
  %346 = add i32 %345, -1
  %divalteredBB.neg.neg.neg = sdiv i32 %346, -100
  %div2alteredBB.neg.neg = sdiv i32 %346, 400
  %div3alteredBB.neg = sdiv i32 %346, -3200
  %div4alteredBB = sdiv i32 %346, 172800
  %mulalteredBB.neg.neg = mul i32 %346, 365
  %div5alteredBB.neg.neg = sdiv i32 %346, 4
  %.neg49.neg = add i32 %mulalteredBB.neg.neg, %div5alteredBB.neg.neg
  %.neg50.neg = add i32 %.neg49.neg, %divalteredBB.neg.neg.neg
  %.neg51 = add i32 %.neg50.neg, %div2alteredBB.neg.neg
  %347 = add i32 %.neg51, %div3alteredBB.neg
  %348 = add i32 %347, %div4alteredBB
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %day, align 4
  %350 = add i32 %349, %n.0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %352 = add i32 %n.0, 31
  %.neg48 = add i32 %352, %351
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %day, align 4
  %354 = add i32 %n.0, 90
  %355 = add i32 %354, %353
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = add i32 %n.0, 212
  %.neg = add i32 %357, %356
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %day, align 4
  %359 = add i32 %n.0, 243
  %360 = add i32 %359, %358
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %n.0, 273
  %362 = load i32, i32* %day, align 4
  %363 = add i32 %361, %362
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %day, align 4
  %365 = add i32 %n.0, 304
  %366 = add i32 %365, %364
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %day, align 4
  %368 = add i32 %n.0, 334
  %369 = add i32 %368, %367
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
