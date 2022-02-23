; ModuleID = 'build_ollvm/programs/35/1184.ll'
source_filename = "source-C-CXX/35/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [10 x i8], align 1
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem139, align 4
  %arrayidx52 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 127
  %arrayidx53 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 127
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -74261432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -74261432, label %first
    i32 -1680616969, label %if.then
    i32 405175776, label %if.else
    i32 -1045268654, label %for.cond
    i32 -459159461, label %for.body
    i32 -799928960, label %for.cond13
    i32 -793200508, label %for.body16
    i32 524880403, label %originalBB
    i32 -780103908, label %originalBBpart2
    i32 1941299414, label %if.then22
    i32 751473342, label %originalBB63
    i32 142441343, label %originalBBpart274
    i32 -2005649826, label %if.end
    i32 1294430681, label %if.then30
    i32 -668072721, label %originalBB76
    i32 -691961232, label %originalBBpart292
    i32 888063906, label %if.end34
    i32 -2076702022, label %for.inc
    i32 1553518898, label %for.end
    i32 1036239388, label %originalBB94
    i32 -1584663831, label %originalBBpart296
    i32 -1243505608, label %if.then42
    i32 -44716214, label %originalBB98
    i32 -1039046976, label %originalBBpart2100
    i32 737743210, label %if.end43
    i32 -1907406094, label %for.inc44
    i32 489827785, label %originalBB102
    i32 225251168, label %originalBBpart2120
    i32 -198522978, label %for.end46
    i32 -661800037, label %originalBB122
    i32 -1674843874, label %originalBBpart2124
    i32 -1708484335, label %if.then49
    i32 1838244104, label %originalBB126
    i32 -126635108, label %originalBBpart2128
    i32 -552073331, label %if.else51
    i32 -302658360, label %if.then56
    i32 1099250900, label %originalBB130
    i32 -455690720, label %originalBBpart2132
    i32 1236342978, label %if.else58
    i32 1759976878, label %if.end60
    i32 -2007590511, label %if.end61
    i32 1240611401, label %originalBB134
    i32 1069630493, label %originalBBpart2136
    i32 1307952740, label %if.end62
    i32 -531094187, label %originalBBalteredBB
    i32 -358335270, label %originalBB63alteredBB
    i32 -297811969, label %originalBB76alteredBB
    i32 -879491094, label %originalBB94alteredBB
    i32 586626094, label %originalBB98alteredBB
    i32 -633334669, label %originalBB102alteredBB
    i32 -68830586, label %originalBB122alteredBB
    i32 -1815764127, label %originalBB126alteredBB
    i32 869861572, label %originalBB130alteredBB
    i32 1933135755, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end61, %if.end60, %if.else58, %originalBBpart2132, %originalBB130, %if.then56, %if.else51, %originalBBpart2128, %originalBB126, %if.then49, %originalBBpart2124, %originalBB122, %for.end46, %originalBBpart2120, %originalBB102, %for.inc44, %if.end43, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end34, %originalBBpart292, %originalBB76, %if.then30, %if.end, %originalBBpart274, %originalBB63, %if.then22, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then56 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %203, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then56 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2120 ], [ %114, %originalBB102 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240611401, %originalBB134alteredBB ], [ 1099250900, %originalBB130alteredBB ], [ 1838244104, %originalBB126alteredBB ], [ -661800037, %originalBB122alteredBB ], [ 489827785, %originalBB102alteredBB ], [ -44716214, %originalBB98alteredBB ], [ 1036239388, %originalBB94alteredBB ], [ -668072721, %originalBB76alteredBB ], [ 751473342, %originalBB63alteredBB ], [ 524880403, %originalBBalteredBB ], [ 1307952740, %originalBBpart2136 ], [ %199, %originalBB134 ], [ %190, %if.end61 ], [ -2007590511, %if.end60 ], [ 1759976878, %if.else58 ], [ 1759976878, %originalBBpart2132 ], [ %181, %originalBB130 ], [ %172, %if.then56 ], [ %163, %if.else51 ], [ -2007590511, %originalBBpart2128 ], [ %160, %originalBB126 ], [ %151, %if.then49 ], [ %142, %originalBBpart2124 ], [ %141, %originalBB122 ], [ %132, %for.end46 ], [ -1045268654, %originalBBpart2120 ], [ %123, %originalBB102 ], [ %113, %for.inc44 ], [ -1907406094, %if.end43 ], [ -198522978, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %if.then42 ], [ %86, %originalBBpart296 ], [ %85, %originalBB94 ], [ %74, %for.end ], [ -799928960, %for.inc ], [ -2076702022, %if.end34 ], [ 888063906, %originalBBpart292 ], [ %64, %originalBB76 ], [ %53, %if.then30 ], [ %44, %if.end ], [ -2005649826, %originalBBpart274 ], [ %42, %originalBB63 ], [ %31, %if.then22 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body16 ], [ %2, %for.cond13 ], [ -799928960, %for.body ], [ %1, %for.cond ], [ -1045268654, %if.else ], [ 1307952740, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %0 = select i1 %cmp.not, i32 405175776, i32 -1680616969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 128
  %1 = select i1 %cmp9, i32 -459159461, i32 -198522978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv
  %2 = select i1 %cmp14, i32 -793200508, i32 1553518898
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 524880403, i32 -531094187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom17
  %12 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp eq i32 %i.0, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -780103908, i32 -531094187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %22 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1941299414, i32 -2005649826
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 751473342, i32 -358335270
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom23
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx24, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 142441343, i32 -358335270
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %43 to i32
  %cmp28 = icmp eq i32 %i.0, %conv27
  %44 = select i1 %cmp28, i32 1294430681, i32 888063906
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -668072721, i32 -297811969
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx32, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -691961232, i32 -297811969
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1036239388, i32 -879491094
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom36
  %75 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %75, %76
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1584663831, i32 -879491094
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %86 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1243505608, i32 737743210
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -44716214, i32 586626094
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1039046976, i32 586626094
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 489827785, i32 -633334669
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 225251168, i32 -633334669
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -661800037, i32 -68830586
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 127
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1674843874, i32 -68830586
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %142 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1708484335, i32 -552073331
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1838244104, i32 -1815764127
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -126635108, i32 -1815764127
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx52, align 4
  %162 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %161, %162
  %163 = select i1 %cmp54.not, i32 1236342978, i32 -302658360
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1099250900, i32 869861572
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -455690720, i32 869861572
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1240611401, i32 1933135755
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1069630493, i32 1933135755
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %200 = load i32, i32* %arrayidx24alteredBB, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %202 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg = add i32 %202, 1
  store i32 %.neg, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
