; ModuleID = 'build_ollvm/programs/22/280.ll'
source_filename = "source-C-CXX/22/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %st = alloca [100 x i8], align 16
  %swst = alloca [20 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139527932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139527932, label %for.cond
    i32 29809656, label %for.cond1
    i32 141841647, label %land.lhs.true
    i32 257912848, label %if.then
    i32 1139421390, label %if.end
    i32 -919470586, label %originalBB
    i32 1621603559, label %originalBBpart2
    i32 -1856844571, label %lor.lhs.false
    i32 390635588, label %if.then30
    i32 -921410847, label %if.end37
    i32 1483618114, label %for.inc
    i32 933828378, label %originalBB66
    i32 -961063770, label %originalBBpart270
    i32 1327427223, label %for.end
    i32 -157683194, label %originalBB72
    i32 288467264, label %originalBBpart276
    i32 436687678, label %if.then45
    i32 -1985019092, label %originalBB78
    i32 -1115666107, label %originalBBpart280
    i32 775409483, label %if.end46
    i32 1801319113, label %originalBB82
    i32 1858903860, label %originalBBpart284
    i32 404648328, label %for.inc47
    i32 -305605754, label %for.end49
    i32 -2105349134, label %for.cond56
    i32 -1120588592, label %originalBB86
    i32 -420030978, label %originalBBpart288
    i32 727855599, label %for.body
    i32 640635803, label %originalBB90
    i32 -470004915, label %originalBBpart292
    i32 782474045, label %for.inc63
    i32 -1320318467, label %for.end64
    i32 2108624674, label %originalBBalteredBB
    i32 -222600999, label %originalBB66alteredBB
    i32 2009449565, label %originalBB72alteredBB
    i32 -1160877199, label %originalBB78alteredBB
    i32 1880900971, label %originalBB82alteredBB
    i32 -1771947972, label %originalBB86alteredBB
    i32 168557475, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond56, %for.end49, %for.inc47, %originalBBpart284, %originalBB82, %if.end46, %originalBBpart280, %originalBB78, %if.then45, %originalBBpart276, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end37, %if.then30, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end49 ], [ %.neg21, %for.inc47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %46, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond1 ], [ 1, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %36, %if.then30 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %10, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %152, %for.inc63 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond56 ], [ %114, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %if.then30 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond1 ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640635803, %originalBB90alteredBB ], [ -1120588592, %originalBB86alteredBB ], [ 1801319113, %originalBB82alteredBB ], [ -1985019092, %originalBB78alteredBB ], [ -157683194, %originalBB72alteredBB ], [ 933828378, %originalBB66alteredBB ], [ -919470586, %originalBBalteredBB ], [ -2105349134, %for.inc63 ], [ 782474045, %originalBBpart292 ], [ %151, %originalBB90 ], [ %142, %for.body ], [ %133, %originalBBpart288 ], [ %132, %originalBB86 ], [ %123, %for.cond56 ], [ -2105349134, %for.end49 ], [ -2139527932, %for.inc47 ], [ 404648328, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %if.end46 ], [ -305605754, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %if.then45 ], [ %76, %originalBBpart276 ], [ %75, %originalBB72 ], [ %64, %for.end ], [ 29809656, %originalBBpart270 ], [ %55, %originalBB66 ], [ %45, %for.inc ], [ 1483618114, %if.end37 ], [ 1327427223, %if.then30 ], [ %34, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.end ], [ 1139421390, %if.then ], [ %5, %land.lhs.true ], [ %2, %for.cond1 ], [ 29809656, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = add i32 %k.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 1139421390, i32 141841647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = add i32 %k.0, -1
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp7.not, i32 1139421390, i32 257912848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, -1
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %8 = add i32 %i.0, -1
  %idxprom13 = sext i32 %8 to i64
  %9 = add i32 %j.0, -1
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 %7, i8* %arrayidx17, align 1
  %10 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -919470586, i32 2108624674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, -1
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1621603559, i32 2108624674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 390635588, i32 -1856844571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = add i32 %k.0, -1
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom25
  %33 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %33, 0
  %34 = select i1 %cmp28, i32 390635588, i32 -921410847
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom32 = sext i32 %35 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 933828378, i32 -222600999
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -961063770, i32 -222600999
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -157683194, i32 2009449565
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %65 = add i32 %k.0, -2
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %66, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 288467264, i32 2009449565
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %76 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 436687678, i32 775409483
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1985019092, i32 -1160877199
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1115666107, i32 -1160877199
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1801319113, i32 1880900971
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1858903860, i32 1880900971
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom51 = sext i32 %113 to i64
  %arraydecay53 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay53)
  %114 = add i32 %i.0, -2
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1120588592, i32 -1771947972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %t.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -420030978, i32 -1771947972
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %133 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 727855599, i32 -1320318467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 640635803, i32 168557475
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arraydecay61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -470004915, i32 168557475
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %t.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %swst, i64 0, i64 %idxprom59alteredBB, i64 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
