; ModuleID = 'build_ollvm/programs/56/1934.ll'
source_filename = "source-C-CXX/56/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660007264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660007264, label %for.cond
    i32 -84255019, label %for.body
    i32 1438294425, label %land.lhs.true
    i32 1746075594, label %lor.lhs.false
    i32 2116273896, label %land.lhs.true37
    i32 1729321804, label %if.then
    i32 1336912076, label %if.else
    i32 1769083294, label %originalBB
    i32 1552600637, label %originalBBpart2
    i32 1315064338, label %land.lhs.true72
    i32 247914660, label %land.lhs.true83
    i32 863006344, label %if.then94
    i32 -1872540922, label %originalBB137
    i32 -1437222932, label %originalBBpart2159
    i32 387763100, label %if.end
    i32 1623455346, label %if.end116
    i32 -1418515925, label %for.inc
    i32 2145981866, label %for.end
    i32 -1789463513, label %originalBB161
    i32 -720295861, label %originalBBpart2163
    i32 -1619868728, label %for.cond117
    i32 1879991678, label %for.body121
    i32 391731242, label %originalBB165
    i32 -1269344220, label %originalBBpart2167
    i32 1624848179, label %for.inc127
    i32 933073724, label %for.end129
    i32 684365132, label %originalBBalteredBB
    i32 -442020073, label %originalBB137alteredBB
    i32 -1061222908, label %originalBB161alteredBB
    i32 301202871, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2167, %originalBB165, %for.body121, %for.cond117, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %if.end116, %if.end, %originalBBpart2159, %originalBB137, %if.then94, %land.lhs.true83, %land.lhs.true72, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc127 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 391731242, %originalBB165alteredBB ], [ -1789463513, %originalBB161alteredBB ], [ -1872540922, %originalBB137alteredBB ], [ 1769083294, %originalBBalteredBB ], [ -1619868728, %for.inc127 ], [ 1624848179, %originalBBpart2167 ], [ %110, %originalBB165 ], [ %101, %for.body121 ], [ %92, %for.cond117 ], [ -1619868728, %originalBBpart2163 ], [ %89, %originalBB161 ], [ %80, %for.end ], [ -1660007264, %for.inc ], [ -1418515925, %if.end116 ], [ 1623455346, %if.end ], [ 387763100, %originalBBpart2159 ], [ %71, %originalBB137 ], [ %58, %if.then94 ], [ %49, %land.lhs.true83 ], [ %45, %land.lhs.true72 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %28, %if.else ], [ 1623455346, %if.then ], [ %16, %land.lhs.true37 ], [ %12, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -84255019, i32 2145981866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -8589934592
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %3, 101
  %4 = select i1 %cmp15, i32 1438294425, i32 1746075594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx20, align 4
  %6 = add i32 %5, -1
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom22
  %7 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %7, 114
  %8 = select i1 %cmp25, i32 1729321804, i32 1746075594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom27
  %9 = load i32, i32* %arrayidx30, align 4
  %10 = add i32 %9, -2
  %idxprom32 = sext i32 %10 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom32
  %11 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %11, 108
  %12 = select i1 %cmp35, i32 2116273896, i32 1336912076
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom38
  %13 = load i32, i32* %arrayidx41, align 4
  %14 = add i32 %13, -1
  %idxprom43 = sext i32 %14 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom43
  %15 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %15, 121
  %16 = select i1 %cmp46, i32 1729321804, i32 1336912076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %17 = load i32, i32* %arrayidx51, align 4
  %18 = add i32 %17, -2
  %idxprom53 = sext i32 %18 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %19 = add i32 %17, -1
  %idxprom60 = sext i32 %19 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1769083294, i32 684365132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom62
  %29 = load i32, i32* %arrayidx65, align 4
  %30 = add i32 %29, -3
  %idxprom67 = sext i32 %30 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom67
  %31 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %31, 105
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1552600637, i32 684365132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %41 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1315064338, i32 387763100
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom73
  %42 = load i32, i32* %arrayidx76, align 4
  %43 = add i32 %42, -2
  %idxprom78 = sext i32 %43 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom73, i64 %idxprom78
  %44 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %44, 110
  %45 = select i1 %cmp81, i32 247914660, i32 387763100
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom84
  %46 = load i32, i32* %arrayidx87, align 4
  %47 = add i32 %46, -1
  %idxprom89 = sext i32 %47 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom84, i64 %idxprom89
  %48 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %48, 103
  %49 = select i1 %cmp92, i32 863006344, i32 387763100
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1872540922, i32 -442020073
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom95
  %59 = load i32, i32* %arrayidx98, align 4
  %60 = add i32 %59, -3
  %idxprom100 = sext i32 %60 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %61 = add i32 %59, -2
  %idxprom107 = sext i32 %61 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %62 = add i32 %59, -1
  %idxprom114 = sext i32 %62 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1437222932, i32 -442020073
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1789463513, i32 -1061222908
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -720295861, i32 -1061222908
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp119 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp119, i32 1879991678, i32 933073724
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 391731242, i32 301202871
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom122, i64 0
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay124)
  %putchar41 = call i32 @putchar(i32 10)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1269344220, i32 301202871
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %idxprom131 = sext i32 %113 to i64
  %arraydecay133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom131, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom95alteredBB
  %114 = load i32, i32* %arrayidx98alteredBB, align 4
  %115 = add i32 %114, -3
  %idxprom100alteredBB = sext i32 %115 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95alteredBB, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %116 = add i32 %114, -2
  %idxprom107alteredBB = sext i32 %116 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95alteredBB, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %117 = add i32 %114, -1
  %idxprom114alteredBB = sext i32 %117 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom95alteredBB, i64 %idxprom114alteredBB
  store i8 0, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arraydecay124alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom122alteredBB, i64 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay124alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
