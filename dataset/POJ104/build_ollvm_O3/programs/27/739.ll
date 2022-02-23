; ModuleID = 'build_ollvm/programs/27/739.ll'
source_filename = "source-C-CXX/27/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [10000 x i8], align 16
  %subs = alloca [300 x [30 x i8]], align 16
  %len = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -152923063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152923063, label %for.cond
    i32 2009536630, label %originalBB
    i32 1372253028, label %originalBBpart2
    i32 -1814436040, label %for.cond1
    i32 1264187848, label %land.lhs.true
    i32 2034949358, label %if.then
    i32 -1439329183, label %if.else
    i32 -1500659874, label %land.lhs.true20
    i32 -1607480393, label %lor.lhs.false
    i32 10169751, label %if.then31
    i32 -1459201764, label %originalBB75
    i32 1023430574, label %originalBBpart282
    i32 842027575, label %if.else37
    i32 -326225005, label %if.end
    i32 -7400315, label %if.end39
    i32 -1322490030, label %for.end
    i32 1705238223, label %if.then45
    i32 -285348387, label %originalBB84
    i32 1390953498, label %originalBBpart286
    i32 -1159746561, label %if.end46
    i32 -1215665377, label %for.inc
    i32 1763732565, label %originalBB88
    i32 1775650376, label %originalBBpart294
    i32 -97033350, label %for.end48
    i32 2033063545, label %for.cond49
    i32 1572551272, label %for.body
    i32 519252715, label %for.inc59
    i32 -1274731896, label %for.end61
    i32 -1130260716, label %for.cond64
    i32 1426180063, label %for.body67
    i32 -611839355, label %originalBB96
    i32 1941932930, label %originalBBpart298
    i32 33944882, label %for.inc71
    i32 -2130157725, label %for.end73
    i32 -1668301995, label %originalBB100
    i32 1799155043, label %originalBBpart2102
    i32 -192677985, label %originalBBalteredBB
    i32 1475392398, label %originalBB75alteredBB
    i32 590528269, label %originalBB84alteredBB
    i32 -1774125502, label %originalBB88alteredBB
    i32 473529840, label %originalBB96alteredBB
    i32 165913413, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB100, %for.end73, %for.inc71, %originalBBpart298, %originalBB96, %for.body67, %for.cond64, %for.end61, %for.inc59, %for.body, %for.cond49, %for.end48, %originalBBpart294, %originalBB88, %for.inc, %if.end46, %originalBBpart286, %originalBB84, %if.then45, %for.end, %if.end39, %if.end, %if.else37, %originalBBpart282, %originalBB75, %if.then31, %lor.lhs.false, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %132, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %50, %if.else37 ], [ %i.0, %originalBBpart282 ], [ %40, %originalBB75 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %23, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart294 ], [ %.neg28, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end73 ], [ %113, %for.inc71 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ 1, %for.end61 ], [ %91, %for.inc59 ], [ %k.0, %for.body ], [ %k.0, %for.cond49 ], [ 0, %for.end48 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then45 ], [ %k.0, %for.end ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then31 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else ], [ %24, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668301995, %originalBB100alteredBB ], [ -611839355, %originalBB96alteredBB ], [ 1763732565, %originalBB88alteredBB ], [ -285348387, %originalBB84alteredBB ], [ -1459201764, %originalBB75alteredBB ], [ 2009536630, %originalBBalteredBB ], [ %131, %originalBB100 ], [ %122, %for.end73 ], [ -1130260716, %for.inc71 ], [ 33944882, %originalBBpart298 ], [ %112, %originalBB96 ], [ %102, %for.body67 ], [ %93, %for.cond64 ], [ -1130260716, %for.end61 ], [ 2033063545, %for.inc59 ], [ 519252715, %for.body ], [ %90, %for.cond49 ], [ 2033063545, %for.end48 ], [ -152923063, %originalBBpart294 ], [ %89, %originalBB88 ], [ %80, %for.inc ], [ -1215665377, %if.end46 ], [ -97033350, %originalBBpart286 ], [ %71, %originalBB84 ], [ %62, %if.then45 ], [ %53, %for.end ], [ -1814436040, %if.end39 ], [ -7400315, %if.end ], [ -326225005, %if.else37 ], [ -1322490030, %originalBBpart282 ], [ %49, %originalBB75 ], [ %39, %if.then31 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true20 ], [ %26, %if.else ], [ -7400315, %if.then ], [ %21, %land.lhs.true ], [ %19, %for.cond1 ], [ -1814436040, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2009536630, i32 -192677985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1372253028, i32 -192677985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp.not, i32 -1439329183, i32 1264187848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp6.not, i32 -1439329183, i32 2034949358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %22, i8* %arrayidx13, align 1
  %23 = add i32 %i.0, 1
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %25, 32
  %26 = select i1 %cmp18, i32 -1500659874, i32 -1607480393
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg29 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp24.not, i32 -1607480393, i32 10169751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %29, 0
  %30 = select i1 %cmp29, i32 10169751, i32 842027575
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1459201764, i32 1475392398
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1023430574, i32 1475392398
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom40 = sext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %52, 0
  %53 = select i1 %cmp43, i32 1705238223, i32 -1159746561
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -285348387, i32 590528269
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1390953498, i32 590528269
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1763732565, i32 -1774125502
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1775650376, i32 -1774125502
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %k.0, %j.0
  %90 = select i1 %cmp50.not, i32 -1274731896, i32 1572551272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arraydecay54 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #5
  %conv56 = trunc i64 %call55 to i32
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom52
  store i32 %conv56, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx62, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %k.0, %j.0
  %93 = select i1 %cmp65.not, i32 -2130157725, i32 1426180063
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -611839355, i32 473529840
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom68
  %103 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1941932930, i32 473529840
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1668301995, i32 165913413
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1799155043, i32 165913413
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %subs, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom68alteredBB
  %133 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
