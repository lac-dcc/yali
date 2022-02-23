; ModuleID = 'build_ollvm/programs/68/930.ll'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @trans(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i8*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -8334877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8334877, label %first
    i32 -2036750665, label %originalBB
    i32 496284684, label %originalBBpart2
    i32 -1735811667, label %for.cond
    i32 -776609347, label %for.body
    i32 -1504125346, label %originalBB3
    i32 139081650, label %originalBBpart25
    i32 1089666829, label %if.then
    i32 2137025957, label %originalBB7
    i32 2069610652, label %originalBBpart29
    i32 -922257011, label %if.end
    i32 -101241669, label %for.inc
    i32 -528305815, label %for.end
    i32 -1657852554, label %originalBBalteredBB
    i32 -568425893, label %originalBB3alteredBB
    i32 208848219, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2137025957, %originalBB7alteredBB ], [ -1504125346, %originalBB3alteredBB ], [ -2036750665, %originalBBalteredBB ], [ -1735811667, %for.inc ], [ -101241669, %if.end ], [ -528305815, %originalBBpart29 ], [ %61, %originalBB7 ], [ %51, %if.then ], [ %42, %originalBBpart25 ], [ %41, %originalBB3 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1735811667, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -2036750665, i32 -1657852554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  store i8 %x, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload19 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %9 = bitcast [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @trans.s to i8*), i64 40, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 496284684, i32 -1657852554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %19, 10
  %20 = select i1 %cmp, i32 -776609347, i32 -528305815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1504125346, i32 -568425893
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %30 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14, align 1
  %conv = sext i8 %30 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload18 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload18, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %32, %conv
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 139081650, i32 -568425893
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1089666829, i32 -922257011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2137025957, i32 208848219
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %52, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2069610652, i32 208848219
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %65, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem314 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i32], align 16
  %d = alloca [250 x i32], align 16
  %e = alloca [250 x i32], align 16
  %f = alloca [250 x i32], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem314, align 4
  %0 = add i32 %conv7, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477732481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477732481, label %first
    i32 993971340, label %if.then
    i32 1113552246, label %originalBB
    i32 -938954831, label %originalBBpart2
    i32 1425764732, label %if.else
    i32 270536814, label %if.end
    i32 1096757244, label %for.cond
    i32 1759226395, label %originalBB163
    i32 -2045636712, label %originalBBpart2165
    i32 -632735764, label %for.body
    i32 -55654071, label %originalBB167
    i32 -1545752418, label %originalBBpart2169
    i32 770447072, label %for.inc
    i32 1225506061, label %for.end
    i32 213092493, label %for.cond17
    i32 -1166957784, label %for.body20
    i32 -693217908, label %originalBB171
    i32 1088968267, label %originalBBpart2173
    i32 353612006, label %for.inc26
    i32 -2095364390, label %originalBB175
    i32 587726499, label %originalBBpart2186
    i32 1190414819, label %for.end28
    i32 -335812420, label %originalBB188
    i32 -1717982468, label %originalBBpart2194
    i32 634664017, label %for.cond30
    i32 670369711, label %for.body33
    i32 -377843093, label %for.inc39
    i32 -405890633, label %originalBB196
    i32 726782516, label %originalBBpart2202
    i32 -654749003, label %for.end42
    i32 1972820288, label %for.cond43
    i32 -2019695523, label %originalBB204
    i32 -1916858857, label %originalBBpart2206
    i32 -409035722, label %for.body46
    i32 2049118298, label %originalBB208
    i32 -1755495344, label %originalBBpart2210
    i32 -1954193743, label %if.then49
    i32 -624378997, label %if.then56
    i32 1380324455, label %if.else64
    i32 704083873, label %if.end75
    i32 820228308, label %if.else76
    i32 -1049799467, label %if.then88
    i32 1970316788, label %if.else100
    i32 652078746, label %originalBB212
    i32 -1854021364, label %originalBBpart2256
    i32 -1781941642, label %if.end115
    i32 551612550, label %if.end116
    i32 382551198, label %originalBB258
    i32 781913983, label %originalBBpart2260
    i32 -1831631172, label %for.inc117
    i32 1701471423, label %originalBB262
    i32 -3621323, label %originalBBpart2268
    i32 -1804930229, label %for.end119
    i32 1856040629, label %originalBB270
    i32 16400716, label %originalBBpart2272
    i32 -1957275423, label %for.cond120
    i32 291744767, label %for.body123
    i32 -2044362686, label %if.then128
    i32 1144167747, label %if.end129
    i32 -44817413, label %for.inc130
    i32 1131044316, label %for.end132
    i32 1629439574, label %for.cond134
    i32 -2008540895, label %for.body137
    i32 -271066232, label %originalBB274
    i32 -535714520, label %originalBBpart2276
    i32 -916287841, label %if.then142
    i32 1197181633, label %if.end143
    i32 -1476440316, label %for.inc144
    i32 1550980652, label %for.end146
    i32 1245627530, label %originalBB278
    i32 -1102060428, label %originalBBpart2280
    i32 -1024130441, label %if.then149
    i32 -1173946397, label %for.cond150
    i32 1338402488, label %originalBB282
    i32 1137753847, label %originalBBpart2284
    i32 -1814400277, label %for.body153
    i32 -1606188918, label %originalBB286
    i32 -1167200105, label %originalBBpart2288
    i32 -590740200, label %for.inc157
    i32 -1801504901, label %originalBB290
    i32 -657787638, label %originalBBpart2307
    i32 1453989084, label %for.end159
    i32 -322712446, label %if.else160
    i32 -487325325, label %originalBB309
    i32 577028582, label %originalBBpart2311
    i32 736317608, label %if.end162
    i32 -382727473, label %originalBBalteredBB
    i32 684674324, label %originalBB163alteredBB
    i32 -365898847, label %originalBB167alteredBB
    i32 -1226114846, label %originalBB171alteredBB
    i32 1717133219, label %originalBB175alteredBB
    i32 425716992, label %originalBB188alteredBB
    i32 -1954464049, label %originalBB196alteredBB
    i32 -1882649928, label %originalBB204alteredBB
    i32 -1576136352, label %originalBB208alteredBB
    i32 967580130, label %originalBB212alteredBB
    i32 -844517627, label %originalBB258alteredBB
    i32 -1750157227, label %originalBB262alteredBB
    i32 -1346696261, label %originalBB270alteredBB
    i32 1347063658, label %originalBB274alteredBB
    i32 1110939853, label %originalBB278alteredBB
    i32 1639137340, label %originalBB282alteredBB
    i32 104322214, label %originalBB286alteredBB
    i32 -1114310049, label %originalBB290alteredBB
    i32 -1957691917, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB309, %if.else160, %for.end159, %originalBBpart2307, %originalBB290, %for.inc157, %originalBBpart2288, %originalBB286, %for.body153, %originalBBpart2284, %originalBB282, %for.cond150, %if.then149, %originalBBpart2280, %originalBB278, %for.end146, %for.inc144, %if.end143, %if.then142, %originalBBpart2276, %originalBB274, %for.body137, %for.cond134, %for.end132, %for.inc130, %if.end129, %if.then128, %for.body123, %for.cond120, %originalBBpart2272, %originalBB270, %for.end119, %originalBBpart2268, %originalBB262, %for.inc117, %originalBBpart2260, %originalBB258, %if.end116, %if.end115, %originalBBpart2256, %originalBB212, %if.else100, %if.then88, %if.else76, %if.end75, %if.else64, %if.then56, %if.then49, %originalBBpart2210, %originalBB208, %for.body46, %originalBBpart2206, %originalBB204, %for.cond43, %for.end42, %originalBBpart2202, %originalBB196, %for.inc39, %for.body33, %for.cond30, %originalBBpart2194, %originalBB188, %for.end28, %originalBBpart2186, %originalBB175, %for.inc26, %originalBBpart2173, %originalBB171, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB309alteredBB ], [ %n.0, %originalBB290alteredBB ], [ %n.0, %originalBB286alteredBB ], [ %n.0, %originalBB282alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB274alteredBB ], [ %n.0, %originalBB270alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB258alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %conv, %originalBBalteredBB ], [ %n.0, %originalBBpart2311 ], [ %n.0, %originalBB309 ], [ %n.0, %if.else160 ], [ %n.0, %for.end159 ], [ %n.0, %originalBBpart2307 ], [ %n.0, %originalBB290 ], [ %n.0, %for.inc157 ], [ %n.0, %originalBBpart2288 ], [ %n.0, %originalBB286 ], [ %n.0, %for.body153 ], [ %n.0, %originalBBpart2284 ], [ %n.0, %originalBB282 ], [ %n.0, %for.cond150 ], [ %n.0, %if.then149 ], [ %n.0, %originalBBpart2280 ], [ %n.0, %originalBB278 ], [ %n.0, %for.end146 ], [ %n.0, %for.inc144 ], [ %n.0, %if.end143 ], [ %n.0, %if.then142 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB274 ], [ %n.0, %for.body137 ], [ %n.0, %for.cond134 ], [ %n.0, %for.end132 ], [ %n.0, %for.inc130 ], [ %n.0, %if.end129 ], [ %n.0, %if.then128 ], [ %n.0, %for.body123 ], [ %n.0, %for.cond120 ], [ %n.0, %originalBBpart2272 ], [ %n.0, %originalBB270 ], [ %n.0, %for.end119 ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB262 ], [ %n.0, %for.inc117 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB258 ], [ %n.0, %if.end116 ], [ %n.0, %if.end115 ], [ %n.0, %originalBBpart2256 ], [ %n.0, %originalBB212 ], [ %n.0, %if.else100 ], [ %n.0, %if.then88 ], [ %n.0, %if.else76 ], [ %n.0, %if.end75 ], [ %n.0, %if.else64 ], [ %n.0, %if.then56 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB188 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %conv7, %if.else ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %411, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %409, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %400, %originalBB196alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %398, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.else160 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2307 ], [ %.neg, %originalBB290 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond150 ], [ %m.0, %if.then149 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end146 ], [ %.neg89, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.end132 ], [ %282, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then128 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2268 ], [ %.neg90, %originalBB262 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else100 ], [ %i.0, %if.then88 ], [ %i.0, %if.else76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else64 ], [ %i.0, %if.then56 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %i.0, %originalBBpart2202 ], [ %128, %originalBB196 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2194 ], [ %n.0, %originalBB188 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2186 ], [ %88, %originalBB175 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %n.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %401, %originalBB196alteredBB ], [ %0, %originalBB188alteredBB ], [ %399, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %if.else160 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond150 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then128 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB212 ], [ %j.0, %if.else100 ], [ %j.0, %if.then88 ], [ %j.0, %if.else76 ], [ %j.0, %if.end75 ], [ %j.0, %if.else64 ], [ %j.0, %if.then56 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2202 ], [ %129, %originalBB196 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2194 ], [ %0, %originalBB188 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2186 ], [ %89, %originalBB175 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB309alteredBB ], [ %tmp.0, %originalBB290alteredBB ], [ %tmp.0, %originalBB286alteredBB ], [ %tmp.0, %originalBB282alteredBB ], [ %tmp.0, %originalBB278alteredBB ], [ %tmp.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %tmp.0, %originalBB262alteredBB ], [ %tmp.0, %originalBB258alteredBB ], [ %tmp.0, %originalBB212alteredBB ], [ %tmp.0, %originalBB208alteredBB ], [ %tmp.0, %originalBB204alteredBB ], [ %tmp.0, %originalBB196alteredBB ], [ %tmp.0, %originalBB188alteredBB ], [ %tmp.0, %originalBB175alteredBB ], [ %tmp.0, %originalBB171alteredBB ], [ %tmp.0, %originalBB167alteredBB ], [ %tmp.0, %originalBB163alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2311 ], [ %tmp.0, %originalBB309 ], [ %tmp.0, %if.else160 ], [ %tmp.0, %for.end159 ], [ %tmp.0, %originalBBpart2307 ], [ %tmp.0, %originalBB290 ], [ %tmp.0, %for.inc157 ], [ %tmp.0, %originalBBpart2288 ], [ %tmp.0, %originalBB286 ], [ %tmp.0, %for.body153 ], [ %tmp.0, %originalBBpart2284 ], [ %tmp.0, %originalBB282 ], [ %tmp.0, %for.cond150 ], [ %tmp.0, %if.then149 ], [ %tmp.0, %originalBBpart2280 ], [ %tmp.0, %originalBB278 ], [ %tmp.0, %for.end146 ], [ %tmp.0, %for.inc144 ], [ %tmp.0, %if.end143 ], [ %tmp.0, %if.then142 ], [ %tmp.0, %originalBBpart2276 ], [ %tmp.0, %originalBB274 ], [ %tmp.0, %for.body137 ], [ %tmp.0, %for.cond134 ], [ %tmp.0, %for.end132 ], [ %tmp.0, %for.inc130 ], [ %tmp.0, %if.end129 ], [ 1, %if.then128 ], [ %tmp.0, %for.body123 ], [ %tmp.0, %for.cond120 ], [ %tmp.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %tmp.0, %for.end119 ], [ %tmp.0, %originalBBpart2268 ], [ %tmp.0, %originalBB262 ], [ %tmp.0, %for.inc117 ], [ %tmp.0, %originalBBpart2260 ], [ %tmp.0, %originalBB258 ], [ %tmp.0, %if.end116 ], [ %tmp.0, %if.end115 ], [ %tmp.0, %originalBBpart2256 ], [ %tmp.0, %originalBB212 ], [ %tmp.0, %if.else100 ], [ %tmp.0, %if.then88 ], [ %tmp.0, %if.else76 ], [ %tmp.0, %if.end75 ], [ %tmp.0, %if.else64 ], [ %tmp.0, %if.then56 ], [ %tmp.0, %if.then49 ], [ %tmp.0, %originalBBpart2210 ], [ %tmp.0, %originalBB208 ], [ %tmp.0, %for.body46 ], [ %tmp.0, %originalBBpart2206 ], [ %tmp.0, %originalBB204 ], [ %tmp.0, %for.cond43 ], [ %tmp.0, %for.end42 ], [ %tmp.0, %originalBBpart2202 ], [ %tmp.0, %originalBB196 ], [ %tmp.0, %for.inc39 ], [ %tmp.0, %for.body33 ], [ %tmp.0, %for.cond30 ], [ %tmp.0, %originalBBpart2194 ], [ %tmp.0, %originalBB188 ], [ %tmp.0, %for.end28 ], [ %tmp.0, %originalBBpart2186 ], [ %tmp.0, %originalBB175 ], [ %tmp.0, %for.inc26 ], [ %tmp.0, %originalBBpart2173 ], [ %tmp.0, %originalBB171 ], [ %tmp.0, %for.body20 ], [ %tmp.0, %for.cond17 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2169 ], [ %tmp.0, %originalBB167 ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2165 ], [ %tmp.0, %originalBB163 ], [ %tmp.0, %for.cond ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %if.then ], [ %tmp.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB309alteredBB ], [ %m.0, %originalBB290alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB309 ], [ %m.0, %if.else160 ], [ %m.0, %for.end159 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB290 ], [ %m.0, %for.inc157 ], [ %m.0, %originalBBpart2288 ], [ %m.0, %originalBB286 ], [ %m.0, %for.body153 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB282 ], [ %m.0, %for.cond150 ], [ %m.0, %if.then149 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %for.end146 ], [ %m.0, %for.inc144 ], [ %m.0, %if.end143 ], [ %i.0, %if.then142 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.body137 ], [ %m.0, %for.cond134 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %m.0, %if.then128 ], [ %m.0, %for.body123 ], [ %m.0, %for.cond120 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB262 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB212 ], [ %m.0, %if.else100 ], [ %m.0, %if.then88 ], [ %m.0, %if.else76 ], [ %m.0, %if.end75 ], [ %m.0, %if.else64 ], [ %m.0, %if.then56 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB188 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487325325, %originalBB309alteredBB ], [ -1801504901, %originalBB290alteredBB ], [ -1606188918, %originalBB286alteredBB ], [ 1338402488, %originalBB282alteredBB ], [ 1245627530, %originalBB278alteredBB ], [ -271066232, %originalBB274alteredBB ], [ 1856040629, %originalBB270alteredBB ], [ 1701471423, %originalBB262alteredBB ], [ 382551198, %originalBB258alteredBB ], [ 652078746, %originalBB212alteredBB ], [ 2049118298, %originalBB208alteredBB ], [ -2019695523, %originalBB204alteredBB ], [ -405890633, %originalBB196alteredBB ], [ -335812420, %originalBB188alteredBB ], [ -2095364390, %originalBB175alteredBB ], [ -693217908, %originalBB171alteredBB ], [ -55654071, %originalBB167alteredBB ], [ 1759226395, %originalBB163alteredBB ], [ 1113552246, %originalBBalteredBB ], [ 736317608, %originalBBpart2311 ], [ %396, %originalBB309 ], [ %387, %if.else160 ], [ 736317608, %for.end159 ], [ -1173946397, %originalBBpart2307 ], [ %378, %originalBB290 ], [ %369, %for.inc157 ], [ -590740200, %originalBBpart2288 ], [ %360, %originalBB286 ], [ %350, %for.body153 ], [ %341, %originalBBpart2284 ], [ %340, %originalBB282 ], [ %331, %for.cond150 ], [ -1173946397, %if.then149 ], [ %322, %originalBBpart2280 ], [ %321, %originalBB278 ], [ %312, %for.end146 ], [ 1629439574, %for.inc144 ], [ -1476440316, %if.end143 ], [ 1550980652, %if.then142 ], [ %303, %originalBBpart2276 ], [ %302, %originalBB274 ], [ %292, %for.body137 ], [ %283, %for.cond134 ], [ 1629439574, %for.end132 ], [ -1957275423, %for.inc130 ], [ -44817413, %if.end129 ], [ 1131044316, %if.then128 ], [ %281, %for.body123 ], [ %279, %for.cond120 ], [ -1957275423, %originalBBpart2272 ], [ %278, %originalBB270 ], [ %269, %for.end119 ], [ 1972820288, %originalBBpart2268 ], [ %260, %originalBB262 ], [ %251, %for.inc117 ], [ -1831631172, %originalBBpart2260 ], [ %242, %originalBB258 ], [ %233, %if.end116 ], [ 551612550, %if.end115 ], [ -1781941642, %originalBBpart2256 ], [ %224, %originalBB212 ], [ %208, %if.else100 ], [ -1781941642, %if.then88 ], [ %194, %if.else76 ], [ 551612550, %if.end75 ], [ 704083873, %if.else64 ], [ 704083873, %if.then56 ], [ %180, %if.then49 ], [ %176, %originalBBpart2210 ], [ %175, %originalBB208 ], [ %166, %for.body46 ], [ %157, %originalBBpart2206 ], [ %156, %originalBB204 ], [ %147, %for.cond43 ], [ 1972820288, %for.end42 ], [ 634664017, %originalBBpart2202 ], [ %138, %originalBB196 ], [ %127, %for.inc39 ], [ -377843093, %for.body33 ], [ %117, %for.cond30 ], [ 634664017, %originalBBpart2194 ], [ %116, %originalBB188 ], [ %107, %for.end28 ], [ 213092493, %originalBBpart2186 ], [ %98, %originalBB175 ], [ %87, %for.inc26 ], [ 353612006, %originalBBpart2173 ], [ %78, %originalBB171 ], [ %68, %for.body20 ], [ %59, %for.cond17 ], [ 213092493, %for.end ], [ 1096757244, %for.inc ], [ 770447072, %originalBBpart2169 ], [ %57, %originalBB167 ], [ %48, %for.body ], [ %39, %originalBBpart2165 ], [ %38, %originalBB163 ], [ %29, %for.cond ], [ 1096757244, %if.end ], [ 270536814, %if.else ], [ 270536814, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i32, i32* %.reg2mem314, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315
  %2 = select i1 %cmp, i32 993971340, i32 1425764732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1113552246, i32 -382727473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -938954831, i32 -382727473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1759226395, i32 684674324
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 250
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2045636712, i32 684674324
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -632735764, i32 1225506061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -55654071, i32 -365898847
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx16, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1545752418, i32 -365898847
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, -1
  %59 = select i1 %cmp18, i32 -1166957784, i32 1190414819
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -693217908, i32 -1226114846
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @trans(i8 signext %69)
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1088968267, i32 -1226114846
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2095364390, i32 1717133219
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %89 = add i32 %j.0, -1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 587726499, i32 1717133219
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -335812420, i32 425716992
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1717982468, i32 425716992
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, -1
  %117 = select i1 %cmp31, i32 670369711, i32 -654749003
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %call36 = call i32 @trans(i8 signext %118)
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %call36, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -405890633, i32 -1954464049
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %129 = add i32 %j.0, -1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 726782516, i32 -1954464049
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2019695523, i32 -1882649928
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1916858857, i32 -1882649928
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %157 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -409035722, i32 -1804930229
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2049118298, i32 -1576136352
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, %n.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1755495344, i32 -1576136352
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %176 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1954193743, i32 820228308
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom50
  %178 = load i32, i32* %arrayidx53, align 4
  %179 = add i32 %178, %177
  %cmp54 = icmp slt i32 %179, 10
  %180 = select i1 %cmp54, i32 -624378997, i32 1380324455
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom57
  %182 = load i32, i32* %arrayidx60, align 4
  %183 = add i32 %182, %181
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom57
  store i32 %183, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom65
  %185 = load i32, i32* %arrayidx68, align 4
  %186 = add i32 %184, -10
  %187 = add i32 %186, %185
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom65
  store i32 %187, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  %188 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom77
  %189 = load i32, i32* %arrayidx80, align 4
  %190 = add i32 %189, %188
  %191 = add i32 %i.0, 1
  %idxprom83 = sext i32 %191 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom83
  %192 = load i32, i32* %arrayidx84, align 4
  %193 = add i32 %190, %192
  %cmp86 = icmp slt i32 %193, 10
  %194 = select i1 %cmp86, i32 -1049799467, i32 1970316788
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom89
  %196 = load i32, i32* %arrayidx92, align 4
  %197 = add i32 %196, %195
  %.neg91 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg91 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom95
  %198 = load i32, i32* %arrayidx96, align 4
  %199 = add i32 %197, %198
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom89
  store i32 %199, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 652078746, i32 967580130
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101
  %209 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom101
  %210 = load i32, i32* %arrayidx104, align 4
  %211 = add i32 %i.0, 1
  %idxprom107 = sext i32 %211 to i64
  %arrayidx108 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom107
  %212 = load i32, i32* %arrayidx108, align 4
  %213 = add i32 %209, -10
  %214 = add i32 %213, %210
  %215 = add i32 %214, %212
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom101
  store i32 %215, i32* %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx114, align 4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1854021364, i32 967580130
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 382551198, i32 -844517627
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 781913983, i32 -844517627
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1701471423, i32 -1750157227
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, -1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -3621323, i32 -1750157227
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1856040629, i32 -1346696261
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 16400716, i32 -1346696261
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121.not = icmp sgt i32 %i.0, %n.0
  %279 = select i1 %cmp121.not, i32 1131044316, i32 291744767
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom124
  %280 = load i32, i32* %arrayidx125, align 4
  %cmp126.not = icmp eq i32 %280, 0
  %281 = select i1 %cmp126.not, i32 1144167747, i32 -2044362686
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135.not = icmp sgt i32 %i.0, %n.0
  %283 = select i1 %cmp135.not, i32 1550980652, i32 -2008540895
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -271066232, i32 1347063658
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom138
  %293 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp ne i32 %293, 0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -535714520, i32 1347063658
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %303 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -916287841, i32 1197181633
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1245627530, i32 1110939853
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp147 = icmp eq i32 %tmp.0, 1
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1102060428, i32 1110939853
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %322 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1024130441, i32 -322712446
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1338402488, i32 1639137340
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp151 = icmp sle i32 %i.0, %n.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1137753847, i32 1639137340
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %341 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1814400277, i32 1453989084
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1606188918, i32 104322214
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom154
  %351 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %351)
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1167200105, i32 104322214
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1801504901, i32 -1114310049
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -657787638, i32 -1114310049
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2, align 4
  %380 = load i32, i32* @y.3, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -487325325, i32 -1957691917
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %putchar88 = call i32 @putchar(i32 48)
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 577028582, i32 -1957691917
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %397 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call i32 @trans(i8 signext %397)
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, -1
  %399 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, -1
  %401 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  %402 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom101alteredBB
  %403 = load i32, i32* %arrayidx104alteredBB, align 4
  %404 = add i32 %i.0, 1
  %idxprom107alteredBB = sext i32 %404 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom107alteredBB
  %405 = load i32, i32* %arrayidx108alteredBB, align 4
  %406 = add i32 %402, -10
  %407 = add i32 %406, %403
  %408 = add i32 %407, %405
  %arrayidx112alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom101alteredBB
  store i32 %408, i32* %arrayidx112alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %f, i64 0, i64 %idxprom101alteredBB
  store i32 1, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %e, i64 0, i64 %idxprom154alteredBB
  %410 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %410)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
