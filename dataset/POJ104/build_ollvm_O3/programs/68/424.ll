; ModuleID = 'build_ollvm/programs/68/424.ll'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp250.reg2mem = alloca i1, align 1
  %cmp215.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %.reg2mem654 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem654, align 4
  %0 = add i32 %conv, 1
  %1 = add i32 %conv7, -1
  %2 = add i32 %conv7, 1
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141608923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141608923, label %first
    i32 1021827871, label %if.then
    i32 -1666046069, label %for.cond
    i32 2007381408, label %for.body
    i32 1411745570, label %for.inc
    i32 876863663, label %for.end
    i32 -233060368, label %for.cond19
    i32 1039894367, label %for.body22
    i32 -1910105426, label %for.inc30
    i32 -445083122, label %originalBB
    i32 729538673, label %originalBBpart2
    i32 944943988, label %for.end32
    i32 -1212898861, label %for.cond33
    i32 -1583237008, label %for.body36
    i32 -2117724994, label %originalBB270
    i32 800206099, label %originalBBpart2386
    i32 -275899391, label %for.inc71
    i32 19009489, label %for.end73
    i32 -1475200010, label %originalBB388
    i32 -1841745192, label %originalBBpart2390
    i32 1580531871, label %for.cond74
    i32 -1805024587, label %for.body77
    i32 -504381138, label %for.inc103
    i32 -480877018, label %for.end105
    i32 -1215914826, label %for.cond106
    i32 -1538946118, label %for.body112
    i32 -751258140, label %if.then116
    i32 -361595851, label %originalBB392
    i32 -1763226001, label %originalBBpart2394
    i32 -1581120238, label %if.end
    i32 1597848747, label %for.inc117
    i32 1275810215, label %for.end119
    i32 -930260452, label %if.then123
    i32 520374992, label %if.end125
    i32 1331939035, label %for.cond126
    i32 -840629766, label %for.body130
    i32 339299382, label %for.inc136
    i32 -1139683297, label %originalBB396
    i32 149264251, label %originalBBpart2405
    i32 -172947696, label %for.end138
    i32 1163508393, label %originalBB407
    i32 -156569426, label %originalBBpart2409
    i32 -1646361396, label %if.else
    i32 -1739496501, label %for.cond139
    i32 -1861320967, label %originalBB411
    i32 -80780343, label %originalBBpart2413
    i32 -68709583, label %for.body142
    i32 11141168, label %for.inc151
    i32 1525239351, label %for.end153
    i32 -2138508481, label %for.cond156
    i32 -589424593, label %for.body159
    i32 1828752189, label %originalBB415
    i32 -232084948, label %originalBBpart2430
    i32 1200907013, label %for.inc167
    i32 -1162446019, label %originalBB432
    i32 195816932, label %originalBBpart2437
    i32 597610021, label %for.end169
    i32 1377973423, label %originalBB439
    i32 1830760088, label %originalBBpart2441
    i32 816415833, label %for.cond170
    i32 -1776411796, label %for.body173
    i32 122129846, label %originalBB443
    i32 1526714525, label %originalBBpart2550
    i32 -1788444904, label %for.inc211
    i32 -862634065, label %for.end213
    i32 -494394616, label %for.cond214
    i32 -1327719258, label %originalBB552
    i32 -353033519, label %originalBBpart2554
    i32 -770667385, label %for.body217
    i32 -807876082, label %originalBB556
    i32 -1788645570, label %originalBBpart2623
    i32 2029986740, label %for.inc243
    i32 -107015082, label %originalBB625
    i32 1827112649, label %originalBBpart2631
    i32 1305447363, label %for.end245
    i32 -2133024870, label %for.cond246
    i32 981022726, label %originalBB633
    i32 -1503978594, label %originalBBpart2635
    i32 -203934155, label %for.body252
    i32 -302160674, label %originalBB637
    i32 -1974516233, label %originalBBpart2639
    i32 -1259418389, label %for.inc253
    i32 539801520, label %for.end255
    i32 1391155988, label %for.cond256
    i32 592130639, label %for.body260
    i32 -1564373502, label %for.inc266
    i32 32376963, label %originalBB641
    i32 -1659287547, label %originalBBpart2651
    i32 -566627655, label %for.end268
    i32 -2046457185, label %if.end269
    i32 393314182, label %originalBBalteredBB
    i32 1890095687, label %originalBB270alteredBB
    i32 1819661674, label %originalBB388alteredBB
    i32 -432346503, label %originalBB392alteredBB
    i32 543699439, label %originalBB396alteredBB
    i32 1662518215, label %originalBB407alteredBB
    i32 -309464147, label %originalBB411alteredBB
    i32 -1082042608, label %originalBB415alteredBB
    i32 1886032905, label %originalBB432alteredBB
    i32 388625671, label %originalBB439alteredBB
    i32 -819742050, label %originalBB443alteredBB
    i32 -955514524, label %originalBB552alteredBB
    i32 493419674, label %originalBB556alteredBB
    i32 -1144447473, label %originalBB625alteredBB
    i32 756177860, label %originalBB633alteredBB
    i32 2119496557, label %originalBB637alteredBB
    i32 9218270, label %originalBB641alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB625alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB432alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.end268, %originalBBpart2651, %originalBB641, %for.inc266, %for.body260, %for.cond256, %for.end255, %for.inc253, %originalBBpart2639, %originalBB637, %for.body252, %originalBBpart2635, %originalBB633, %for.cond246, %for.end245, %originalBBpart2631, %originalBB625, %for.inc243, %originalBBpart2623, %originalBB556, %for.body217, %originalBBpart2554, %originalBB552, %for.cond214, %for.end213, %for.inc211, %originalBBpart2550, %originalBB443, %for.body173, %for.cond170, %originalBBpart2441, %originalBB439, %for.end169, %originalBBpart2437, %originalBB432, %for.inc167, %originalBBpart2430, %originalBB415, %for.body159, %for.cond156, %for.end153, %for.inc151, %for.body142, %originalBBpart2413, %originalBB411, %for.cond139, %if.else, %originalBBpart2409, %originalBB407, %for.end138, %originalBBpart2405, %originalBB396, %for.inc136, %for.body130, %for.cond126, %if.end125, %if.then123, %for.end119, %for.inc117, %if.end, %originalBBpart2394, %originalBB392, %if.then116, %for.body112, %for.cond106, %for.end105, %for.inc103, %for.body77, %for.cond74, %originalBBpart2390, %originalBB388, %for.end73, %for.inc71, %originalBBpart2386, %originalBB270, %for.body36, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB641alteredBB ], [ %i.0, %originalBB637alteredBB ], [ %i.0, %originalBB633alteredBB ], [ %.neg148, %originalBB625alteredBB ], [ %i.0, %originalBB556alteredBB ], [ %i.0, %originalBB552alteredBB ], [ %i.0, %originalBB443alteredBB ], [ 0, %originalBB439alteredBB ], [ %401, %originalBB432alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %398, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %conv, %originalBB388alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %387, %originalBBalteredBB ], [ %i.0, %for.end268 ], [ %i.0, %originalBBpart2651 ], [ %377, %originalBB641 ], [ %i.0, %for.inc266 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond256 ], [ %i.0, %for.end255 ], [ %364, %for.inc253 ], [ %i.0, %originalBBpart2639 ], [ %i.0, %originalBB637 ], [ %i.0, %for.body252 ], [ %i.0, %originalBBpart2635 ], [ %i.0, %originalBB633 ], [ %i.0, %for.cond246 ], [ 0, %for.end245 ], [ %i.0, %originalBBpart2631 ], [ %316, %originalBB625 ], [ %i.0, %for.inc243 ], [ %i.0, %originalBBpart2623 ], [ %i.0, %originalBB556 ], [ %i.0, %for.body217 ], [ %i.0, %originalBBpart2554 ], [ %i.0, %originalBB552 ], [ %i.0, %for.cond214 ], [ %conv7, %for.end213 ], [ %261, %for.inc211 ], [ %i.0, %originalBBpart2550 ], [ %i.0, %originalBB443 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2441 ], [ 0, %originalBB439 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2437 ], [ %204, %originalBB432 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB415 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %1, %for.end153 ], [ %173, %for.inc151 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB411 ], [ %i.0, %for.cond139 ], [ %conv, %if.else ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2405 ], [ %123, %originalBB396 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %for.end119 ], [ %110, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.then116 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %88, %for.inc103 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2390 ], [ %conv, %originalBB388 ], [ %i.0, %for.end73 ], [ %.neg159, %for.inc71 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %3, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv7, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32376963, %originalBB641alteredBB ], [ -302160674, %originalBB637alteredBB ], [ 981022726, %originalBB633alteredBB ], [ -107015082, %originalBB625alteredBB ], [ -807876082, %originalBB556alteredBB ], [ -1327719258, %originalBB552alteredBB ], [ 122129846, %originalBB443alteredBB ], [ 1377973423, %originalBB439alteredBB ], [ -1162446019, %originalBB432alteredBB ], [ 1828752189, %originalBB415alteredBB ], [ -1861320967, %originalBB411alteredBB ], [ 1163508393, %originalBB407alteredBB ], [ -1139683297, %originalBB396alteredBB ], [ -361595851, %originalBB392alteredBB ], [ -1475200010, %originalBB388alteredBB ], [ -2117724994, %originalBB270alteredBB ], [ -445083122, %originalBBalteredBB ], [ -2046457185, %for.end268 ], [ 1391155988, %originalBBpart2651 ], [ %386, %originalBB641 ], [ %376, %for.inc266 ], [ -1564373502, %for.body260 ], [ %365, %for.cond256 ], [ 1391155988, %for.end255 ], [ -2133024870, %for.inc253 ], [ -1259418389, %originalBBpart2639 ], [ %363, %originalBB637 ], [ %354, %for.body252 ], [ %345, %originalBBpart2635 ], [ %344, %originalBB633 ], [ %334, %for.cond246 ], [ -2133024870, %for.end245 ], [ -494394616, %originalBBpart2631 ], [ %325, %originalBB625 ], [ %315, %for.inc243 ], [ 2029986740, %originalBBpart2623 ], [ %306, %originalBB556 ], [ %289, %for.body217 ], [ %280, %originalBBpart2554 ], [ %279, %originalBB552 ], [ %270, %for.cond214 ], [ -494394616, %for.end213 ], [ 816415833, %for.inc211 ], [ -1788444904, %originalBBpart2550 ], [ %260, %originalBB443 ], [ %241, %for.body173 ], [ %232, %for.cond170 ], [ 816415833, %originalBBpart2441 ], [ %231, %originalBB439 ], [ %222, %for.end169 ], [ -2138508481, %originalBBpart2437 ], [ %213, %originalBB432 ], [ %203, %for.inc167 ], [ 1200907013, %originalBBpart2430 ], [ %194, %originalBB415 ], [ %183, %for.body159 ], [ %174, %for.cond156 ], [ -2138508481, %for.end153 ], [ -1739496501, %for.inc151 ], [ 11141168, %for.body142 ], [ %169, %originalBBpart2413 ], [ %168, %originalBB411 ], [ %159, %for.cond139 ], [ -1739496501, %if.else ], [ -2046457185, %originalBBpart2409 ], [ %150, %originalBB407 ], [ %141, %for.end138 ], [ 1331939035, %originalBBpart2405 ], [ %132, %originalBB396 ], [ %122, %for.inc136 ], [ 339299382, %for.body130 ], [ %112, %for.cond126 ], [ 1331939035, %if.end125 ], [ 520374992, %if.then123 ], [ %111, %for.end119 ], [ -1215914826, %for.inc117 ], [ 1597848747, %if.end ], [ 1275810215, %originalBBpart2394 ], [ %109, %originalBB392 ], [ %100, %if.then116 ], [ %91, %for.body112 ], [ %90, %for.cond106 ], [ -1215914826, %for.end105 ], [ 1580531871, %for.inc103 ], [ -504381138, %for.body77 ], [ %79, %for.cond74 ], [ 1580531871, %originalBBpart2390 ], [ %78, %originalBB388 ], [ %69, %for.end73 ], [ -1212898861, %for.inc71 ], [ -275899391, %originalBBpart2386 ], [ %60, %originalBB270 ], [ %41, %for.body36 ], [ %32, %for.cond33 ], [ -1212898861, %for.end32 ], [ -233060368, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc30 ], [ -1910105426, %for.body22 ], [ %10, %for.cond19 ], [ -233060368, %for.end ], [ -1666046069, %for.inc ], [ 1411745570, %for.body ], [ %5, %for.cond ], [ -1666046069, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem654.0..reg2mem654.0..reg2mem654.0..reload655 = load volatile i32, i32* %.reg2mem654, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem654.0..reg2mem654.0..reg2mem654.0..reload655
  %4 = select i1 %cmp.not, i32 -1646361396, i32 1021827871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 0
  %5 = select i1 %cmp9, i32 2007381408, i32 876863663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = add i8 %7, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %10 = select i1 %cmp20, i32 1039894367, i32 944943988
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %11 = load i8, i8* %arrayidx24, align 1
  %12 = add i8 %11, -48
  store i8 %12, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -445083122, i32 393314182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 729538673, i32 393314182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  %32 = select i1 %cmp34, i32 -1583237008, i32 19009489
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2117724994, i32 1890095687
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %42 = xor i32 %i.0, -1
  %43 = add i32 %42, %conv7
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom39
  %44 = load i8, i8* %arrayidx40, align 1
  %45 = sub i32 %conv7, %i.0
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom43
  %46 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %46 to i16
  %47 = add i32 %42, %conv
  %idxprom48 = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom48
  %48 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %48 to i16
  %49 = add nsw i16 %conv50, %conv45
  %div161 = sdiv i16 %49, 10
  %div.sext = trunc i16 %div161 to i8
  %conv52 = add i8 %44, %div.sext
  store i8 %conv52, i8* %arrayidx40, align 1
  %50 = load i8, i8* %arrayidx44, align 1
  %conv60 = sext i8 %50 to i16
  %51 = add nsw i16 %conv50, %conv60
  %rem162 = srem i16 %51, 10
  %rem.sext = trunc i16 %rem162 to i8
  store i8 %rem.sext, i8* %arrayidx44, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 800206099, i32 1890095687
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1475200010, i32 1819661674
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1841745192, i32 1819661674
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %conv7
  %79 = select i1 %cmp75, i32 -1805024587, i32 -480877018
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %80 = xor i32 %i.0, -1
  %81 = add i32 %80, %conv7
  %idxprom80 = sext i32 %81 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom80
  %82 = load i8, i8* %arrayidx81, align 1
  %83 = sub i32 %conv7, %i.0
  %idxprom84 = sext i32 %83 to i64
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom84
  %84 = load i8, i8* %arrayidx85, align 1
  %85 = sdiv i8 %84, 10
  %86 = add i8 %85, %82
  store i8 %86, i8* %arrayidx81, align 1
  %87 = load i8, i8* %arrayidx85, align 1
  %rem98163 = srem i8 %87, 10
  store i8 %rem98163, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom107
  %89 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %89, 0
  %90 = select i1 %cmp110, i32 -1538946118, i32 1275810215
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp114 = icmp eq i32 %i.0, %2
  %91 = select i1 %cmp114, i32 -751258140, i32 -1581120238
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -361595851, i32 -432346503
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1763226001, i32 -432346503
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %i.0, %2
  %111 = select i1 %cmp121, i32 -930260452, i32 520374992
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %putchar157 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %2
  %112 = select i1 %cmp128, i32 -840629766, i32 -172947696
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom131
  %113 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %113 to i32
  %.neg155 = add nsw i32 %conv133, 48
  %putchar156 = call i32 @putchar(i32 %.neg155)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1139683297, i32 543699439
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 149264251, i32 543699439
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1163508393, i32 1662518215
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -156569426, i32 1662518215
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1861320967, i32 -309464147
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %cmp140 = icmp sgt i32 %i.0, 0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -80780343, i32 -309464147
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %169 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -68709583, i32 1525239351
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom144 = sext i32 %170 to i64
  %arrayidx145 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom144
  %171 = load i8, i8* %arrayidx145, align 1
  %172 = add i8 %171, -48
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom149
  store i8 %172, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  store i8 0, i8* %arraydecay1, align 16
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %cmp157 = icmp sgt i32 %i.0, -1
  %174 = select i1 %cmp157, i32 -589424593, i32 597610021
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1828752189, i32 -1082042608
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom160
  %184 = load i8, i8* %arrayidx161, align 1
  %185 = add i8 %184, -48
  store i8 %185, i8* %arrayidx161, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -232084948, i32 -1082042608
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1162446019, i32 1886032905
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 195816932, i32 1886032905
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1377973423, i32 388625671
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1830760088, i32 388625671
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %cmp171 = icmp slt i32 %i.0, %conv7
  %232 = select i1 %cmp171, i32 -1776411796, i32 -862634065
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 122129846, i32 -819742050
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %242 = xor i32 %i.0, -1
  %243 = add i32 %242, %conv
  %idxprom176 = sext i32 %243 to i64
  %arrayidx177 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom176
  %244 = load i8, i8* %arrayidx177, align 1
  %245 = sub i32 %conv, %i.0
  %idxprom180 = sext i32 %245 to i64
  %arrayidx181 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom180
  %246 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %246 to i16
  %247 = add i32 %242, %conv7
  %idxprom185 = sext i32 %247 to i64
  %arrayidx186 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom185
  %248 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %248 to i16
  %249 = add nsw i16 %conv187, %conv182
  %div189.neg.neg164 = sdiv i16 %249, 10
  %div189.neg.neg.sext = trunc i16 %div189.neg.neg164 to i8
  %conv191 = add i8 %244, %div189.neg.neg.sext
  store i8 %conv191, i8* %arrayidx177, align 1
  %250 = load i8, i8* %arrayidx181, align 1
  %conv199 = sext i8 %250 to i16
  %251 = add nsw i16 %conv187, %conv199
  %rem206165 = srem i16 %251, 10
  %rem206.sext = trunc i16 %rem206165 to i8
  store i8 %rem206.sext, i8* %arrayidx181, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1526714525, i32 -819742050
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1327719258, i32 -955514524
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  %cmp215 = icmp slt i32 %i.0, %conv
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -353033519, i32 -955514524
  br label %loopEntry.backedge

originalBBpart2554:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %280 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 -770667385, i32 1305447363
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -807876082, i32 493419674
  br label %loopEntry.backedge

originalBB556:                                    ; preds = %loopEntry
  %290 = xor i32 %i.0, -1
  %291 = add i32 %290, %conv
  %idxprom220 = sext i32 %291 to i64
  %arrayidx221 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom220
  %292 = load i8, i8* %arrayidx221, align 1
  %293 = sub i32 %conv, %i.0
  %idxprom224 = sext i32 %293 to i64
  %arrayidx225 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom224
  %294 = load i8, i8* %arrayidx225, align 1
  %295 = sdiv i8 %294, 10
  %296 = add i8 %295, %292
  store i8 %296, i8* %arrayidx221, align 1
  %297 = load i8, i8* %arrayidx225, align 1
  %rem238166 = srem i8 %297, 10
  store i8 %rem238166, i8* %arrayidx225, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1788645570, i32 493419674
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -107015082, i32 -1144447473
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1827112649, i32 -1144447473
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond246:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 981022726, i32 756177860
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %idxprom247 = sext i32 %i.0 to i64
  %arrayidx248 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom247
  %335 = load i8, i8* %arrayidx248, align 1
  %cmp250 = icmp eq i8 %335, 0
  store i1 %cmp250, i1* %cmp250.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1503978594, i32 756177860
  br label %loopEntry.backedge

originalBBpart2635:                               ; preds = %loopEntry
  %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload = load volatile i1, i1* %cmp250.reg2mem, align 1
  %345 = select i1 %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload, i32 -203934155, i32 539801520
  br label %loopEntry.backedge

for.body252:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -302160674, i32 2119496557
  br label %loopEntry.backedge

originalBB637:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1974516233, i32 2119496557
  br label %loopEntry.backedge

originalBBpart2639:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond256:                                      ; preds = %loopEntry
  %cmp258 = icmp slt i32 %i.0, %0
  %365 = select i1 %cmp258, i32 592130639, i32 -566627655
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %idxprom261 = sext i32 %i.0 to i64
  %arrayidx262 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom261
  %366 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %366 to i32
  %367 = add nsw i32 %conv263, 48
  %putchar = call i32 @putchar(i32 %367)
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 32376963, i32 9218270
  br label %loopEntry.backedge

originalBB641:                                    ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1659287547, i32 9218270
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %388 = xor i32 %i.0, -1
  %389 = add i32 %388, %conv7
  %idxprom39alteredBB = sext i32 %389 to i64
  %arrayidx40alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %390 = load i8, i8* %arrayidx40alteredBB, align 1
  %391 = sub i32 %conv7, %i.0
  %idxprom43alteredBB = sext i32 %391 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %392 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %392 to i32
  %393 = add i32 %388, %conv
  %idxprom48alteredBB = sext i32 %393 to i64
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %394 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %394 to i32
  %395 = add nsw i32 %conv50alteredBB, %conv45alteredBB
  %divalteredBB.lhs.trunc = trunc i32 %395 to i16
  %divalteredBB167 = sdiv i16 %divalteredBB.lhs.trunc, 10
  %divalteredBB.sext = trunc i16 %divalteredBB167 to i8
  %conv52alteredBB = add i8 %390, %divalteredBB.sext
  store i8 %conv52alteredBB, i8* %arrayidx40alteredBB, align 1
  %396 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv60alteredBB = sext i8 %396 to i32
  %397 = add nsw i32 %conv60alteredBB, %conv50alteredBB
  %remalteredBB.lhs.trunc = trunc i32 %397 to i16
  %remalteredBB168 = srem i16 %remalteredBB.lhs.trunc, 10
  %remalteredBB.sext = trunc i16 %remalteredBB168 to i8
  store i8 %remalteredBB.sext, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %idxprom160alteredBB = sext i32 %i.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom160alteredBB
  %399 = load i8, i8* %arrayidx161alteredBB, align 1
  %400 = add i8 %399, -48
  store i8 %400, i8* %arrayidx161alteredBB, align 1
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  %402 = xor i32 %i.0, -1
  %403 = add i32 %402, %conv
  %idxprom176alteredBB = sext i32 %403 to i64
  %arrayidx177alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom176alteredBB
  %404 = load i8, i8* %arrayidx177alteredBB, align 1
  %405 = sub i32 %conv, %i.0
  %idxprom180alteredBB = sext i32 %405 to i64
  %arrayidx181alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom180alteredBB
  %406 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv182alteredBB = sext i8 %406 to i16
  %407 = add i32 %402, %conv7
  %idxprom185alteredBB = sext i32 %407 to i64
  %arrayidx186alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom185alteredBB
  %408 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %408 to i16
  %409 = add nsw i16 %conv187alteredBB, %conv182alteredBB
  %div189alteredBB.neg.neg169 = sdiv i16 %409, 10
  %div189alteredBB.neg.neg.sext = trunc i16 %div189alteredBB.neg.neg169 to i8
  %conv191alteredBB = add i8 %404, %div189alteredBB.neg.neg.sext
  store i8 %conv191alteredBB, i8* %arrayidx177alteredBB, align 1
  %410 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv199alteredBB = sext i8 %410 to i16
  %411 = add nsw i16 %conv187alteredBB, %conv199alteredBB
  %rem206alteredBB170 = srem i16 %411, 10
  %rem206alteredBB.sext = trunc i16 %rem206alteredBB170 to i8
  store i8 %rem206alteredBB.sext, i8* %arrayidx181alteredBB, align 1
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB556alteredBB:                           ; preds = %loopEntry
  %412 = xor i32 %i.0, -1
  %413 = add i32 %412, %conv
  %idxprom220alteredBB = sext i32 %413 to i64
  %arrayidx221alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom220alteredBB
  %414 = load i8, i8* %arrayidx221alteredBB, align 1
  %415 = sub i32 %conv, %i.0
  %idxprom224alteredBB = sext i32 %415 to i64
  %arrayidx225alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom224alteredBB
  %416 = load i8, i8* %arrayidx225alteredBB, align 1
  %.neg149.neg = sdiv i8 %416, 10
  %.neg150 = add i8 %.neg149.neg, %414
  store i8 %.neg150, i8* %arrayidx221alteredBB, align 1
  %417 = load i8, i8* %arrayidx225alteredBB, align 1
  %rem238alteredBB171 = srem i8 %417, 10
  store i8 %rem238alteredBB171, i8* %arrayidx225alteredBB, align 1
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %.neg148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB637alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB641alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
