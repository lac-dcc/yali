; ModuleID = 'build_ollvm/programs/31/36.ll'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1688249383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1688249383, label %for.cond
    i32 -1217552380, label %for.body
    i32 -1316707937, label %for.inc
    i32 1812529730, label %originalBB
    i32 952993693, label %originalBBpart2
    i32 1240848821, label %for.end
    i32 -1539630092, label %for.cond7
    i32 1873950284, label %for.body9
    i32 1581864921, label %for.inc16
    i32 1378518576, label %originalBB19
    i32 -336046396, label %originalBBpart222
    i32 -710888908, label %for.end18
    i32 -384745114, label %originalBBalteredBB
    i32 -756810138, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB19, %for.inc16, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB19alteredBB ], [ %41, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %31, %originalBB19 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378518576, %originalBB19alteredBB ], [ 1812529730, %originalBBalteredBB ], [ -1539630092, %originalBBpart222 ], [ %40, %originalBB19 ], [ %30, %for.inc16 ], [ 1581864921, %for.body9 ], [ %21, %for.cond7 ], [ -1539630092, %for.end ], [ -1688249383, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1316707937, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1240848821, i32 -1217552380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1812529730, i32 -384745114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 952993693, i32 -384745114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp8.not, i32 -710888908, i32 1873950284
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom10, i64 0
  call void @minus(i8* nonnull %arraydecay12, i8* nonnull %arraydecay15)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1378518576, i32 -756810138
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -336046396, i32 -756810138
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture %x, i8* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %min = alloca [1000 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %y) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv2, -1
  %2 = sub i32 %conv, %conv2
  %idxprom112alteredBB = sext i32 %2 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom112alteredBB
  %3 = add i64 %call, 1645686394
  %4 = sub i64 %3, %call1
  %5 = shl i64 %4, 32
  %sext = add i64 %5, -7068169241702170624
  %idxprom122alteredBB = ashr exact i64 %sext, 32
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom122alteredBB
  %6 = add i64 %call, 45869638
  %7 = sub i64 %6, %call1
  %8 = shl i64 %7, 32
  %sext112 = add i64 %8, -197008599384326144
  %idxprom126alteredBB = ashr exact i64 %sext112, 32
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom126alteredBB
  %9 = add i32 %2, -1
  %idxprom133alteredBB = sext i32 %9 to i64
  %arrayidx134alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom133alteredBB
  %10 = add i64 %call, 2602534526
  %11 = sub i64 %10, %call1
  %12 = shl i64 %11, 32
  %sext115 = add i64 %12, 7268943397828689920
  %idxprom65alteredBB = ashr exact i64 %sext115, 32
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom65alteredBB
  %13 = add i64 %call, 465074917
  %14 = sub i64 %13, %call1
  %15 = shl i64 %14, 32
  %sext116 = add i64 %15, -1997481558704914432
  %idxprom74alteredBB = ashr exact i64 %sext116, 32
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom74alteredBB
  %16 = xor i32 %conv2, -1
  %17 = add i32 %16, %conv
  %18 = add i64 %call, 3153386478
  %19 = sub i64 %18, %call1
  %20 = shl i64 %19, 32
  %sext121 = add i64 %20, 4903052279050928128
  %idxprom112 = ashr exact i64 %sext121, 32
  %arrayidx113 = getelementptr inbounds i8, i8* %x, i64 %idxprom112
  %21 = add i64 %call, 2169625137
  %22 = sub i64 %21, %call1
  %23 = shl i64 %22, 32
  %sext122 = add i64 %23, 9128275065715032064
  %idxprom122 = ashr exact i64 %sext122, 32
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom122
  %24 = xor i64 %call1, -1
  %25 = add i64 %call, %24
  %sext123 = shl i64 %25, 32
  %idxprom126 = ashr exact i64 %sext123, 32
  %arrayidx127 = getelementptr inbounds i8, i8* %x, i64 %idxprom126
  %26 = add i64 %call, 1063934129
  %27 = sub i64 %26, %call1
  %28 = shl i64 %27, 32
  %sext124 = add i64 %28, -4569562293448212480
  %idxprom133 = ashr exact i64 %sext124, 32
  %arrayidx134 = getelementptr inbounds i8, i8* %x, i64 %idxprom133
  %29 = sub i64 %call, %call1
  %sext129 = shl i64 %29, 32
  %idxprom65 = ashr exact i64 %sext129, 32
  %arrayidx66 = getelementptr inbounds i8, i8* %x, i64 %idxprom65
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom65
  %30 = add i32 %conv, 1
  %31 = sub i32 %30, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601281766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601281766, label %for.cond
    i32 1241842710, label %for.body
    i32 876394284, label %if.then
    i32 -1227465327, label %if.else
    i32 -1931240155, label %originalBB
    i32 -877394650, label %originalBBpart2
    i32 -1437012533, label %if.then31
    i32 1272607739, label %if.end
    i32 -956212672, label %originalBB172
    i32 556530570, label %originalBBpart2174
    i32 604139950, label %if.end53
    i32 -245357382, label %originalBB176
    i32 -823464569, label %originalBBpart2178
    i32 1509482674, label %for.inc
    i32 -3538187, label %for.end
    i32 -500893190, label %originalBB180
    i32 -92720646, label %originalBBpart2182
    i32 -157544939, label %if.then63
    i32 947948912, label %originalBB184
    i32 -2131866816, label %originalBBpart2208
    i32 1849992849, label %for.cond76
    i32 -840851833, label %for.body81
    i32 -373184039, label %originalBB210
    i32 -1642535382, label %originalBBpart2212
    i32 -1252290120, label %for.inc86
    i32 -1627927576, label %for.end87
    i32 59714992, label %originalBB214
    i32 -39980645, label %originalBBpart2224
    i32 435186025, label %for.cond89
    i32 140678624, label %for.body93
    i32 -1076275841, label %if.then99
    i32 454573733, label %if.else101
    i32 257292227, label %originalBB226
    i32 1208702912, label %originalBBpart2228
    i32 -465455551, label %if.end106
    i32 -1980178811, label %originalBB230
    i32 -759234223, label %originalBBpart2232
    i32 535909144, label %for.inc107
    i32 -1443063247, label %for.end109
    i32 1562068359, label %originalBB234
    i32 1462477046, label %originalBBpart2236
    i32 121753712, label %if.else110
    i32 398509470, label %originalBB238
    i32 -1510542888, label %originalBBpart2309
    i32 1639153570, label %for.cond135
    i32 -992328935, label %originalBB311
    i32 1414836404, label %originalBBpart2335
    i32 1249334196, label %for.body140
    i32 293700598, label %for.inc145
    i32 1583586737, label %originalBB337
    i32 -33960585, label %originalBBpart2345
    i32 428958746, label %for.end147
    i32 -1246425666, label %originalBB347
    i32 -1763163319, label %originalBBpart2364
    i32 -1008336199, label %for.cond149
    i32 -1583142459, label %for.body153
    i32 1226933803, label %originalBB366
    i32 368251013, label %originalBBpart2368
    i32 -1479340827, label %if.then159
    i32 723802312, label %if.else161
    i32 1554613055, label %if.end166
    i32 1519580212, label %for.inc167
    i32 -646478910, label %for.end169
    i32 -1969675499, label %originalBB370
    i32 373351206, label %originalBBpart2372
    i32 -1112188748, label %if.end170
    i32 -1386679856, label %originalBB374
    i32 1798600476, label %originalBBpart2376
    i32 -1582059554, label %originalBBalteredBB
    i32 1008698087, label %originalBB172alteredBB
    i32 -292802656, label %originalBB176alteredBB
    i32 1944246923, label %originalBB180alteredBB
    i32 447187787, label %originalBB184alteredBB
    i32 1097241083, label %originalBB210alteredBB
    i32 171273637, label %originalBB214alteredBB
    i32 -927640169, label %originalBB226alteredBB
    i32 -1712077757, label %originalBB230alteredBB
    i32 -1746225779, label %originalBB234alteredBB
    i32 609875846, label %originalBB238alteredBB
    i32 -1331713124, label %originalBB311alteredBB
    i32 -488443546, label %originalBB337alteredBB
    i32 1747387334, label %originalBB347alteredBB
    i32 1294328253, label %originalBB366alteredBB
    i32 -1072320013, label %originalBB370alteredBB
    i32 1292326533, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB347alteredBB, %originalBB337alteredBB, %originalBB311alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB374, %if.end170, %originalBBpart2372, %originalBB370, %for.end169, %for.inc167, %if.end166, %if.else161, %if.then159, %originalBBpart2368, %originalBB366, %for.body153, %for.cond149, %originalBBpart2364, %originalBB347, %for.end147, %originalBBpart2345, %originalBB337, %for.inc145, %for.body140, %originalBBpart2335, %originalBB311, %for.cond135, %originalBBpart2309, %originalBB238, %if.else110, %originalBBpart2236, %originalBB234, %for.end109, %for.inc107, %originalBBpart2232, %originalBB230, %if.end106, %originalBBpart2228, %originalBB226, %if.else101, %if.then99, %for.body93, %for.cond89, %originalBBpart2224, %originalBB214, %for.end87, %for.inc86, %originalBBpart2212, %originalBB210, %for.body81, %for.cond76, %originalBBpart2208, %originalBB184, %if.then63, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end53, %originalBBpart2174, %originalBB172, %if.end, %if.then31, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB374 ], [ %j.0, %if.end170 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %if.else161 ], [ %j.0, %if.then159 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB337 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body140 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB238 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else101 ], [ %j.0, %if.then99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end ], [ %.neg132, %for.inc ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %2, %originalBB347alteredBB ], [ %.neg, %originalBB337alteredBB ], [ %i.0, %originalBB311alteredBB ], [ 0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %2, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB374 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %for.end169 ], [ %346, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.else161 ], [ %i.0, %if.then159 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2364 ], [ %2, %originalBB347 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2345 ], [ %296, %originalBB337 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2309 ], [ 0, %originalBB238 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end109 ], [ %224, %for.inc107 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2224 ], [ %2, %originalBB214 ], [ %i.0, %for.end87 ], [ %.neg127, %for.inc86 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB184 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386679856, %originalBB374alteredBB ], [ -1969675499, %originalBB370alteredBB ], [ 1226933803, %originalBB366alteredBB ], [ -1246425666, %originalBB347alteredBB ], [ 1583586737, %originalBB337alteredBB ], [ -992328935, %originalBB311alteredBB ], [ 398509470, %originalBB238alteredBB ], [ 1562068359, %originalBB234alteredBB ], [ -1980178811, %originalBB230alteredBB ], [ 257292227, %originalBB226alteredBB ], [ 59714992, %originalBB214alteredBB ], [ -373184039, %originalBB210alteredBB ], [ 947948912, %originalBB184alteredBB ], [ -500893190, %originalBB180alteredBB ], [ -245357382, %originalBB176alteredBB ], [ -956212672, %originalBB172alteredBB ], [ -1931240155, %originalBBalteredBB ], [ %382, %originalBB374 ], [ %373, %if.end170 ], [ -1112188748, %originalBBpart2372 ], [ %364, %originalBB370 ], [ %355, %for.end169 ], [ -1008336199, %for.inc167 ], [ 1519580212, %if.end166 ], [ 1554613055, %if.else161 ], [ 1554613055, %if.then159 ], [ %344, %originalBBpart2368 ], [ %343, %originalBB366 ], [ %333, %for.body153 ], [ %324, %for.cond149 ], [ -1008336199, %originalBBpart2364 ], [ %323, %originalBB347 ], [ %314, %for.end147 ], [ 1639153570, %originalBBpart2345 ], [ %305, %originalBB337 ], [ %295, %for.inc145 ], [ 293700598, %for.body140 ], [ %285, %originalBBpart2335 ], [ %284, %originalBB311 ], [ %275, %for.cond135 ], [ 1639153570, %originalBBpart2309 ], [ %266, %originalBB238 ], [ %251, %if.else110 ], [ -1112188748, %originalBBpart2236 ], [ %242, %originalBB234 ], [ %233, %for.end109 ], [ 435186025, %for.inc107 ], [ 535909144, %originalBBpart2232 ], [ %223, %originalBB230 ], [ %214, %if.end106 ], [ -465455551, %originalBBpart2228 ], [ %205, %originalBB226 ], [ %195, %if.else101 ], [ -465455551, %if.then99 ], [ %186, %for.body93 ], [ %184, %for.cond89 ], [ 435186025, %originalBBpart2224 ], [ %183, %originalBB214 ], [ %174, %for.end87 ], [ 1849992849, %for.inc86 ], [ -1252290120, %originalBBpart2212 ], [ %165, %originalBB210 ], [ %155, %for.body81 ], [ %146, %for.cond76 ], [ 1849992849, %originalBBpart2208 ], [ %145, %originalBB184 ], [ %133, %if.then63 ], [ %124, %originalBBpart2182 ], [ %123, %originalBB180 ], [ %112, %for.end ], [ -1601281766, %for.inc ], [ 1509482674, %originalBBpart2178 ], [ %102, %originalBB176 ], [ %93, %if.end53 ], [ 604139950, %originalBBpart2174 ], [ %84, %originalBB172 ], [ %75, %if.end ], [ 1272607739, %if.then31 ], [ %60, %originalBBpart2 ], [ %59, %originalBB ], [ %48, %if.else ], [ 604139950, %if.then ], [ %35, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp.not, i32 -3538187, i32 1241842710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %y, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp slt i8 %33, %34
  %35 = select i1 %cmp10.not, i32 -1227465327, i32 876394284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %x, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %y, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %38 = add i8 %36, 48
  %39 = sub i8 %38, %37
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom12
  store i8 %39, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1931240155, i32 -1582059554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %x, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %y, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %49, %50
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -877394650, i32 -1582059554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1437012533, i32 1272607739
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %x, i64 %idxprom32
  %61 = load i8, i8* %arrayidx33, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %y, i64 %idxprom36
  %62 = load i8, i8* %arrayidx37, align 1
  %.neg133.neg = add i8 %61, 58
  %63 = sub i8 %.neg133.neg, %62
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom32
  store i8 %63, i8* %arrayidx43, align 1
  %64 = add i32 %i.0, -1
  %idxprom45 = sext i32 %64 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %x, i64 %idxprom45
  %65 = load i8, i8* %arrayidx46, align 1
  %66 = add i8 %65, -1
  store i8 %66, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -956212672, i32 1008698087
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 556530570, i32 1008698087
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -245357382, i32 -292802656
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -823464569, i32 -292802656
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %.neg132 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -500893190, i32 1944246923
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %113 = load i8, i8* %arrayidx66, align 1
  %114 = load i8, i8* %y, align 1
  %cmp61 = icmp sge i8 %113, %114
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -92720646, i32 1944246923
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %124 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -157544939, i32 121753712
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 947948912, i32 447187787
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %134 = load i8, i8* %arrayidx66, align 1
  %135 = load i8, i8* %y, align 1
  %.neg130.neg = add i8 %134, 48
  %136 = sub i8 %.neg130.neg, %135
  store i8 %136, i8* %arrayidx75, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2131866816, i32 447187787
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %17
  %146 = select i1 %cmp79.not, i32 -1627927576, i32 -840851833
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -373184039, i32 1097241083
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %x, i64 %idxprom82
  %156 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %156 to i32
  %putchar128 = tail call i32 @putchar(i32 %conv84)
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1642535382, i32 1097241083
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 59714992, i32 171273637
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -39980645, i32 171273637
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp91.not = icmp sgt i32 %i.0, %0
  %184 = select i1 %cmp91.not, i32 -1443063247, i32 140678624
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom94
  %185 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %185, 0
  %186 = select i1 %cmp97, i32 -1076275841, i32 454573733
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar126 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 257292227, i32 -927640169
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom102
  %196 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %196 to i32
  %putchar125 = tail call i32 @putchar(i32 %conv104)
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1208702912, i32 -927640169
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1980178811, i32 -1712077757
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -759234223, i32 -1712077757
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1562068359, i32 -1746225779
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1462477046, i32 -1746225779
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 398509470, i32 609875846
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %252 = load i8, i8* %arrayidx113, align 1
  %253 = load i8, i8* %y, align 1
  %254 = add i8 %252, 58
  %255 = sub i8 %254, %253
  store i8 %255, i8* %arrayidx123, align 1
  %256 = load i8, i8* %arrayidx127, align 1
  %257 = add i8 %256, -1
  store i8 %257, i8* %arrayidx134, align 1
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1510542888, i32 609875846
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -992328935, i32 -1331713124
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp138 = icmp sle i32 %i.0, %17
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1414836404, i32 -1331713124
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %285 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1249334196, i32 428958746
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds i8, i8* %x, i64 %idxprom141
  %286 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %286 to i32
  %putchar120 = tail call i32 @putchar(i32 %conv143)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1583586737, i32 -488443546
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -33960585, i32 -488443546
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1246425666, i32 1747387334
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1763163319, i32 1747387334
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp151.not = icmp sgt i32 %i.0, %0
  %324 = select i1 %cmp151.not, i32 -646478910, i32 -1583142459
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x.5, align 4
  %326 = load i32, i32* @y.6, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1226933803, i32 1294328253
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom154
  %334 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %334, 0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %335 = load i32, i32* @x.5, align 4
  %336 = load i32, i32* @y.6, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 368251013, i32 1294328253
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %344 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1479340827, i32 723802312
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %putchar119 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom162
  %345 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %345 to i32
  %putchar118 = tail call i32 @putchar(i32 %conv164)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1969675499, i32 -1072320013
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.5, align 4
  %357 = load i32, i32* @y.6, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 373351206, i32 -1072320013
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.5, align 4
  %366 = load i32, i32* @y.6, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1386679856, i32 1292326533
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %putchar117 = tail call i32 @putchar(i32 10)
  %374 = load i32, i32* @x.5, align 4
  %375 = load i32, i32* @y.6, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1798600476, i32 1292326533
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %383 = load i8, i8* %arrayidx66alteredBB, align 1
  %384 = load i8, i8* %y, align 1
  %385 = add i8 %383, 48
  %386 = sub i8 %385, %384
  store i8 %386, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom82alteredBB
  %387 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %387 to i32
  %putchar114 = tail call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %min, i64 0, i64 %idxprom102alteredBB
  %388 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %388 to i32
  %putchar113 = tail call i32 @putchar(i32 %conv104alteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %389 = load i8, i8* %arrayidx113alteredBB, align 1
  %390 = load i8, i8* %y, align 1
  %391 = add i8 %389, 58
  %392 = sub i8 %391, %390
  store i8 %392, i8* %arrayidx123alteredBB, align 1
  %393 = load i8, i8* %arrayidx127alteredBB, align 1
  %394 = add i8 %393, -1
  store i8 %394, i8* %arrayidx134alteredBB, align 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
