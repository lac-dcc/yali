; ModuleID = 'build_ollvm/programs/56/392.ll'
source_filename = "source-C-CXX/56/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1582842133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1582842133, label %for.cond
    i32 -1148416105, label %for.body
    i32 -1297612907, label %originalBB
    i32 -1282121857, label %originalBBpart2
    i32 -649160426, label %for.inc
    i32 879263068, label %for.end
    i32 2098303156, label %for.cond2
    i32 -55264662, label %for.body4
    i32 1655900672, label %land.lhs.true
    i32 -2024967017, label %if.then
    i32 -1111984725, label %originalBB101
    i32 -1935847585, label %originalBBpart2104
    i32 1971940657, label %if.else
    i32 -1441330343, label %land.lhs.true37
    i32 887080022, label %if.then46
    i32 -1972047278, label %if.else52
    i32 -1934038139, label %land.lhs.true61
    i32 -1567944576, label %land.lhs.true70
    i32 -1442893012, label %originalBB106
    i32 1062308021, label %originalBBpart2112
    i32 -94802642, label %if.then79
    i32 659711515, label %if.end
    i32 -722925944, label %if.end85
    i32 -151565716, label %if.end86
    i32 1008500735, label %originalBB114
    i32 1611654407, label %originalBBpart2116
    i32 1771373489, label %for.inc87
    i32 -230132956, label %for.end89
    i32 908632398, label %originalBB118
    i32 1700491509, label %originalBBpart2120
    i32 -1811533750, label %for.cond90
    i32 -823416382, label %for.body93
    i32 1163977894, label %originalBB122
    i32 -1377010422, label %originalBBpart2124
    i32 1986426685, label %for.inc98
    i32 1705696446, label %originalBB126
    i32 647573696, label %originalBBpart2135
    i32 802894365, label %for.end100
    i32 -864545041, label %originalBBalteredBB
    i32 -404631479, label %originalBB101alteredBB
    i32 1774949705, label %originalBB106alteredBB
    i32 -81074889, label %originalBB114alteredBB
    i32 667083193, label %originalBB118alteredBB
    i32 1267193369, label %originalBB122alteredBB
    i32 424912136, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc98, %originalBBpart2124, %originalBB122, %for.body93, %for.cond90, %originalBBpart2120, %originalBB118, %for.end89, %for.inc87, %originalBBpart2116, %originalBB114, %if.end86, %if.end85, %if.end, %if.then79, %originalBBpart2112, %originalBB106, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %land.lhs.true37, %if.else, %originalBBpart2104, %originalBB101, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %158, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2135 ], [ %.neg, %originalBB126 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %m.0, %for.end89 ], [ %.neg36, %for.inc87 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %if.else52 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else52 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705696446, %originalBB126alteredBB ], [ 1163977894, %originalBB122alteredBB ], [ 908632398, %originalBB118alteredBB ], [ 1008500735, %originalBB114alteredBB ], [ -1442893012, %originalBB106alteredBB ], [ -1111984725, %originalBB101alteredBB ], [ -1297612907, %originalBBalteredBB ], [ -1811533750, %originalBBpart2135 ], [ %156, %originalBB126 ], [ %147, %for.inc98 ], [ 1986426685, %originalBBpart2124 ], [ %138, %originalBB122 ], [ %129, %for.body93 ], [ %120, %for.cond90 ], [ -1811533750, %originalBBpart2120 ], [ %118, %originalBB118 ], [ %109, %for.end89 ], [ 2098303156, %for.inc87 ], [ 1771373489, %originalBBpart2116 ], [ %100, %originalBB114 ], [ %91, %if.end86 ], [ -151565716, %if.end85 ], [ -722925944, %if.end ], [ 659711515, %if.then79 ], [ %81, %originalBBpart2112 ], [ %80, %originalBB106 ], [ %69, %land.lhs.true70 ], [ %60, %land.lhs.true61 ], [ %57, %if.else52 ], [ -722925944, %if.then46 ], [ %53, %land.lhs.true37 ], [ %50, %if.else ], [ -151565716, %originalBBpart2104 ], [ %47, %originalBB101 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 2098303156, %for.end ], [ -1582842133, %for.inc ], [ -649160426, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -1148416105, i32 879263068
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
  %10 = select i1 %9, i32 -1297612907, i32 -864545041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1282121857, i32 -864545041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %m.0, %21
  %22 = select i1 %cmp3, i32 -55264662, i32 -230132956
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %m.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 114
  %25 = select i1 %cmp14, i32 1655900672, i32 1971940657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %26 = add i32 %j.0, -2
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 101
  %28 = select i1 %cmp22, i32 -2024967017, i32 1971940657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1111984725, i32 -404631479
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %38 = add i32 %j.0, -2
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1935847585, i32 -404631479
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %48 = add i32 %j.0, -1
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %49, 121
  %50 = select i1 %cmp35, i32 -1441330343, i32 -1972047278
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %51 = add i32 %j.0, -2
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom41
  %52 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %52, 108
  %53 = select i1 %cmp44, i32 887080022, i32 -1972047278
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %54 = add i32 %j.0, -2
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %55 = add i32 %j.0, -1
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom56
  %56 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %56, 103
  %57 = select i1 %cmp59, i32 -1934038139, i32 659711515
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %58 = add i32 %j.0, -2
  %idxprom65 = sext i32 %58 to i64
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom65
  %59 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %59, 110
  %60 = select i1 %cmp68, i32 -1567944576, i32 659711515
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1442893012, i32 1774949705
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %m.0 to i64
  %70 = add i32 %j.0, -3
  %idxprom74 = sext i32 %70 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom74
  %71 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %71, 105
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1062308021, i32 1774949705
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %81 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -94802642, i32 659711515
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %82 = add i32 %j.0, -3
  %idxprom83 = sext i32 %82 to i64
  %arrayidx84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1008500735, i32 -81074889
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1611654407, i32 -81074889
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 908632398, i32 667083193
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1700491509, i32 667083193
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %m.0, %119
  %120 = select i1 %cmp91, i32 -823416382, i32 802894365
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1163977894, i32 1267193369
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arraydecay96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom94, i64 0
  %puts35 = call i32 @puts(i8* nonnull %arraydecay96)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1377010422, i32 1267193369
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1705696446, i32 424912136
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 647573696, i32 424912136
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %m.0 to i64
  %157 = add i32 %j.0, -2
  %idxprom27alteredBB = sext i32 %157 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom24alteredBB, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %m.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom94alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %m.0, 1
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
