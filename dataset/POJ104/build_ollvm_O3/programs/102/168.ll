; ModuleID = 'build_ollvm/programs/102/168.ll'
source_filename = "source-C-CXX/102/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %b = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -558339639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558339639, label %for.cond
    i32 -1429321294, label %for.body
    i32 -1050069972, label %land.lhs.true
    i32 1491383481, label %if.then
    i32 -140441871, label %if.else
    i32 469496624, label %originalBB
    i32 -1597143205, label %originalBBpart2
    i32 -95129126, label %if.end
    i32 -1623485619, label %for.inc
    i32 -1973923787, label %originalBB100
    i32 -368193105, label %originalBBpart2114
    i32 -2028882121, label %for.end
    i32 940940667, label %originalBB116
    i32 1520958693, label %originalBBpart2118
    i32 1515635801, label %if.then28
    i32 1413942838, label %if.end32
    i32 -311214313, label %for.cond33
    i32 -1320710186, label %originalBB120
    i32 311216292, label %originalBBpart2122
    i32 356754397, label %for.body39
    i32 166209583, label %originalBB124
    i32 1959435945, label %originalBBpart2135
    i32 457722765, label %if.then49
    i32 547904381, label %originalBB137
    i32 -594548301, label %originalBBpart2154
    i32 1099220453, label %lor.lhs.false
    i32 296494062, label %if.then66
    i32 238373398, label %if.end71
    i32 -1608517267, label %if.else72
    i32 1070687188, label %originalBB156
    i32 1152831880, label %originalBBpart2172
    i32 -617208344, label %lor.lhs.false82
    i32 -712718444, label %originalBB174
    i32 271015356, label %originalBBpart2186
    i32 -2094501042, label %if.then89
    i32 804792015, label %originalBB188
    i32 1173847562, label %originalBBpart2190
    i32 -1621877868, label %if.else94
    i32 1693759638, label %originalBB192
    i32 -839531965, label %originalBBpart2194
    i32 -651197774, label %if.end95
    i32 402400036, label %if.end96
    i32 1766703867, label %for.inc97
    i32 -416884248, label %for.end99
    i32 249598791, label %originalBB196
    i32 -1760762746, label %originalBBpart2198
    i32 352575737, label %originalBBalteredBB
    i32 2034917519, label %originalBB100alteredBB
    i32 313788156, label %originalBB116alteredBB
    i32 -942215662, label %originalBB120alteredBB
    i32 -1027316246, label %originalBB124alteredBB
    i32 -261699210, label %originalBB137alteredBB
    i32 614657665, label %originalBB156alteredBB
    i32 -1316854685, label %originalBB174alteredBB
    i32 1528875855, label %originalBB188alteredBB
    i32 466269468, label %originalBB192alteredBB
    i32 736569477, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB196, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2194, %originalBB192, %if.else94, %originalBBpart2190, %originalBB188, %if.then89, %originalBBpart2186, %originalBB174, %lor.lhs.false82, %originalBBpart2172, %originalBB156, %if.else72, %if.end71, %if.then66, %lor.lhs.false, %originalBBpart2154, %originalBB137, %if.then49, %originalBBpart2135, %originalBB124, %for.body39, %originalBBpart2122, %originalBB120, %for.cond33, %if.end32, %if.then28, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB100, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %233, %originalBB137alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB196 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %if.end96 ], [ %n.0, %if.end95 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %if.else94 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.then89 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB174 ], [ %n.0, %lor.lhs.false82 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB156 ], [ %n.0, %if.else72 ], [ %n.0, %if.end71 ], [ 1, %if.then66 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2154 ], [ %117, %originalBB137 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond33 ], [ %n.0, %if.end32 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end99 ], [ %214, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond33 ], [ 1, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %.neg39, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249598791, %originalBB196alteredBB ], [ 1693759638, %originalBB192alteredBB ], [ 804792015, %originalBB188alteredBB ], [ -712718444, %originalBB174alteredBB ], [ 1070687188, %originalBB156alteredBB ], [ 547904381, %originalBB137alteredBB ], [ 166209583, %originalBB124alteredBB ], [ -1320710186, %originalBB120alteredBB ], [ 940940667, %originalBB116alteredBB ], [ -1973923787, %originalBB100alteredBB ], [ 469496624, %originalBBalteredBB ], [ %232, %originalBB196 ], [ %223, %for.end99 ], [ -311214313, %for.inc97 ], [ 1766703867, %if.end96 ], [ 402400036, %if.end95 ], [ 1766703867, %originalBBpart2194 ], [ %213, %originalBB192 ], [ %204, %if.else94 ], [ -651197774, %originalBBpart2190 ], [ %195, %originalBB188 ], [ %185, %if.then89 ], [ %176, %originalBBpart2186 ], [ %175, %originalBB174 ], [ %164, %lor.lhs.false82 ], [ %155, %originalBBpart2172 ], [ %154, %originalBB156 ], [ %142, %if.else72 ], [ 402400036, %if.end71 ], [ 238373398, %if.then66 ], [ %132, %lor.lhs.false ], [ %130, %originalBBpart2154 ], [ %129, %originalBB137 ], [ %116, %if.then49 ], [ %107, %originalBBpart2135 ], [ %106, %originalBB124 ], [ %94, %for.body39 ], [ %85, %originalBBpart2122 ], [ %84, %originalBB120 ], [ %74, %for.cond33 ], [ -311214313, %if.end32 ], [ 1413942838, %if.then28 ], [ %64, %originalBBpart2118 ], [ %63, %originalBB116 ], [ %52, %for.end ], [ -558339639, %originalBBpart2114 ], [ %43, %originalBB100 ], [ %34, %for.inc ], [ -1623485619, %if.end ], [ -95129126, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -95129126, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -2028882121, i32 -1429321294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -1050069972, i32 -140441871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 1491383481, i32 -140441871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %7 = add i8 %6, -32
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 469496624, i32 352575737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1597143205, i32 352575737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1973923787, i32 2034917519
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -368193105, i32 2034917519
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 940940667, i32 313788156
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx22, align 1
  %54 = load i8, i8* %arraydecay, align 16
  %cmp26 = icmp ne i8 %53, %54
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1520958693, i32 313788156
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1515635801, i32 1413942838
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %65 = load i8, i8* %arraydecay, align 16
  %conv30 = sext i8 %65 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv30, i32 %n.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1320710186, i32 -942215662
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %75, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 311216292, i32 -942215662
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %85 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 356754397, i32 -416884248
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 166209583, i32 -1027316246
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %96 = add i32 %i.0, -1
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom44
  %97 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %95, %97
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1959435945, i32 -1027316246
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %107 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 457722765, i32 -1608517267
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 547904381, i32 -261699210
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %117 = add i32 %n.0, 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51
  %118 = load i8, i8* %arrayidx52, align 1
  %119 = add i32 %i.0, 1
  %idxprom55 = sext i32 %119 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom55
  %120 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %118, %120
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -594548301, i32 -261699210
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 296494062, i32 1099220453
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg38 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom61
  %131 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %131, 0
  %132 = select i1 %cmp64, i32 296494062, i32 238373398
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom67
  %133 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %133 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv69, i32 %n.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1070687188, i32 614657665
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom73
  %143 = load i8, i8* %arrayidx74, align 1
  %144 = add i32 %i.0, 1
  %idxprom77 = sext i32 %144 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom77
  %145 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %143, %145
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1152831880, i32 614657665
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %155 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2094501042, i32 -617208344
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -712718444, i32 -1316854685
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %idxprom84 = sext i32 %165 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom84
  %166 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %166, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 271015356, i32 -1316854685
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %176 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2094501042, i32 -1621877868
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 804792015, i32 1528875855
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom90
  %186 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %186 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv92, i32 %n.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1173847562, i32 1528875855
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1693759638, i32 466269468
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -839531965, i32 466269468
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 249598791, i32 736569477
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1760762746, i32 736569477
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %234 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %234 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv92alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
