; ModuleID = 'build_ollvm/programs/56/242.ll'
source_filename = "source-C-CXX/56/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440139716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440139716, label %for.cond
    i32 -2147297082, label %for.body
    i32 -913831636, label %for.inc
    i32 -453332695, label %for.end
    i32 717006371, label %originalBB
    i32 219245376, label %originalBBpart2
    i32 -870642106, label %for.cond8
    i32 -559402465, label %for.body11
    i32 -2027774300, label %if.then
    i32 -1417461377, label %for.cond22
    i32 -1757252198, label %originalBB106
    i32 909929228, label %originalBBpart2108
    i32 1392790074, label %for.body29
    i32 -2119689320, label %for.inc36
    i32 1053367883, label %for.end38
    i32 774232452, label %if.else
    i32 -1057552322, label %if.then51
    i32 54057752, label %for.cond52
    i32 1062342475, label %for.body59
    i32 -667539247, label %originalBB110
    i32 1778390804, label %originalBBpart2112
    i32 1243525597, label %for.inc66
    i32 -328252, label %for.end68
    i32 -1097876680, label %originalBB114
    i32 -200441786, label %originalBBpart2116
    i32 -776774606, label %if.else70
    i32 -1619260943, label %originalBB118
    i32 -727981039, label %originalBBpart2128
    i32 256763066, label %if.then82
    i32 454154137, label %originalBB130
    i32 -1320438445, label %originalBBpart2132
    i32 1076068970, label %if.end
    i32 1559456349, label %originalBB134
    i32 -412059115, label %originalBBpart2136
    i32 -933954504, label %if.end83
    i32 -2131034955, label %if.end84
    i32 601794113, label %for.cond85
    i32 2061424280, label %for.body92
    i32 -174054069, label %for.inc99
    i32 -244106718, label %originalBB138
    i32 -31279866, label %originalBBpart2140
    i32 -1863923708, label %for.end101
    i32 208111165, label %for.inc103
    i32 508852982, label %for.end105
    i32 -1005106823, label %originalBB142
    i32 130140058, label %originalBBpart2144
    i32 1679909947, label %originalBBalteredBB
    i32 -541316304, label %originalBB106alteredBB
    i32 791917343, label %originalBB110alteredBB
    i32 -1689128577, label %originalBB114alteredBB
    i32 156767707, label %originalBB118alteredBB
    i32 213621288, label %originalBB130alteredBB
    i32 -1896727184, label %originalBB134alteredBB
    i32 1754405833, label %originalBB138alteredBB
    i32 1171084233, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB142, %for.end105, %for.inc103, %for.end101, %originalBBpart2140, %originalBB138, %for.inc99, %for.body92, %for.cond85, %if.end84, %if.end83, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then82, %originalBBpart2128, %originalBB118, %if.else70, %originalBBpart2116, %originalBB114, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %for.body59, %for.cond52, %if.then51, %if.else, %for.end38, %for.inc36, %for.body29, %originalBBpart2108, %originalBB106, %for.cond22, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end105 ], [ %.neg, %for.inc103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond52 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %194, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2140 ], [ %165, %originalBB138 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond85 ], [ 0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end68 ], [ %75, %for.inc66 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond52 ], [ 0, %if.then51 ], [ %j.0, %if.else ], [ %j.0, %for.end38 ], [ %48, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond22 ], [ 0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1005106823, %originalBB142alteredBB ], [ -244106718, %originalBB138alteredBB ], [ 1559456349, %originalBB134alteredBB ], [ 454154137, %originalBB130alteredBB ], [ -1619260943, %originalBB118alteredBB ], [ -1097876680, %originalBB114alteredBB ], [ -667539247, %originalBB110alteredBB ], [ -1757252198, %originalBB106alteredBB ], [ 717006371, %originalBBalteredBB ], [ %192, %originalBB142 ], [ %183, %for.end105 ], [ -870642106, %for.inc103 ], [ 208111165, %for.end101 ], [ 601794113, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %164, %for.inc99 ], [ -174054069, %for.body92 ], [ %154, %for.cond85 ], [ 601794113, %if.end84 ], [ -2131034955, %if.end83 ], [ -933954504, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %142, %if.end ], [ 1076068970, %originalBBpart2132 ], [ %133, %originalBB130 ], [ %124, %if.then82 ], [ %115, %originalBBpart2128 ], [ %114, %originalBB118 ], [ %102, %if.else70 ], [ 208111165, %originalBBpart2116 ], [ %93, %originalBB114 ], [ %84, %for.end68 ], [ 54057752, %for.inc66 ], [ 1243525597, %originalBBpart2112 ], [ %74, %originalBB110 ], [ %64, %for.body59 ], [ %55, %for.cond52 ], [ 54057752, %if.then51 ], [ %52, %if.else ], [ 208111165, %for.end38 ], [ -1417461377, %for.inc36 ], [ -2119689320, %for.body29 ], [ %46, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %34, %for.cond22 ], [ -1417461377, %if.then ], [ %25, %for.body11 ], [ %21, %for.cond8 ], [ -870642106, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -440139716, %for.inc ], [ -913831636, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2147297082, i32 -453332695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 717006371, i32 1679909947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 219245376, i32 1679909947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp9, i32 -559402465, i32 508852982
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %22 to i64
  %23 = add nsw i64 %conv16, -1
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12, i64 %23
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %24, 114
  %25 = select i1 %cmp20, i32 -2027774300, i32 774232452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1757252198, i32 -541316304
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %35 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %35 to i32
  %36 = add nsw i32 %conv25, -2
  %cmp27 = icmp slt i32 %j.0, %36
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 909929228, i32 -541316304
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1392790074, i32 1053367883
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %47 to i32
  %putchar40 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %49 to i64
  %50 = add nsw i64 %conv44, -1
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 %50
  %51 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %51, 121
  %52 = select i1 %cmp49, i32 -1057552322, i32 -776774606
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %53 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %53 to i32
  %54 = add nsw i32 %conv55, -2
  %cmp57 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp57, i32 1062342475, i32 -328252
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -667539247, i32 791917343
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %65 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %65 to i32
  %putchar38 = call i32 @putchar(i32 %conv64)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1778390804, i32 791917343
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1097876680, i32 -1689128577
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -200441786, i32 -1689128577
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1619260943, i32 156767707
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %103 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %103 to i64
  %104 = add nsw i64 %conv75, -1
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71, i64 %104
  %105 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %105, 103
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -727981039, i32 156767707
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %115 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 256763066, i32 1076068970
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 454154137, i32 213621288
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1320438445, i32 213621288
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1559456349, i32 -1896727184
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -412059115, i32 -1896727184
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  %152 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %152 to i32
  %153 = add nsw i32 %conv88, -3
  %cmp90 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp90, i32 2061424280, i32 -1863923708
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %155 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %155 to i32
  %putchar36 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -244106718, i32 1754405833
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -31279866, i32 1754405833
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1005106823, i32 1171084233
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 130140058, i32 1171084233
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %193 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %193 to i32
  %putchar34 = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
