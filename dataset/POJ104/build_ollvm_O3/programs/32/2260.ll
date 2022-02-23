; ModuleID = 'build_ollvm/programs/32/2260.ll'
source_filename = "source-C-CXX/32/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [1000 x [256 x i8]], align 16
  %B = alloca [1000 x [256 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %0, i8 0, i64 256000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134961249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134961249, label %for.cond
    i32 -1293336213, label %for.body
    i32 -1982738098, label %originalBB
    i32 -497930677, label %originalBBpart2
    i32 1217830286, label %for.inc
    i32 -1284848773, label %for.end
    i32 -2021926159, label %for.cond2
    i32 -322891183, label %for.body4
    i32 -1965358392, label %for.inc10
    i32 -373542503, label %originalBB103
    i32 741779665, label %originalBBpart2109
    i32 -1690595746, label %for.end12
    i32 -1292923474, label %for.cond13
    i32 -139451729, label %originalBB111
    i32 -387165474, label %originalBBpart2113
    i32 -1618283681, label %for.body16
    i32 -726501394, label %for.cond17
    i32 1695627901, label %originalBB115
    i32 -1983967570, label %originalBBpart2117
    i32 270712968, label %for.body22
    i32 542023305, label %if.then
    i32 -404492609, label %originalBB119
    i32 776162973, label %originalBBpart2121
    i32 -1068283421, label %if.end
    i32 -1857949455, label %if.then41
    i32 -387276772, label %if.end46
    i32 2104614277, label %if.then54
    i32 -1797481026, label %if.end59
    i32 -1171409003, label %originalBB123
    i32 522834019, label %originalBBpart2125
    i32 1940666146, label %if.then67
    i32 -1235940728, label %if.end72
    i32 1626764179, label %originalBB127
    i32 -502739618, label %originalBBpart2129
    i32 1910012527, label %if.then80
    i32 328086484, label %if.end85
    i32 -1723654175, label %originalBB131
    i32 -1525637093, label %originalBBpart2133
    i32 194476690, label %for.inc86
    i32 -659069407, label %for.end88
    i32 1128289752, label %for.inc89
    i32 -823719943, label %for.end91
    i32 -1639003279, label %originalBB135
    i32 405876355, label %originalBBpart2137
    i32 1317842866, label %for.cond92
    i32 1083507527, label %originalBB139
    i32 -1446289280, label %originalBBpart2141
    i32 -1087832893, label %for.body95
    i32 -1474611758, label %for.inc100
    i32 510342331, label %originalBB143
    i32 -1701988811, label %originalBBpart2150
    i32 780493418, label %for.end102
    i32 1821931581, label %originalBBalteredBB
    i32 1989381320, label %originalBB103alteredBB
    i32 63026675, label %originalBB111alteredBB
    i32 -1371532534, label %originalBB115alteredBB
    i32 1582409739, label %originalBB119alteredBB
    i32 -1532459210, label %originalBB123alteredBB
    i32 649347630, label %originalBB127alteredBB
    i32 743981493, label %originalBB131alteredBB
    i32 1607151112, label %originalBB135alteredBB
    i32 1741574636, label %originalBB139alteredBB
    i32 1839746192, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB143, %for.inc100, %for.body95, %originalBBpart2141, %originalBB139, %for.cond92, %originalBBpart2137, %originalBB135, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2133, %originalBB131, %if.end85, %if.then80, %originalBBpart2129, %originalBB127, %if.end72, %if.then67, %originalBBpart2125, %originalBB123, %if.end59, %if.then54, %if.end46, %if.then41, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body22, %originalBBpart2117, %originalBB115, %for.cond17, %for.body16, %originalBBpart2113, %originalBB111, %for.cond13, %for.end12, %originalBBpart2109, %originalBB103, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %.neg47, %for.inc86 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %221, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %220, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %210, %originalBB143 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart2109 ], [ %.neg48, %originalBB103 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510342331, %originalBB143alteredBB ], [ 1083507527, %originalBB139alteredBB ], [ -1639003279, %originalBB135alteredBB ], [ -1723654175, %originalBB131alteredBB ], [ 1626764179, %originalBB127alteredBB ], [ -1171409003, %originalBB123alteredBB ], [ -404492609, %originalBB119alteredBB ], [ 1695627901, %originalBB115alteredBB ], [ -139451729, %originalBB111alteredBB ], [ -373542503, %originalBB103alteredBB ], [ -1982738098, %originalBBalteredBB ], [ 1317842866, %originalBBpart2150 ], [ %219, %originalBB143 ], [ %209, %for.inc100 ], [ -1474611758, %for.body95 ], [ %200, %originalBBpart2141 ], [ %199, %originalBB139 ], [ %189, %for.cond92 ], [ 1317842866, %originalBBpart2137 ], [ %180, %originalBB135 ], [ %171, %for.end91 ], [ -1292923474, %for.inc89 ], [ 1128289752, %for.end88 ], [ -726501394, %for.inc86 ], [ 194476690, %originalBBpart2133 ], [ %162, %originalBB131 ], [ %153, %if.end85 ], [ 328086484, %if.then80 ], [ %144, %originalBBpart2129 ], [ %143, %originalBB127 ], [ %133, %if.end72 ], [ -1235940728, %if.then67 ], [ %124, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %113, %if.end59 ], [ -1797481026, %if.then54 ], [ %104, %if.end46 ], [ -387276772, %if.then41 ], [ %102, %if.end ], [ -1068283421, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %91, %if.then ], [ %82, %for.body22 ], [ %80, %originalBBpart2117 ], [ %79, %originalBB115 ], [ %69, %for.cond17 ], [ -726501394, %for.body16 ], [ %60, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %49, %for.cond13 ], [ -1292923474, %for.end12 ], [ -2021926159, %originalBBpart2109 ], [ %40, %originalBB103 ], [ %31, %for.inc10 ], [ -1965358392, %for.body4 ], [ %22, %for.cond2 ], [ -2021926159, %for.end ], [ -1134961249, %for.inc ], [ 1217830286, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -1293336213, i32 -1284848773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1982738098, i32 1821931581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -497930677, i32 1821931581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -322891183, i32 -1690595746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -373542503, i32 1989381320
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 741779665, i32 1989381320
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -139451729, i32 63026675
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -387165474, i32 63026675
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1618283681, i32 -823719943
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1695627901, i32 -1371532534
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %i.0, %70
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1983967570, i32 -1371532534
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 270712968, i32 -659069407
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom23, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %81, 65
  %82 = select i1 %cmp28, i32 542023305, i32 -1068283421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -404492609, i32 1582409739
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 776162973, i32 1582409739
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom34, i64 %idxprom36
  %101 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %101, 84
  %102 = select i1 %cmp39, i32 -1857949455, i32 -387276772
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom47, i64 %idxprom49
  %103 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %103, 71
  %104 = select i1 %cmp52, i32 2104614277, i32 -1797481026
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1171409003, i32 -1532459210
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom60, i64 %idxprom62
  %114 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %114, 67
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 522834019, i32 -1532459210
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %124 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1940666146, i32 -1235940728
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 71, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1626764179, i32 649347630
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom73, i64 %idxprom75
  %134 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %134, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -502739618, i32 649347630
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %144 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1910012527, i32 328086484
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1723654175, i32 743981493
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1525637093, i32 743981493
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1639003279, i32 1607151112
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 405876355, i32 1607151112
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1083507527, i32 1741574636
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %190
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1446289280, i32 1741574636
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %200 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1087832893, i32 780493418
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arraydecay98 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom96, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 510342331, i32 1839746192
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1701988811, i32 1839746192
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 84, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
