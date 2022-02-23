; ModuleID = 'build_ollvm/programs/32/597.ll'
source_filename = "source-C-CXX/32/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [300 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869614224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869614224, label %for.cond
    i32 1129315684, label %for.body
    i32 -1642946406, label %for.inc
    i32 1231307147, label %for.end
    i32 -1623840880, label %for.cond2
    i32 493520587, label %for.body4
    i32 1088155221, label %for.cond5
    i32 -829331102, label %for.body13
    i32 -1902751238, label %if.then
    i32 -1161585999, label %if.end
    i32 -973462872, label %if.then35
    i32 1393358343, label %if.end41
    i32 -27853526, label %originalBB
    i32 -1307549610, label %originalBBpart2
    i32 638559589, label %if.then50
    i32 1663957750, label %originalBB102
    i32 -1640368136, label %originalBBpart2104
    i32 1307703351, label %if.end56
    i32 431510414, label %if.then65
    i32 319092801, label %originalBB106
    i32 -485698887, label %originalBBpart2108
    i32 -362152248, label %if.end71
    i32 -1937068905, label %for.inc72
    i32 1140696360, label %originalBB110
    i32 2105909101, label %originalBBpart2117
    i32 -420594794, label %for.end74
    i32 1502748054, label %if.then82
    i32 420120140, label %if.end88
    i32 -1891676895, label %if.then92
    i32 -1273402368, label %originalBB119
    i32 -2086498311, label %originalBBpart2121
    i32 -1872248434, label %if.end98
    i32 151298640, label %for.inc99
    i32 1455613750, label %for.end101
    i32 348799865, label %originalBBalteredBB
    i32 -1475522518, label %originalBB102alteredBB
    i32 -195427868, label %originalBB106alteredBB
    i32 -744567756, label %originalBB110alteredBB
    i32 -74506207, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2121, %originalBB119, %if.then92, %if.end88, %if.then82, %for.end74, %originalBBpart2117, %originalBB110, %for.inc72, %if.end71, %originalBBpart2108, %originalBB106, %if.then65, %if.end56, %originalBBpart2104, %originalBB102, %if.then50, %originalBBpart2, %originalBB, %if.end41, %if.then35, %if.end, %if.then, %for.body13, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then65 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %113, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then92 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2117 ], [ %78, %originalBB110 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then65 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1273402368, %originalBB119alteredBB ], [ 1140696360, %originalBB110alteredBB ], [ 319092801, %originalBB106alteredBB ], [ 1663957750, %originalBB102alteredBB ], [ -27853526, %originalBBalteredBB ], [ -1623840880, %for.inc99 ], [ 151298640, %if.end98 ], [ -1872248434, %originalBBpart2121 ], [ %111, %originalBB119 ], [ %102, %if.then92 ], [ %93, %if.end88 ], [ 420120140, %if.then82 ], [ %90, %for.end74 ], [ 1088155221, %originalBBpart2117 ], [ %87, %originalBB110 ], [ %77, %for.inc72 ], [ -1937068905, %if.end71 ], [ -1937068905, %originalBBpart2108 ], [ %68, %originalBB106 ], [ %59, %if.then65 ], [ %50, %if.end56 ], [ -1937068905, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %39, %if.then50 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.end41 ], [ -1937068905, %if.then35 ], [ %10, %if.end ], [ -1937068905, %if.then ], [ %8, %for.body13 ], [ %6, %for.cond5 ], [ 1088155221, %for.body4 ], [ %4, %for.cond2 ], [ -1623840880, %for.end ], [ -1869614224, %for.inc ], [ -1642946406, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1129315684, i32 1231307147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 493520587, i32 1455613750
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom6, i32 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp11.not, i32 -420594794, i32 -829331102
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom14, i32 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, 65
  %8 = select i1 %cmp20, i32 -1902751238, i32 -1161585999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom22, i32 0, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom27, i32 0, i64 %idxprom30
  %9 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %9, 84
  %10 = select i1 %cmp33, i32 -973462872, i32 1393358343
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom36, i32 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -27853526, i32 348799865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom42, i32 0, i64 %idxprom45
  %20 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %20, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1307549610, i32 348799865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %30 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 638559589, i32 1307703351
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1663957750, i32 -1475522518
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom51, i32 0, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1640368136, i32 -1475522518
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom57, i32 0, i64 %idxprom60
  %49 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %49, 71
  %50 = select i1 %cmp63, i32 431510414, i32 -362152248
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 319092801, i32 -195427868
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom66, i32 0, i64 %idxprom69
  store i8 67, i8* %arrayidx70, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -485698887, i32 -195427868
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1140696360, i32 -744567756
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2105909101, i32 -744567756
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom75, i32 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp80 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp80, i32 1502748054, i32 420120140
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom83, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp90 = icmp eq i32 %i.0, %92
  %93 = select i1 %cmp90, i32 -1891676895, i32 -1872248434
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1273402368, i32 -74506207
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom93, i32 0, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2086498311, i32 -74506207
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom51alteredBB, i32 0, i64 %idxprom54alteredBB
  store i8 71, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom66alteredBB, i32 0, i64 %idxprom69alteredBB
  store i8 67, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom93alteredBB, i32 0, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
