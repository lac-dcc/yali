; ModuleID = 'build_ollvm/programs/63/914.ll'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x [10 x double]], align 16
  %e = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1405974812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1405974812, label %for.cond
    i32 -1911433950, label %for.body
    i32 1679686306, label %for.inc
    i32 -2138355623, label %for.end
    i32 990730242, label %for.cond6
    i32 688962468, label %for.body8
    i32 -924998050, label %for.cond9
    i32 1074275028, label %originalBB
    i32 -1205974522, label %originalBBpart2
    i32 971746324, label %for.body11
    i32 382260483, label %for.inc57
    i32 1778607628, label %originalBB154
    i32 579776931, label %originalBBpart2163
    i32 100047705, label %for.end59
    i32 170766353, label %for.inc60
    i32 1525829415, label %for.end62
    i32 -1087586358, label %for.cond63
    i32 312317802, label %originalBB165
    i32 -1689133189, label %originalBBpart2194
    i32 1804049824, label %for.body69
    i32 36558912, label %originalBB196
    i32 592173237, label %originalBBpart2241
    i32 -343045783, label %for.cond74
    i32 1228198834, label %for.body77
    i32 -1881489247, label %if.then
    i32 235459215, label %if.end
    i32 -1818783850, label %for.inc95
    i32 1559897744, label %for.end96
    i32 -733923952, label %for.inc97
    i32 1030154915, label %originalBB243
    i32 181318941, label %originalBBpart2260
    i32 -1954504047, label %for.end99
    i32 1446978826, label %for.cond100
    i32 705788307, label %for.body106
    i32 -404573705, label %originalBB262
    i32 21909316, label %originalBBpart2264
    i32 1283372511, label %for.cond107
    i32 -1161895255, label %for.body110
    i32 1194248864, label %for.cond112
    i32 -52813394, label %for.body115
    i32 614070820, label %originalBB266
    i32 707998590, label %originalBBpart2268
    i32 1015143163, label %if.then124
    i32 1481126347, label %if.end144
    i32 357355879, label %originalBB270
    i32 669761547, label %originalBBpart2272
    i32 1185237562, label %for.inc145
    i32 -1912588601, label %originalBB274
    i32 -1809660431, label %originalBBpart2289
    i32 1110620586, label %for.end147
    i32 1171790457, label %for.inc148
    i32 1979013068, label %for.end150
    i32 -1293629639, label %originalBB291
    i32 -1826746063, label %originalBBpart2293
    i32 -1012653158, label %for.inc151
    i32 1624076846, label %for.end153
    i32 1118206770, label %originalBBalteredBB
    i32 927001986, label %originalBB154alteredBB
    i32 1859446095, label %originalBB165alteredBB
    i32 509825960, label %originalBB196alteredBB
    i32 -1999034176, label %originalBB243alteredBB
    i32 1904674370, label %originalBB262alteredBB
    i32 1377976310, label %originalBB266alteredBB
    i32 641809360, label %originalBB270alteredBB
    i32 -1613889906, label %originalBB274alteredBB
    i32 -1666227908, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB243alteredBB, %originalBB196alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2293, %originalBB291, %for.end150, %for.inc148, %for.end147, %originalBBpart2289, %originalBB274, %for.inc145, %originalBBpart2272, %originalBB270, %if.end144, %if.then124, %originalBBpart2268, %originalBB266, %for.body115, %for.cond112, %for.body110, %for.cond107, %originalBBpart2264, %originalBB262, %for.body106, %for.cond100, %for.end99, %originalBBpart2260, %originalBB243, %for.inc97, %for.end96, %for.inc95, %if.end, %if.then, %for.body77, %for.cond74, %originalBBpart2241, %originalBB196, %for.body69, %originalBBpart2194, %originalBB165, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2163, %originalBB154, %for.inc57, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB291alteredBB ], [ %242, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %237, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2289 ], [ %.neg, %originalBB274 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end144 ], [ %180, %if.then124 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %149, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2163 ], [ %45, %originalBB154 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %.neg66, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %241, %originalBB243alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBBalteredBB ], [ %236, %for.inc151 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB291 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %for.end147 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB274 ], [ %t.0, %for.inc145 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %if.end144 ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond112 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond100 ], [ 0, %for.end99 ], [ %t.0, %originalBBpart2260 ], [ %116, %originalBB243 ], [ %t.0, %for.inc97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB196 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond63 ], [ 0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc57 ], [ %.neg65, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ 0, %originalBB262alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %240, %originalBB196alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end150 ], [ %217, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end144 ], [ %180, %if.then124 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2264 ], [ 0, %originalBB262 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %.neg64, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2241 ], [ %89, %originalBB196 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %55, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293629639, %originalBB291alteredBB ], [ -1912588601, %originalBB274alteredBB ], [ 357355879, %originalBB270alteredBB ], [ 614070820, %originalBB266alteredBB ], [ -404573705, %originalBB262alteredBB ], [ 1030154915, %originalBB243alteredBB ], [ 36558912, %originalBB196alteredBB ], [ 312317802, %originalBB165alteredBB ], [ 1778607628, %originalBB154alteredBB ], [ 1074275028, %originalBBalteredBB ], [ 1446978826, %for.inc151 ], [ -1012653158, %originalBBpart2293 ], [ %235, %originalBB291 ], [ %226, %for.end150 ], [ 1283372511, %for.inc148 ], [ 1171790457, %for.end147 ], [ 1194248864, %originalBBpart2289 ], [ %216, %originalBB274 ], [ %207, %for.inc145 ], [ 1185237562, %originalBBpart2272 ], [ %198, %originalBB270 ], [ %189, %if.end144 ], [ 1481126347, %if.then124 ], [ %172, %originalBBpart2268 ], [ %171, %originalBB266 ], [ %160, %for.body115 ], [ %151, %for.cond112 ], [ 1194248864, %for.body110 ], [ %148, %for.cond107 ], [ 1283372511, %originalBBpart2264 ], [ %146, %originalBB262 ], [ %137, %for.body106 ], [ %128, %for.cond100 ], [ 1446978826, %for.end99 ], [ -1087586358, %originalBBpart2260 ], [ %125, %originalBB243 ], [ %115, %for.inc97 ], [ -733923952, %for.end96 ], [ -343045783, %for.inc95 ], [ -1818783850, %if.end ], [ 235459215, %if.then ], [ %103, %for.body77 ], [ %99, %for.cond74 ], [ -343045783, %originalBBpart2241 ], [ %98, %originalBB196 ], [ %86, %for.body69 ], [ %77, %originalBBpart2194 ], [ %76, %originalBB165 ], [ %64, %for.cond63 ], [ -1087586358, %for.end62 ], [ 990730242, %for.inc60 ], [ 170766353, %for.end59 ], [ -924998050, %originalBBpart2163 ], [ %54, %originalBB154 ], [ %44, %for.inc57 ], [ 382260483, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond9 ], [ -924998050, %for.body8 ], [ %4, %for.cond6 ], [ 990730242, %for.end ], [ 1405974812, %for.inc ], [ 1679686306, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1911433950, i32 -2138355623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 688962468, i32 1525829415
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1074275028, i32 1118206770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %14
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1205974522, i32 1118206770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 971746324, i32 100047705
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = sub i32 %25, %26
  %mul = mul nsw i32 %27, %27
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx24, align 4
  %30 = sub i32 %28, %29
  %mul31 = mul nsw i32 %30, %30
  %31 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx36, align 4
  %34 = sub i32 %32, %33
  %mul43 = mul nsw i32 %34, %34
  %35 = add i32 %31, %mul43
  %conv = sitofp i32 %35 to double
  %call45 = call double @sqrt(double %conv) #3
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call45, double* %arrayidx49, align 8
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom54
  store double %call45, double* %arrayidx55, align 8
  %.neg65 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1778607628, i32 927001986
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 579776931, i32 927001986
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 312317802, i32 1859446095
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %mul65 = mul nsw i32 %66, %65
  %div = sdiv i32 %mul65, 2
  %67 = add nsw i32 %div, -1
  %cmp67 = icmp slt i32 %t.0, %67
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1689133189, i32 1859446095
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %77 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1804049824, i32 -1954504047
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 36558912, i32 509825960
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %mul71 = mul nsw i32 %88, %87
  %div72 = sdiv i32 %mul71, 2
  %89 = add nsw i32 %div72, -1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 592173237, i32 509825960
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, %t.0
  %99 = select i1 %cmp75, i32 1228198834, i32 1559897744
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom78
  %100 = load double, double* %arrayidx79, align 8
  %101 = add i32 %i.0, -1
  %idxprom81 = sext i32 %101 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom81
  %102 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %100, %102
  %103 = select i1 %cmp83, i32 -1881489247, i32 235459215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom85
  %104 = load double, double* %arrayidx86, align 8
  %105 = add i32 %i.0, -1
  %idxprom88 = sext i32 %105 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom88
  %106 = load double, double* %arrayidx89, align 8
  store double %106, double* %arrayidx86, align 8
  store double %104, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1030154915, i32 -1999034176
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %116 = add i32 %t.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 181318941, i32 -1999034176
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %mul102 = mul nsw i32 %127, %126
  %div103 = sdiv i32 %mul102, 2
  %cmp104 = icmp slt i32 %t.0, %div103
  %128 = select i1 %cmp104, i32 705788307, i32 1624076846
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -404573705, i32 1904674370
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 21909316, i32 1904674370
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp108, i32 -1161895255, i32 1979013068
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp113, i32 -52813394, i32 1110620586
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 614070820, i32 1377976310
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom116, i64 %idxprom118
  %161 = load double, double* %arrayidx119, align 8
  %idxprom120 = sext i32 %t.0 to i64
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom120
  %162 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp oeq double %161, %162
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 707998590, i32 1377976310
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %172 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1015143163, i32 1481126347
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %173 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %174 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom125
  %175 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %176 = load i32, i32* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom131
  %177 = load i32, i32* %arrayidx134, align 4
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom131
  %178 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %t.0 to i64
  %arrayidx138 = getelementptr inbounds [45 x double], [45 x double]* %e, i64 0, i64 %idxprom137
  %179 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, double %179)
  %arrayidx143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom125, i64 %idxprom131
  store double 0.000000e+00, double* %arrayidx143, align 8
  %180 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 357355879, i32 641809360
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 669761547, i32 641809360
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1912588601, i32 -1613889906
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1809660431, i32 -1613889906
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1293629639, i32 -1666227908
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1826746063, i32 -1666227908
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %236 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  %mul71alteredBB = mul nsw i32 %239, %238
  %div72alteredBB = sdiv i32 %mul71alteredBB, 2
  %240 = add nsw i32 %div72alteredBB, -1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
