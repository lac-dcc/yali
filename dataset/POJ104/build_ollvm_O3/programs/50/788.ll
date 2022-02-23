; ModuleID = 'build_ollvm/programs/50/788.ll'
source_filename = "source-C-CXX/50/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1208585222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208585222, label %for.cond
    i32 1899327318, label %for.body
    i32 519447966, label %for.cond5
    i32 -987781821, label %for.body8
    i32 -145808017, label %originalBB
    i32 -838135404, label %originalBBpart2
    i32 -1859788574, label %for.inc
    i32 1661418321, label %originalBB83
    i32 -924216672, label %originalBBpart289
    i32 -1877936287, label %for.end
    i32 -871384222, label %originalBB91
    i32 1661312838, label %originalBBpart293
    i32 1367480060, label %for.inc14
    i32 1490166540, label %originalBB95
    i32 2006390555, label %originalBBpart2104
    i32 741679326, label %for.end16
    i32 277680792, label %for.cond17
    i32 99089815, label %for.body21
    i32 192848456, label %for.cond25
    i32 -1744879306, label %for.body30
    i32 1405584770, label %if.then
    i32 -1929608170, label %if.end
    i32 -1651434442, label %for.inc43
    i32 -1473607386, label %for.end45
    i32 116395285, label %if.then50
    i32 2080121324, label %if.end53
    i32 1868552293, label %for.inc54
    i32 -707871781, label %for.end56
    i32 1089062720, label %if.then59
    i32 1629563633, label %if.else
    i32 2135612629, label %for.cond62
    i32 1710636094, label %for.body66
    i32 1269328220, label %if.then71
    i32 74224845, label %if.end76
    i32 1040032255, label %for.inc77
    i32 1836089754, label %for.end79
    i32 -1931248936, label %if.end80
    i32 1756111734, label %originalBBalteredBB
    i32 828161431, label %originalBB83alteredBB
    i32 1937475478, label %originalBB91alteredBB
    i32 924393933, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body66, %for.cond62, %if.else, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then50, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %for.cond25, %for.body21, %for.cond17, %for.end16, %originalBBpart2104, %originalBB95, %for.inc14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %104, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %84, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %35, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then71 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %if.else ], [ %m.0, %if.then59 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %93, %if.then50 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %101, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %94, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2104 ], [ %.neg34, %originalBB95 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490166540, %originalBB95alteredBB ], [ -871384222, %originalBB91alteredBB ], [ 1661418321, %originalBB83alteredBB ], [ -145808017, %originalBBalteredBB ], [ -1931248936, %for.end79 ], [ 2135612629, %for.inc77 ], [ 1040032255, %if.end76 ], [ 74224845, %if.then71 ], [ %100, %for.body66 ], [ %98, %for.cond62 ], [ 2135612629, %if.else ], [ -1931248936, %if.then59 ], [ %95, %for.end56 ], [ 277680792, %for.inc54 ], [ 1868552293, %if.end53 ], [ 2080121324, %if.then50 ], [ %92, %for.end45 ], [ 192848456, %for.inc43 ], [ -1651434442, %if.end ], [ -1929608170, %if.then ], [ %88, %for.body30 ], [ %87, %for.cond25 ], [ 192848456, %for.body21 ], [ %83, %for.cond17 ], [ 277680792, %for.end16 ], [ 1208585222, %originalBBpart2104 ], [ %80, %originalBB95 ], [ %71, %for.inc14 ], [ 1367480060, %originalBBpart293 ], [ %62, %originalBB91 ], [ %53, %for.end ], [ 519447966, %originalBBpart289 ], [ %44, %originalBB83 ], [ %34, %for.inc ], [ -1859788574, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond5 ], [ 519447966, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1899327318, i32 741679326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -987781821, i32 -1877936287
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -145808017, i32 1756111734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, %j.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -838135404, i32 1756111734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %34 = select i1 %33, i32 1661418321, i32 828161431
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -924216672, i32 828161431
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -871384222, i32 1937475478
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1661312838, i32 1937475478
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1490166540, i32 924393933
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2006390555, i32 924393933
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %conv, %81
  %cmp19 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp19, i32 99089815, i32 -707871781
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %0, %85
  %cmp28 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp28, i32 -1744879306, i32 -1473607386
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %88 = select i1 %cmp38, i32 1405584770, i32 -1929608170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %91, %m.0
  %92 = select i1 %cmp48, i32 116395285, i32 2080121324
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %m.0, 1
  %95 = select i1 %cmp57, i32 1089062720, i32 1629563633
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %conv, %96
  %cmp64 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp64, i32 1710636094, i32 1836089754
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %99 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %99, %m.0
  %100 = select i1 %cmp69, i32 1269328220, i32 74224845
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %103 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %103, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
