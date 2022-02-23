; ModuleID = 'build_ollvm/programs/4/1021.ll'
source_filename = "source-C-CXX/4/1021.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %zfc1 = alloca [501 x i8], align 16
  %zfc2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv88 = sitofp i32 %conv to double
  %cmp62.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp62.not, i32 -1340509158, i32 792444071
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2119996462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2119996462, label %for.cond
    i32 678139548, label %for.body
    i32 1298953080, label %land.lhs.true
    i32 2034179045, label %land.lhs.true18
    i32 -701507948, label %land.lhs.true24
    i32 -1408644573, label %if.then
    i32 1989340396, label %if.end
    i32 -617391519, label %for.inc
    i32 -1924397890, label %originalBB
    i32 1769654550, label %originalBBpart2
    i32 -372325511, label %for.end
    i32 -1037885033, label %originalBB98
    i32 1532012168, label %originalBBpart2100
    i32 459296250, label %for.cond30
    i32 19224998, label %for.body33
    i32 -439454438, label %originalBB102
    i32 43158599, label %originalBBpart2104
    i32 1698190828, label %land.lhs.true39
    i32 400893275, label %land.lhs.true45
    i32 1664641950, label %land.lhs.true51
    i32 1299705784, label %originalBB106
    i32 -707252949, label %originalBBpart2108
    i32 1976140946, label %if.then57
    i32 -1676107272, label %if.end58
    i32 1002482624, label %for.inc59
    i32 735138622, label %originalBB110
    i32 -1063933093, label %originalBBpart2118
    i32 -1438870349, label %for.end61
    i32 -1340509158, label %lor.lhs.false
    i32 792444071, label %if.then66
    i32 134542566, label %if.else
    i32 -1454502099, label %for.cond68
    i32 78098363, label %originalBB120
    i32 -1420585642, label %originalBBpart2122
    i32 1011242149, label %for.body71
    i32 996645746, label %if.then80
    i32 -23988022, label %if.end82
    i32 -1655999875, label %for.inc83
    i32 222545281, label %for.end85
    i32 1108041888, label %originalBB124
    i32 -720456717, label %originalBBpart2150
    i32 -1916083213, label %if.then92
    i32 1812061463, label %if.else94
    i32 2142944157, label %if.end96
    i32 2038851580, label %if.end97
    i32 -1929950825, label %originalBB152
    i32 1331836351, label %originalBBpart2154
    i32 -1073507611, label %originalBBalteredBB
    i32 -2104284506, label %originalBB98alteredBB
    i32 2098612060, label %originalBB102alteredBB
    i32 -590240707, label %originalBB106alteredBB
    i32 1470059104, label %originalBB110alteredBB
    i32 -1709894961, label %originalBB120alteredBB
    i32 616405473, label %originalBB124alteredBB
    i32 -99518461, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB152, %if.end97, %if.end96, %if.else94, %if.then92, %originalBBpart2150, %originalBB124, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %originalBBpart2122, %originalBB120, %for.cond68, %if.else, %if.then66, %lor.lhs.false, %for.end61, %originalBBpart2118, %originalBB110, %for.inc59, %if.end58, %if.then57, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %173, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end85 ], [ %.neg30, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2118 ], [ %101, %originalBB110 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB152 ], [ %s.0, %if.end97 ], [ %s.0, %if.end96 ], [ %s.0, %if.else94 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then80 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond68 ], [ %s.0, %if.else ], [ %s.0, %if.then66 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ 1, %if.then57 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ 1, %if.then ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB152 ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %if.else94 ], [ %t.0, %if.then92 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %134, %if.then80 ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond68 ], [ 0, %if.else ], [ %t.0, %if.then66 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true24 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929950825, %originalBB152alteredBB ], [ 1108041888, %originalBB124alteredBB ], [ 78098363, %originalBB120alteredBB ], [ 735138622, %originalBB110alteredBB ], [ 1299705784, %originalBB106alteredBB ], [ -439454438, %originalBB102alteredBB ], [ -1037885033, %originalBB98alteredBB ], [ -1924397890, %originalBBalteredBB ], [ %172, %originalBB152 ], [ %163, %if.end97 ], [ 2038851580, %if.end96 ], [ 2142944157, %if.else94 ], [ 2142944157, %if.then92 ], [ %154, %originalBBpart2150 ], [ %153, %originalBB124 ], [ %143, %for.end85 ], [ -1454502099, %for.inc83 ], [ -1655999875, %if.end82 ], [ -23988022, %if.then80 ], [ %133, %for.body71 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %120, %for.cond68 ], [ -1454502099, %if.else ], [ 2038851580, %if.then66 ], [ %111, %lor.lhs.false ], [ %0, %for.end61 ], [ 459296250, %originalBBpart2118 ], [ %110, %originalBB110 ], [ %100, %for.inc59 ], [ 1002482624, %if.end58 ], [ -1438870349, %if.then57 ], [ %91, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %80, %land.lhs.true51 ], [ %71, %land.lhs.true45 ], [ %69, %land.lhs.true39 ], [ %67, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %56, %for.body33 ], [ %47, %for.cond30 ], [ 459296250, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %37, %for.end ], [ 2119996462, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ -617391519, %if.end ], [ -372325511, %if.then ], [ %9, %land.lhs.true24 ], [ %7, %land.lhs.true18 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 678139548, i32 -372325511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp11.not, i32 1989340396, i32 1298953080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %4, 71
  %5 = select i1 %cmp16.not, i32 1989340396, i32 2034179045
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp22.not, i32 1989340396, i32 -701507948
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom25
  %8 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %8, 84
  %9 = select i1 %cmp28.not, i32 1989340396, i32 -1408644573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1924397890, i32 -1073507611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1769654550, i32 -1073507611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1037885033, i32 -2104284506
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1532012168, i32 -2104284506
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv8
  %47 = select i1 %cmp31, i32 19224998, i32 -1438870349
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -439454438, i32 2098612060
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %57, 65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 43158599, i32 2098612060
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1698190828, i32 -1676107272
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp43.not, i32 -1676107272, i32 400893275
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom46
  %70 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp49.not, i32 -1676107272, i32 1664641950
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1299705784, i32 -590240707
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom52
  %81 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %81, 84
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -707252949, i32 -590240707
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %91 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1976140946, i32 -1676107272
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 735138622, i32 1470059104
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1063933093, i32 1470059104
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %s.0, 1
  %111 = select i1 %cmp64, i32 792444071, i32 134542566
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 78098363, i32 -1709894961
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1420585642, i32 -1709894961
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %130 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1011242149, i32 222545281
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc1, i64 0, i64 %idxprom72
  %131 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc2, i64 0, i64 %idxprom72
  %132 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %131, %132
  %133 = select i1 %cmp78, i32 996645746, i32 -23988022
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1108041888, i32 616405473
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %conv87 = sitofp i32 %t.0 to double
  %div = fdiv double %conv87, %conv88
  %144 = load double, double* %a, align 8
  %cmp90 = fcmp ogt double %div, %144
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -720456717, i32 616405473
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %154 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1916083213, i32 1812061463
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1929950825, i32 -99518461
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1331836351, i32 -99518461
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
