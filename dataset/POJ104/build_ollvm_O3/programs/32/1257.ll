; ModuleID = 'build_ollvm/programs/32/1257.ll'
source_filename = "source-C-CXX/32/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %zfc = alloca [9999 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %sz = alloca [9999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879348415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879348415, label %for.cond
    i32 1294155035, label %for.body
    i32 210555549, label %for.inc
    i32 -987038813, label %for.end
    i32 1546012863, label %for.cond2
    i32 -120978461, label %for.body4
    i32 210086909, label %for.inc10
    i32 1847061871, label %originalBB
    i32 -437075514, label %originalBBpart2
    i32 -98022903, label %for.end12
    i32 746605768, label %for.cond13
    i32 -88263138, label %for.body16
    i32 1553274297, label %for.cond17
    i32 1893248562, label %originalBB104
    i32 1211790098, label %originalBBpart2106
    i32 -2040428449, label %for.body22
    i32 -1501000537, label %if.then
    i32 -1457098275, label %originalBB108
    i32 -691103337, label %originalBBpart2110
    i32 85093204, label %if.else
    i32 -1282451103, label %if.then41
    i32 -438763117, label %if.else46
    i32 -1546984150, label %if.then54
    i32 1623978759, label %originalBB112
    i32 -1532003756, label %originalBBpart2114
    i32 -2130891399, label %if.else59
    i32 -1690818713, label %originalBB116
    i32 -804773487, label %originalBBpart2118
    i32 -1630961016, label %if.then67
    i32 -30139957, label %if.end
    i32 146340436, label %originalBB120
    i32 -1915331125, label %originalBBpart2122
    i32 118179797, label %if.end72
    i32 -48295747, label %if.end73
    i32 666572477, label %if.end74
    i32 1526444556, label %for.inc75
    i32 -1539158007, label %for.end77
    i32 1094042010, label %for.inc88
    i32 -62056095, label %originalBB124
    i32 651989110, label %originalBBpart2136
    i32 100626756, label %for.end90
    i32 -122283512, label %originalBBalteredBB
    i32 386514107, label %originalBB104alteredBB
    i32 810240623, label %originalBB108alteredBB
    i32 1536884551, label %originalBB112alteredBB
    i32 996941654, label %originalBB116alteredBB
    i32 -1473159339, label %originalBB120alteredBB
    i32 -605677066, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc88, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %originalBBpart2122, %originalBB120, %if.end, %if.then67, %originalBBpart2118, %originalBB116, %if.else59, %originalBBpart2114, %originalBB112, %if.then54, %if.else46, %if.then41, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body22, %originalBBpart2106, %originalBB104, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %135, %originalBB124 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then54 ], [ %j.0, %if.else46 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62056095, %originalBB124alteredBB ], [ 146340436, %originalBB120alteredBB ], [ -1690818713, %originalBB116alteredBB ], [ 1623978759, %originalBB112alteredBB ], [ -1457098275, %originalBB108alteredBB ], [ 1893248562, %originalBB104alteredBB ], [ 1847061871, %originalBBalteredBB ], [ 746605768, %originalBBpart2136 ], [ %144, %originalBB124 ], [ %134, %for.inc88 ], [ 1094042010, %for.end77 ], [ 1553274297, %for.inc75 ], [ 1526444556, %if.end74 ], [ 666572477, %if.end73 ], [ -48295747, %if.end72 ], [ 118179797, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %if.end ], [ -30139957, %if.then67 ], [ %106, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %95, %if.else59 ], [ 118179797, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %77, %if.then54 ], [ %68, %if.else46 ], [ -48295747, %if.then41 ], [ %66, %if.else ], [ 666572477, %originalBBpart2110 ], [ %64, %originalBB108 ], [ %55, %if.then ], [ %46, %for.body22 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %33, %for.cond17 ], [ 1553274297, %for.body16 ], [ %24, %for.cond13 ], [ 746605768, %for.end12 ], [ 1546012863, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc10 ], [ 210086909, %for.body4 ], [ %3, %for.cond2 ], [ 1546012863, %for.end ], [ 1879348415, %for.inc ], [ 210555549, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1294155035, i32 -987038813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -120978461, i32 -98022903
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1847061871, i32 -122283512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -437075514, i32 -122283512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp14, i32 -88263138, i32 100626756
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1893248562, i32 386514107
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %j.0, %34
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1211790098, i32 386514107
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2040428449, i32 -1539158007
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %45, 65
  %46 = select i1 %cmp28, i32 -1501000537, i32 85093204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1457098275, i32 810240623
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -691103337, i32 810240623
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom34, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %65, 84
  %66 = select i1 %cmp39, i32 -1282451103, i32 -438763117
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom47, i64 %idxprom49
  %67 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %67, 71
  %68 = select i1 %cmp52, i32 -1546984150, i32 -2130891399
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1623978759, i32 1536884551
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1532003756, i32 1536884551
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1690818713, i32 996941654
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom60, i64 %idxprom62
  %96 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %96, 67
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -804773487, i32 996941654
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %106 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1630961016, i32 -30139957
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 71, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 146340436, i32 -1473159339
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1915331125, i32 -1473159339
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom78
  %125 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %125 to i64
  %arrayidx83 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom78, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %arraydecay86 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -62056095, i32 -605677066
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 651989110, i32 -605677066
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 84, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
