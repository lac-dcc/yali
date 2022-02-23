; ModuleID = 'build_ollvm/programs/56/3148.ll'
source_filename = "source-C-CXX/56/3148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [32 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1691636566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691636566, label %for.cond
    i32 1567983613, label %for.body
    i32 1993342756, label %originalBB
    i32 2117390443, label %originalBBpart2
    i32 -716002285, label %for.inc
    i32 -1718756967, label %originalBB113
    i32 1935269077, label %originalBBpart2117
    i32 824430035, label %for.end
    i32 -521545766, label %for.cond2
    i32 -1287887598, label %for.body4
    i32 -1348400867, label %originalBB119
    i32 -1270463034, label %originalBBpart2133
    i32 -692979857, label %land.lhs.true
    i32 -693904312, label %if.then
    i32 -842035418, label %if.end
    i32 -645866160, label %land.lhs.true42
    i32 1294099648, label %if.then51
    i32 1834306280, label %if.end62
    i32 975802901, label %originalBB135
    i32 1781775369, label %originalBBpart2145
    i32 1419394089, label %land.lhs.true71
    i32 1413648379, label %land.lhs.true80
    i32 -1502810086, label %if.then89
    i32 -1740980161, label %originalBB147
    i32 -674980556, label %originalBBpart2178
    i32 808101538, label %if.end105
    i32 -1121923412, label %originalBB180
    i32 -271451833, label %originalBBpart2182
    i32 910263746, label %for.inc110
    i32 1781816250, label %for.end112
    i32 1774005629, label %originalBB184
    i32 785858060, label %originalBBpart2186
    i32 -1371022579, label %originalBBalteredBB
    i32 -1075209545, label %originalBB113alteredBB
    i32 -442096943, label %originalBB119alteredBB
    i32 475758582, label %originalBB135alteredBB
    i32 1432424383, label %originalBB147alteredBB
    i32 -1958054372, label %originalBB180alteredBB
    i32 939713954, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB184, %for.end112, %for.inc110, %originalBBpart2182, %originalBB180, %if.end105, %originalBBpart2178, %originalBB147, %if.then89, %land.lhs.true80, %land.lhs.true71, %originalBBpart2145, %originalBB135, %if.end62, %if.then51, %land.lhs.true42, %if.end, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB119, %for.body4, %for.cond2, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %163, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end112 ], [ %144, %for.inc110 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %32, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %convalteredBB, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end62 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2133 ], [ %conv, %originalBB119 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1774005629, %originalBB184alteredBB ], [ -1121923412, %originalBB180alteredBB ], [ -1740980161, %originalBB147alteredBB ], [ 975802901, %originalBB135alteredBB ], [ -1348400867, %originalBB119alteredBB ], [ -1718756967, %originalBB113alteredBB ], [ 1993342756, %originalBBalteredBB ], [ %162, %originalBB184 ], [ %153, %for.end112 ], [ -521545766, %for.inc110 ], [ 910263746, %originalBBpart2182 ], [ %143, %originalBB180 ], [ %134, %if.end105 ], [ 808101538, %originalBBpart2178 ], [ %125, %originalBB147 ], [ %113, %if.then89 ], [ %104, %land.lhs.true80 ], [ %101, %land.lhs.true71 ], [ %98, %originalBBpart2145 ], [ %97, %originalBB135 ], [ %86, %if.end62 ], [ 1834306280, %if.then51 ], [ %75, %land.lhs.true42 ], [ %72, %if.end ], [ -842035418, %if.then ], [ %67, %land.lhs.true ], [ %64, %originalBBpart2133 ], [ %63, %originalBB119 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -521545766, %for.end ], [ 1691636566, %originalBBpart2117 ], [ %41, %originalBB113 ], [ %31, %for.inc ], [ -716002285, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1567983613, i32 824430035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1993342756, i32 -1371022579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2117390443, i32 -1371022579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1718756967, i32 -1075209545
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1935269077, i32 -1075209545
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 -1287887598, i32 1781816250
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1348400867, i32 -442096943
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %53 = shl i64 %call8, 32
  %sext = add i64 %53, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom5, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %54, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1270463034, i32 -442096943
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -692979857, i32 -842035418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %65 = add i32 %k.0, -2
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom16, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %66, 101
  %67 = select i1 %cmp22, i32 -693904312, i32 -842035418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %68 = add i32 %k.0, -1
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %69 = add i32 %k.0, -2
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom24, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %70 = add i32 %k.0, -1
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom34, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %71, 121
  %72 = select i1 %cmp40, i32 -645866160, i32 1834306280
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %73 = add i32 %k.0, -2
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom43, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %74, 108
  %75 = select i1 %cmp49, i32 1294099648, i32 1834306280
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %76 = add i32 %k.0, -1
  %idxprom55 = sext i32 %76 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %77 = add i32 %k.0, -2
  %idxprom60 = sext i32 %77 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom52, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 975802901, i32 475758582
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %87 = add i32 %k.0, -1
  %idxprom66 = sext i32 %87 to i64
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom63, i64 %idxprom66
  %88 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %88, 103
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1781775369, i32 475758582
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %98 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1419394089, i32 808101538
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %99 = add i32 %k.0, -2
  %idxprom75 = sext i32 %99 to i64
  %arrayidx76 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom72, i64 %idxprom75
  %100 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %100, 110
  %101 = select i1 %cmp78, i32 1413648379, i32 808101538
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %102 = add i32 %k.0, -3
  %idxprom84 = sext i32 %102 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom81, i64 %idxprom84
  %103 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %103, 105
  %104 = select i1 %cmp87, i32 -1502810086, i32 808101538
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1740980161, i32 1432424383
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %114 = add i32 %k.0, -1
  %idxprom93 = sext i32 %114 to i64
  %arrayidx94 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %115 = add i32 %k.0, -2
  %idxprom98 = sext i32 %115 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %116 = add i32 %k.0, -3
  %idxprom103 = sext i32 %116 to i64
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -674980556, i32 1432424383
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1121923412, i32 -1958054372
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom106, i64 0
  %call109 = call i32 @puts(i8* nonnull %arraydecay108)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -271451833, i32 -1958054372
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1774005629, i32 939713954
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 785858060, i32 939713954
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %164 = add i32 %k.0, -1
  %idxprom93alteredBB = sext i32 %164 to i64
  %arrayidx94alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  %165 = add i32 %k.0, -2
  %idxprom98alteredBB = sext i32 %165 to i64
  %arrayidx99alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90alteredBB, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %166 = add i32 %k.0, -3
  %idxprom103alteredBB = sext i32 %166 to i64
  %arrayidx104alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom90alteredBB, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom106alteredBB, i64 0
  %call109alteredBB = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
