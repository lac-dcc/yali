; ModuleID = 'build_ollvm/programs/56/1008.ll'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [60 x [40 x i8]], align 16
  %b = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay73 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922566647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922566647, label %for.cond
    i32 -848210369, label %for.body
    i32 -1607151082, label %for.inc
    i32 -1057408015, label %for.end
    i32 -2108204281, label %for.cond2
    i32 140611674, label %for.body4
    i32 -62431417, label %land.lhs.true
    i32 877707752, label %lor.lhs.false
    i32 1190745798, label %land.lhs.true32
    i32 -1504643879, label %originalBB
    i32 680617715, label %originalBBpart2
    i32 -1121519640, label %if.then
    i32 645064117, label %originalBB90
    i32 -1077088817, label %originalBBpart292
    i32 1867856412, label %for.cond41
    i32 857464726, label %for.body45
    i32 -1656661208, label %originalBB94
    i32 1234294446, label %originalBBpart296
    i32 -1241111842, label %for.inc52
    i32 -1096961382, label %originalBB98
    i32 361667848, label %originalBBpart2106
    i32 -271238181, label %for.end54
    i32 1623696147, label %originalBB108
    i32 107797503, label %originalBBpart2110
    i32 -122142265, label %if.else
    i32 1429384977, label %for.cond57
    i32 480153936, label %originalBB112
    i32 -516971819, label %originalBBpart2124
    i32 1037017837, label %for.body61
    i32 -1881659295, label %for.inc68
    i32 -1591843707, label %for.end70
    i32 -2139553050, label %if.end
    i32 -1499008633, label %for.inc75
    i32 2133521161, label %originalBB126
    i32 1854281444, label %originalBBpart2133
    i32 -1340451140, label %for.end77
    i32 1424622772, label %originalBBalteredBB
    i32 -101747387, label %originalBB90alteredBB
    i32 408835381, label %originalBB94alteredBB
    i32 -1493002846, label %originalBB98alteredBB
    i32 -507025439, label %originalBB108alteredBB
    i32 -2129804077, label %originalBB112alteredBB
    i32 -872480889, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB126, %for.inc75, %if.end, %for.end70, %for.inc68, %for.body61, %originalBBpart2124, %originalBB112, %for.cond57, %if.else, %originalBBpart2110, %originalBB108, %for.end54, %originalBBpart2106, %originalBB98, %for.inc52, %originalBBpart296, %originalBB94, %for.body45, %for.cond41, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg36, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %132, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond57 ], [ 0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2106 ], [ %83, %originalBB98 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %142, %originalBB126 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %for.body61 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB112 ], [ %c.0, %for.cond57 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133521161, %originalBB126alteredBB ], [ 480153936, %originalBB112alteredBB ], [ 1623696147, %originalBB108alteredBB ], [ -1096961382, %originalBB98alteredBB ], [ -1656661208, %originalBB94alteredBB ], [ 645064117, %originalBB90alteredBB ], [ -1504643879, %originalBBalteredBB ], [ -2108204281, %originalBBpart2133 ], [ %151, %originalBB126 ], [ %141, %for.inc75 ], [ -1499008633, %if.end ], [ -2139553050, %for.end70 ], [ 1429384977, %for.inc68 ], [ -1881659295, %for.body61 ], [ %130, %originalBBpart2124 ], [ %129, %originalBB112 ], [ %119, %for.cond57 ], [ 1429384977, %if.else ], [ -2139553050, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %101, %for.end54 ], [ 1867856412, %originalBBpart2106 ], [ %92, %originalBB98 ], [ %82, %for.inc52 ], [ -1241111842, %originalBBpart296 ], [ %73, %originalBB94 ], [ %63, %for.body45 ], [ %54, %for.cond41 ], [ 1867856412, %originalBBpart292 ], [ %52, %originalBB90 ], [ %43, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %land.lhs.true32 ], [ %13, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %7, %for.body4 ], [ %4, %for.cond2 ], [ -2108204281, %for.end ], [ 922566647, %for.inc ], [ -1607151082, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -848210369, i32 -1057408015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 140611674, i32 -1340451140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay7 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %5 = shl i64 %call8, 32
  %sext = add i64 %5, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %6, 114
  %7 = select i1 %cmp14, i32 -62431417, i32 877707752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %8 = add i32 %c.0, -2
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %9, 101
  %10 = select i1 %cmp22, i32 -1121519640, i32 877707752
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %11 = add i32 %c.0, -1
  %idxprom27 = sext i32 %11 to i64
  %arrayidx28 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom27
  %12 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %12, 121
  %13 = select i1 %cmp30, i32 1190745798, i32 -122142265
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1504643879, i32 1424622772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %23 = add i32 %c.0, -2
  %idxprom36 = sext i32 %23 to i64
  %arrayidx37 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %24 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %24, 108
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 680617715, i32 1424622772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %34 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1121519640, i32 -122142265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 645064117, i32 -101747387
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1077088817, i32 -101747387
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %53 = add i32 %c.0, -2
  %cmp43 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp43, i32 857464726, i32 -271238181
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1656661208, i32 408835381
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %64 = load i8, i8* %arrayidx49, align 1
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %64, i8* %arrayidx51, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1234294446, i32 408835381
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1096961382, i32 -1493002846
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 361667848, i32 -1493002846
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1623696147, i32 -507025439
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 107797503, i32 -507025439
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 480153936, i32 -2129804077
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %120 = add i32 %c.0, -3
  %cmp59 = icmp slt i32 %i.0, %120
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -516971819, i32 -2129804077
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %130 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1037017837, i32 -1591843707
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %131 = load i8, i8* %arrayidx65, align 1
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %131, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2133521161, i32 -872480889
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1854281444, i32 -872480889
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %152 = load i8, i8* %arrayidx49alteredBB, align 1
  %arrayidx51alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %152, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
