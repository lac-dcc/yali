; ModuleID = 'build_ollvm/programs/56/2201.ll'
source_filename = "source-C-CXX/56/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -417898776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -417898776, label %for.cond
    i32 -1736649355, label %for.body
    i32 -436108916, label %originalBB
    i32 -397767315, label %originalBBpart2
    i32 1214179721, label %for.inc
    i32 1503136698, label %for.end
    i32 500114142, label %for.cond2
    i32 -976672106, label %for.body4
    i32 997869934, label %for.cond9
    i32 -1448680039, label %for.body12
    i32 476235531, label %land.lhs.true
    i32 -455432780, label %originalBB112
    i32 1102844899, label %originalBBpart2124
    i32 910058758, label %if.then
    i32 -644956381, label %if.end
    i32 1819902025, label %land.lhs.true47
    i32 -1785904356, label %if.then56
    i32 1845222089, label %originalBB126
    i32 1501555913, label %originalBBpart2135
    i32 888279053, label %if.end62
    i32 -753017503, label %land.lhs.true71
    i32 -2117087628, label %originalBB137
    i32 -855365449, label %originalBBpart2148
    i32 1910374727, label %land.lhs.true80
    i32 1700413435, label %if.then89
    i32 71759845, label %if.end95
    i32 517728047, label %for.inc96
    i32 -624729028, label %for.end97
    i32 943135261, label %for.inc98
    i32 -1305341656, label %originalBB150
    i32 815714485, label %originalBBpart2162
    i32 1393411532, label %for.end100
    i32 -1465889155, label %for.cond101
    i32 -1818411226, label %for.body104
    i32 -1723960167, label %for.inc109
    i32 -1781587496, label %originalBB164
    i32 -1090038449, label %originalBBpart2174
    i32 -373001482, label %for.end111
    i32 -1332530883, label %originalBBalteredBB
    i32 1857592364, label %originalBB112alteredBB
    i32 -1483170148, label %originalBB126alteredBB
    i32 -654439576, label %originalBB137alteredBB
    i32 -189348470, label %originalBB150alteredBB
    i32 1747178867, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB164, %for.inc109, %for.body104, %for.cond101, %for.end100, %originalBBpart2162, %originalBB150, %for.inc98, %for.end97, %for.inc96, %if.end95, %if.then89, %land.lhs.true80, %originalBBpart2148, %originalBB137, %land.lhs.true71, %if.end62, %originalBBpart2135, %originalBB126, %if.then56, %land.lhs.true47, %if.end, %if.then, %originalBBpart2124, %originalBB112, %land.lhs.true, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB164alteredBB ], [ %144, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %133, %originalBB164 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2162 ], [ %112, %originalBB150 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %23, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB137 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB112 ], [ %m.0, %land.lhs.true ], [ %conv17, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781587496, %originalBB164alteredBB ], [ -1305341656, %originalBB150alteredBB ], [ -2117087628, %originalBB137alteredBB ], [ 1845222089, %originalBB126alteredBB ], [ -455432780, %originalBB112alteredBB ], [ -436108916, %originalBBalteredBB ], [ -1465889155, %originalBBpart2174 ], [ %142, %originalBB164 ], [ %132, %for.inc109 ], [ -1723960167, %for.body104 ], [ %123, %for.cond101 ], [ -1465889155, %for.end100 ], [ 500114142, %originalBBpart2162 ], [ %121, %originalBB150 ], [ %111, %for.inc98 ], [ 943135261, %for.end97 ], [ 997869934, %for.inc96 ], [ 517728047, %if.end95 ], [ 71759845, %if.then89 ], [ %101, %land.lhs.true80 ], [ %98, %originalBBpart2148 ], [ %97, %originalBB137 ], [ %86, %land.lhs.true71 ], [ %77, %if.end62 ], [ 888279053, %originalBBpart2135 ], [ %74, %originalBB126 ], [ %64, %if.then56 ], [ %55, %land.lhs.true47 ], [ %52, %if.end ], [ -644956381, %if.then ], [ %48, %originalBBpart2124 ], [ %47, %originalBB112 ], [ %36, %land.lhs.true ], [ %27, %for.body12 ], [ %24, %for.cond9 ], [ 997869934, %for.body4 ], [ %22, %for.cond2 ], [ 500114142, %for.end ], [ -417898776, %for.inc ], [ 1214179721, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1736649355, i32 1503136698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -436108916, i32 -1332530883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -397767315, i32 -1332530883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -976672106, i32 1393411532
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %24 = select i1 %cmp10, i32 -1448680039, i32 -624729028
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %25 = shl i64 %call16, 32
  %sext = add i64 %25, -4294967296
  %idxprom21 = ashr exact i64 %sext, 32
  %arrayidx22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 114
  %27 = select i1 %cmp24, i32 476235531, i32 -644956381
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -455432780, i32 1857592364
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %37 = add i32 %m.0, -2
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  %38 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %38, 101
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1102844899, i32 1857592364
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 910058758, i32 -644956381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %49 = add i32 %m.0, -2
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %50 = add i32 %m.0, -1
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %51, 121
  %52 = select i1 %cmp45, i32 1819902025, i32 888279053
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %53 = add i32 %m.0, -2
  %idxprom51 = sext i32 %53 to i64
  %arrayidx52 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %54 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %54, 108
  %55 = select i1 %cmp54, i32 -1785904356, i32 888279053
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1845222089, i32 -1483170148
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %65 = add i32 %m.0, -2
  %idxprom60 = sext i32 %65 to i64
  %arrayidx61 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1501555913, i32 -1483170148
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %75 = add i32 %m.0, -1
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %76 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %76, 103
  %77 = select i1 %cmp69, i32 -753017503, i32 71759845
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2117087628, i32 -654439576
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %87 = add i32 %m.0, -2
  %idxprom75 = sext i32 %87 to i64
  %arrayidx76 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %88 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %88, 110
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -855365449, i32 -654439576
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %98 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1910374727, i32 71759845
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %99 = add i32 %m.0, -3
  %idxprom84 = sext i32 %99 to i64
  %arrayidx85 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  %100 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %100, 105
  %101 = select i1 %cmp87, i32 1700413435, i32 71759845
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %102 = add i32 %m.0, -3
  %idxprom93 = sext i32 %102 to i64
  %arrayidx94 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1305341656, i32 -189348470
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 815714485, i32 -189348470
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp102, i32 -1818411226, i32 -373001482
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1781587496, i32 1747178867
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1090038449, i32 1747178867
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %143 = add i32 %m.0, -2
  %idxprom60alteredBB = sext i32 %143 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
