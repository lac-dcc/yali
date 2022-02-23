; ModuleID = 'build_ollvm/programs/64/851.ll'
source_filename = "source-C-CXX/64/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [2000 x i32], align 16
  %cz = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1942555545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942555545, label %for.cond
    i32 -102572718, label %originalBB
    i32 1710355384, label %originalBBpart2
    i32 915727887, label %for.body
    i32 287864164, label %land.lhs.true
    i32 867561227, label %lor.lhs.false
    i32 -1671063968, label %land.lhs.true14
    i32 -808168960, label %lor.lhs.false18
    i32 -2025479575, label %originalBB66
    i32 880805241, label %originalBBpart268
    i32 2144725210, label %land.lhs.true22
    i32 -175396365, label %if.then
    i32 -1916769666, label %if.else
    i32 -1401453091, label %land.lhs.true29
    i32 -1775042242, label %lor.lhs.false33
    i32 1043763963, label %land.lhs.true37
    i32 779405257, label %lor.lhs.false41
    i32 1102650727, label %land.lhs.true45
    i32 302793566, label %if.then49
    i32 769019456, label %if.end
    i32 -1145230255, label %originalBB70
    i32 1534961007, label %originalBBpart272
    i32 -487656174, label %if.end50
    i32 -975136325, label %for.inc
    i32 1063835015, label %for.end
    i32 -1101614746, label %if.then53
    i32 1801133326, label %if.else55
    i32 -529255261, label %if.then57
    i32 1168328563, label %if.else59
    i32 1500503915, label %if.then61
    i32 232475208, label %if.end63
    i32 -1417048400, label %originalBB74
    i32 -1913000135, label %originalBBpart276
    i32 151701834, label %if.end64
    i32 -251505050, label %if.end65
    i32 -2042887975, label %originalBBalteredBB
    i32 2132851475, label %originalBB66alteredBB
    i32 -1475137230, label %originalBB70alteredBB
    i32 2074462179, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %originalBBpart276, %originalBB74, %if.end63, %if.then61, %if.else59, %if.then57, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %originalBBpart272, %originalBB70, %if.end, %if.then49, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %lor.lhs.false33, %land.lhs.true29, %if.else, %if.then, %land.lhs.true22, %originalBBpart268, %originalBB66, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else59 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else55 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.end ], [ %63, %if.then49 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.else ], [ %50, %if.then ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417048400, %originalBB74alteredBB ], [ -1145230255, %originalBB70alteredBB ], [ -2025479575, %originalBB66alteredBB ], [ -102572718, %originalBBalteredBB ], [ -251505050, %if.end64 ], [ 151701834, %originalBBpart276 ], [ %103, %originalBB74 ], [ %94, %if.end63 ], [ 232475208, %if.then61 ], [ %85, %if.else59 ], [ 151701834, %if.then57 ], [ %84, %if.else55 ], [ -251505050, %if.then53 ], [ %83, %for.end ], [ -1942555545, %for.inc ], [ -975136325, %if.end50 ], [ -487656174, %originalBBpart272 ], [ %81, %originalBB70 ], [ %72, %if.end ], [ 769019456, %if.then49 ], [ %62, %land.lhs.true45 ], [ %60, %lor.lhs.false41 ], [ %58, %land.lhs.true37 ], [ %56, %lor.lhs.false33 ], [ %54, %land.lhs.true29 ], [ %52, %if.else ], [ -487656174, %if.then ], [ %49, %land.lhs.true22 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %36, %lor.lhs.false18 ], [ %27, %land.lhs.true14 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -102572718, i32 -2042887975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1710355384, i32 -2042887975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 915727887, i32 1063835015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 287864164, i32 867561227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %22, 1
  %23 = select i1 %cmp10, i32 -175396365, i32 867561227
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %24, 1
  %25 = select i1 %cmp13, i32 -1671063968, i32 -808168960
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %26, 2
  %27 = select i1 %cmp17, i32 -175396365, i32 -808168960
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2025479575, i32 2132851475
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %37, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 880805241, i32 2132851475
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2144725210, i32 -1916769666
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %48, 0
  %49 = select i1 %cmp25, i32 -175396365, i32 -1916769666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %51, 0
  %52 = select i1 %cmp28, i32 -1401453091, i32 -1775042242
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom30
  %53 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %53, 1
  %54 = select i1 %cmp32, i32 302793566, i32 -1775042242
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %55, 1
  %56 = select i1 %cmp36, i32 1043763963, i32 779405257
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom38
  %57 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %57, 2
  %58 = select i1 %cmp40, i32 302793566, i32 779405257
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom42
  %59 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %59, 2
  %60 = select i1 %cmp44, i32 1102650727, i32 769019456
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom46
  %61 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %61, 0
  %62 = select i1 %cmp48, i32 302793566, i32 769019456
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %63 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1145230255, i32 -1475137230
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1534961007, i32 -1475137230
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp52 = icmp eq i32 %sum.0, 0
  %83 = select i1 %cmp52, i32 -1101614746, i32 1801133326
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %sum.0, 0
  %84 = select i1 %cmp56, i32 -529255261, i32 1168328563
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp slt i32 %sum.0, 0
  %85 = select i1 %cmp60, i32 1500503915, i32 232475208
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1417048400, i32 2074462179
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1913000135, i32 2074462179
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
