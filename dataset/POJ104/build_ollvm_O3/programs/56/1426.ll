; ModuleID = 'build_ollvm/programs/56/1426.ll'
source_filename = "source-C-CXX/56/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [100 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315729817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315729817, label %for.cond
    i32 -1056630093, label %originalBB
    i32 -867265541, label %originalBBpart2
    i32 -1336287597, label %for.body
    i32 873335902, label %originalBB101
    i32 -1096837376, label %originalBBpart2103
    i32 1042055252, label %for.inc
    i32 802603998, label %originalBB105
    i32 -1190457182, label %originalBBpart2115
    i32 -1883165101, label %for.end
    i32 -655957459, label %originalBB117
    i32 1966717011, label %originalBBpart2119
    i32 -359886344, label %for.cond2
    i32 -896332770, label %for.body4
    i32 1606988101, label %for.cond9
    i32 1482226041, label %originalBB121
    i32 -624460244, label %originalBBpart2123
    i32 330427452, label %for.body17
    i32 1990261315, label %land.lhs.true
    i32 319186671, label %if.then
    i32 274253926, label %originalBB125
    i32 2017805883, label %originalBBpart2140
    i32 1216419897, label %if.else
    i32 -1991756041, label %land.lhs.true47
    i32 -600567268, label %if.then56
    i32 1790837751, label %if.else66
    i32 -1837220647, label %land.lhs.true74
    i32 -1861511079, label %if.then83
    i32 957960751, label %if.end
    i32 642736188, label %if.end93
    i32 -600271364, label %if.end94
    i32 1233525099, label %for.inc95
    i32 -813127508, label %for.end97
    i32 926837979, label %for.inc98
    i32 -908176973, label %for.end100
    i32 -1627584557, label %originalBB142
    i32 -1230635377, label %originalBBpart2144
    i32 -69130850, label %originalBBalteredBB
    i32 -701877077, label %originalBB101alteredBB
    i32 -129050402, label %originalBB105alteredBB
    i32 -2139792200, label %originalBB117alteredBB
    i32 1230331126, label %originalBB121alteredBB
    i32 -910880810, label %originalBB125alteredBB
    i32 1437751238, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB142, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.end93, %if.end, %if.then83, %land.lhs.true74, %if.else66, %if.then56, %land.lhs.true47, %if.else, %originalBBpart2140, %originalBB125, %if.then, %land.lhs.true, %for.body17, %originalBBpart2123, %originalBB121, %for.cond9, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else66 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %149, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end100 ], [ %130, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else66 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg42, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627584557, %originalBB142alteredBB ], [ 274253926, %originalBB125alteredBB ], [ 1482226041, %originalBB121alteredBB ], [ -655957459, %originalBB117alteredBB ], [ 802603998, %originalBB105alteredBB ], [ 873335902, %originalBB101alteredBB ], [ -1056630093, %originalBBalteredBB ], [ %148, %originalBB142 ], [ %139, %for.end100 ], [ -359886344, %for.inc98 ], [ 926837979, %for.end97 ], [ 1606988101, %for.inc95 ], [ 1233525099, %if.end94 ], [ -600271364, %if.end93 ], [ 642736188, %if.end ], [ -813127508, %if.then83 ], [ %128, %land.lhs.true74 ], [ %126, %if.else66 ], [ -813127508, %if.then56 ], [ %123, %land.lhs.true47 ], [ %120, %if.else ], [ -813127508, %originalBBpart2140 ], [ %118, %originalBB125 ], [ %108, %if.then ], [ %99, %land.lhs.true ], [ %97, %for.body17 ], [ %95, %originalBBpart2123 ], [ %94, %originalBB121 ], [ %84, %for.cond9 ], [ 1606988101, %for.body4 ], [ %75, %for.cond2 ], [ -359886344, %originalBBpart2119 ], [ %73, %originalBB117 ], [ %64, %for.end ], [ 315729817, %originalBBpart2115 ], [ %55, %originalBB105 ], [ %46, %for.inc ], [ 1042055252, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1056630093, i32 -69130850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -867265541, i32 -69130850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1336287597, i32 -1883165101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 873335902, i32 -701877077
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1096837376, i32 -701877077
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 802603998, i32 -129050402
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1190457182, i32 -129050402
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -655957459, i32 -2139792200
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1966717011, i32 -2139792200
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp3, i32 -896332770, i32 -908176973
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1482226041, i32 1230331126
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %85, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -624460244, i32 1230331126
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %95 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 330427452, i32 -813127508
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %96, 114
  %97 = select i1 %cmp23, i32 1990261315, i32 1216419897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.neg41 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg41 to i64
  %arrayidx28 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom25, i64 %idxprom27
  %98 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %98, 0
  %99 = select i1 %cmp30, i32 319186671, i32 1216419897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 274253926, i32 -910880810
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay38 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay38)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2017805883, i32 -910880810
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 %idxprom42
  %119 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %119, 121
  %120 = select i1 %cmp45, i32 -1991756041, i32 1790837751
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %121 = add i32 %j.0, 1
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom48, i64 %idxprom51
  %122 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %122, 0
  %123 = select i1 %cmp54, i32 -600567268, i32 1790837751
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %124 = add i32 %j.0, -1
  %idxprom60 = sext i32 %124 to i64
  %arrayidx61 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay64 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom57, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom67, i64 %idxprom69
  %125 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %125, 103
  %126 = select i1 %cmp72, i32 -1837220647, i32 957960751
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.neg38 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg38 to i64
  %arrayidx79 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom75, i64 %idxprom78
  %127 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %127, 0
  %128 = select i1 %cmp81, i32 -1861511079, i32 957960751
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %129 = add i32 %j.0, -2
  %idxprom87 = sext i32 %129 to i64
  %arrayidx88 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %arraydecay91 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom84, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1627584557, i32 1437751238
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1230635377, i32 1437751238
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %150 = add i32 %j.0, -1
  %idxprom34alteredBB = sext i32 %150 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
