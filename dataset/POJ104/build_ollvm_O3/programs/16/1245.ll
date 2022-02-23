; ModuleID = 'build_ollvm/programs/16/1245.ll'
source_filename = "source-C-CXX/16/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356562555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356562555, label %for.cond
    i32 1970313173, label %for.body
    i32 -51404185, label %for.cond6
    i32 -1244213533, label %for.body9
    i32 1459581909, label %if.then
    i32 -924820195, label %for.cond13
    i32 532290773, label %for.body16
    i32 1108010882, label %originalBB
    i32 -1057942311, label %originalBBpart2
    i32 1526940676, label %if.then22
    i32 -218607212, label %if.end
    i32 -562943150, label %for.inc
    i32 1515536721, label %for.end
    i32 2135174492, label %if.end27
    i32 -408636586, label %originalBB74
    i32 1891487335, label %originalBBpart276
    i32 2717887, label %land.lhs.true
    i32 -808966297, label %if.then38
    i32 -321450406, label %if.end41
    i32 -1643042310, label %for.inc42
    i32 -260270036, label %for.end43
    i32 -1535165664, label %originalBB78
    i32 -445927362, label %originalBBpart280
    i32 -1714223961, label %for.cond44
    i32 -1041774523, label %for.body47
    i32 479050828, label %originalBB82
    i32 -472730603, label %originalBBpart284
    i32 -347439003, label %if.then53
    i32 198304669, label %if.else
    i32 1667508000, label %if.then61
    i32 -341843211, label %if.end64
    i32 -2132288276, label %if.end65
    i32 1625523123, label %for.inc66
    i32 990244742, label %for.end68
    i32 -1978586239, label %for.inc71
    i32 840973068, label %for.end73
    i32 -216559042, label %originalBBalteredBB
    i32 795289774, label %originalBB74alteredBB
    i32 1893880296, label %originalBB78alteredBB
    i32 551646820, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end68, %for.inc66, %if.end65, %if.end64, %if.then61, %if.else, %if.then53, %originalBBpart284, %originalBB82, %for.body47, %for.cond44, %originalBBpart280, %originalBB78, %for.end43, %for.inc42, %if.end41, %if.then38, %land.lhs.true, %originalBBpart276, %originalBB74, %if.end27, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end68 ], [ %89, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then61 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc71 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then61 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end27 ], [ %m.0, %for.end ], [ %.neg22, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %j.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479050828, %originalBB82alteredBB ], [ -1535165664, %originalBB78alteredBB ], [ -408636586, %originalBB74alteredBB ], [ 1108010882, %originalBBalteredBB ], [ 1356562555, %for.inc71 ], [ -1978586239, %for.end68 ], [ -1714223961, %for.inc66 ], [ 1625523123, %if.end65 ], [ -2132288276, %if.end64 ], [ -341843211, %if.then61 ], [ %88, %if.else ], [ -2132288276, %if.then53 ], [ %86, %originalBBpart284 ], [ %85, %originalBB82 ], [ %75, %for.body47 ], [ %66, %for.cond44 ], [ -1714223961, %originalBBpart280 ], [ %65, %originalBB78 ], [ %56, %for.end43 ], [ -51404185, %for.inc42 ], [ -1643042310, %if.end41 ], [ -321450406, %if.then38 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %34, %if.end27 ], [ 2135174492, %for.end ], [ -924820195, %for.inc ], [ -562943150, %if.end ], [ 1515536721, %if.then22 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body16 ], [ %5, %for.cond13 ], [ -924820195, %if.then ], [ %4, %for.body9 ], [ %2, %for.cond6 ], [ -51404185, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 840973068, i32 1970313173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69)
  %call3 = call i32 @puts(i8* nonnull %arraydecay69)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %k.0
  %2 = select i1 %cmp7, i32 -1244213533, i32 -260270036
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %3, 41
  %4 = select i1 %cmp11, i32 1459581909, i32 2135174492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %m.0, -1
  %5 = select i1 %cmp14, i32 532290773, i32 1515536721
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1108010882, i32 -216559042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %15, 40
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1057942311, i32 -216559042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1526940676, i32 -218607212
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -408636586, i32 795289774
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %35, 40
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1891487335, i32 795289774
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2717887, i32 -321450406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %46, 41
  %47 = select i1 %cmp36.not, i32 -321450406, i32 -808966297
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1535165664, i32 1893880296
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -445927362, i32 1893880296
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %k.0
  %66 = select i1 %cmp45, i32 -1041774523, i32 990244742
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 479050828, i32 551646820
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  %76 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %76, 40
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -472730603, i32 551646820
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %86 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -347439003, i32 198304669
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %87 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %87, 41
  %88 = select i1 %cmp59, i32 1667508000, i32 -341843211
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom62
  store i8 63, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call70 = call i32 @puts(i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
