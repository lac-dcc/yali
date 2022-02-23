; ModuleID = 'build_ollvm/programs/101/124.ll'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x [10 x i8]], align 16
  %a = alloca [50 x float], align 16
  %male = alloca [50 x float], align 16
  %female = alloca [50 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nm.0 = phi i32 [ 0, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ 0, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403611592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403611592, label %for.cond
    i32 -1288450844, label %for.body
    i32 -1440464971, label %if.then
    i32 -128396739, label %if.else
    i32 598376796, label %if.end
    i32 -1608142476, label %for.inc
    i32 2010803840, label %for.end
    i32 1645446372, label %for.cond19
    i32 293713663, label %for.body22
    i32 1162824853, label %originalBB
    i32 104586187, label %originalBBpart2
    i32 1597893191, label %for.cond23
    i32 -1607750231, label %for.body28
    i32 -1026582602, label %if.then35
    i32 1273331250, label %if.end46
    i32 1713883764, label %for.inc47
    i32 -497353251, label %for.end49
    i32 -1132833684, label %for.inc50
    i32 728310412, label %for.end52
    i32 -796868921, label %for.cond53
    i32 1541191461, label %originalBB116
    i32 -331919156, label %originalBBpart2124
    i32 162644445, label %for.body57
    i32 -251114262, label %for.cond58
    i32 1558877372, label %originalBB126
    i32 -369939353, label %originalBBpart2149
    i32 -1085921747, label %for.body63
    i32 222758213, label %if.then71
    i32 -1127954174, label %if.end82
    i32 1962140470, label %for.inc83
    i32 -1296846057, label %for.end85
    i32 -1562381422, label %for.inc86
    i32 1266134567, label %for.end88
    i32 265067651, label %for.cond89
    i32 1166964702, label %originalBB151
    i32 -1820335511, label %originalBBpart2153
    i32 -642015168, label %for.body92
    i32 741561482, label %for.inc97
    i32 -1749545489, label %originalBB155
    i32 122409603, label %originalBBpart2160
    i32 -1396733411, label %for.end99
    i32 -1109366327, label %originalBB162
    i32 -436205212, label %originalBBpart2164
    i32 -2071961067, label %for.cond100
    i32 1870891463, label %originalBB166
    i32 872971898, label %originalBBpart2177
    i32 -62121704, label %for.body104
    i32 -1135206560, label %for.inc109
    i32 1965928212, label %for.end111
    i32 -1951998946, label %originalBBalteredBB
    i32 36532375, label %originalBB116alteredBB
    i32 905436957, label %originalBB126alteredBB
    i32 2119038306, label %originalBB151alteredBB
    i32 1461271225, label %originalBB155alteredBB
    i32 -1388621863, label %originalBB162alteredBB
    i32 -1863108771, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body104, %originalBBpart2177, %originalBB166, %for.cond100, %originalBBpart2164, %originalBB162, %for.end99, %originalBBpart2160, %originalBB155, %for.inc97, %for.body92, %originalBBpart2153, %originalBB151, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %originalBBpart2149, %originalBB126, %for.cond58, %for.body57, %originalBBpart2124, %originalBB116, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %167, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2160 ], [ %116, %originalBB155 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %86, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg54, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %85, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %37, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB166alteredBB ], [ %nm.0, %originalBB162alteredBB ], [ %nm.0, %originalBB155alteredBB ], [ %nm.0, %originalBB151alteredBB ], [ %nm.0, %originalBB126alteredBB ], [ %nm.0, %originalBB116alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %for.inc109 ], [ %nm.0, %for.body104 ], [ %nm.0, %originalBBpart2177 ], [ %nm.0, %originalBB166 ], [ %nm.0, %for.cond100 ], [ %nm.0, %originalBBpart2164 ], [ %nm.0, %originalBB162 ], [ %nm.0, %for.end99 ], [ %nm.0, %originalBBpart2160 ], [ %nm.0, %originalBB155 ], [ %nm.0, %for.inc97 ], [ %nm.0, %for.body92 ], [ %nm.0, %originalBBpart2153 ], [ %nm.0, %originalBB151 ], [ %nm.0, %for.cond89 ], [ %nm.0, %for.end88 ], [ %nm.0, %for.inc86 ], [ %nm.0, %for.end85 ], [ %nm.0, %for.inc83 ], [ %nm.0, %if.end82 ], [ %nm.0, %if.then71 ], [ %nm.0, %for.body63 ], [ %nm.0, %originalBBpart2149 ], [ %nm.0, %originalBB126 ], [ %nm.0, %for.cond58 ], [ %nm.0, %for.body57 ], [ %nm.0, %originalBBpart2124 ], [ %nm.0, %originalBB116 ], [ %nm.0, %for.cond53 ], [ %nm.0, %for.end52 ], [ %nm.0, %for.inc50 ], [ %nm.0, %for.end49 ], [ %nm.0, %for.inc47 ], [ %nm.0, %if.end46 ], [ %nm.0, %if.then35 ], [ %nm.0, %for.body28 ], [ %nm.0, %for.cond23 ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %for.body22 ], [ %nm.0, %for.cond19 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %if.end ], [ %nm.0, %if.else ], [ %.neg56, %if.then ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB166alteredBB ], [ %nf.0, %originalBB162alteredBB ], [ %nf.0, %originalBB155alteredBB ], [ %nf.0, %originalBB151alteredBB ], [ %nf.0, %originalBB126alteredBB ], [ %nf.0, %originalBB116alteredBB ], [ %nf.0, %originalBBalteredBB ], [ %nf.0, %for.inc109 ], [ %nf.0, %for.body104 ], [ %nf.0, %originalBBpart2177 ], [ %nf.0, %originalBB166 ], [ %nf.0, %for.cond100 ], [ %nf.0, %originalBBpart2164 ], [ %nf.0, %originalBB162 ], [ %nf.0, %for.end99 ], [ %nf.0, %originalBBpart2160 ], [ %nf.0, %originalBB155 ], [ %nf.0, %for.inc97 ], [ %nf.0, %for.body92 ], [ %nf.0, %originalBBpart2153 ], [ %nf.0, %originalBB151 ], [ %nf.0, %for.cond89 ], [ %nf.0, %for.end88 ], [ %nf.0, %for.inc86 ], [ %nf.0, %for.end85 ], [ %nf.0, %for.inc83 ], [ %nf.0, %if.end82 ], [ %nf.0, %if.then71 ], [ %nf.0, %for.body63 ], [ %nf.0, %originalBBpart2149 ], [ %nf.0, %originalBB126 ], [ %nf.0, %for.cond58 ], [ %nf.0, %for.body57 ], [ %nf.0, %originalBBpart2124 ], [ %nf.0, %originalBB116 ], [ %nf.0, %for.cond53 ], [ %nf.0, %for.end52 ], [ %nf.0, %for.inc50 ], [ %nf.0, %for.end49 ], [ %nf.0, %for.inc47 ], [ %nf.0, %if.end46 ], [ %nf.0, %if.then35 ], [ %nf.0, %for.body28 ], [ %nf.0, %for.cond23 ], [ %nf.0, %originalBBpart2 ], [ %nf.0, %originalBB ], [ %nf.0, %for.body22 ], [ %nf.0, %for.cond19 ], [ %nf.0, %for.end ], [ %nf.0, %for.inc ], [ %nf.0, %if.end ], [ %6, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870891463, %originalBB166alteredBB ], [ -1109366327, %originalBB162alteredBB ], [ -1749545489, %originalBB155alteredBB ], [ 1166964702, %originalBB151alteredBB ], [ 1558877372, %originalBB126alteredBB ], [ 1541191461, %originalBB116alteredBB ], [ 1162824853, %originalBBalteredBB ], [ -2071961067, %for.inc109 ], [ -1135206560, %for.body104 ], [ %163, %originalBBpart2177 ], [ %162, %originalBB166 ], [ %152, %for.cond100 ], [ -2071961067, %originalBBpart2164 ], [ %143, %originalBB162 ], [ %134, %for.end99 ], [ 265067651, %originalBBpart2160 ], [ %125, %originalBB155 ], [ %115, %for.inc97 ], [ 741561482, %for.body92 ], [ %105, %originalBBpart2153 ], [ %104, %originalBB151 ], [ %95, %for.cond89 ], [ 265067651, %for.end88 ], [ -796868921, %for.inc86 ], [ -1562381422, %for.end85 ], [ -251114262, %for.inc83 ], [ 1962140470, %if.end82 ], [ -1127954174, %if.then71 ], [ %81, %for.body63 ], [ %78, %originalBBpart2149 ], [ %77, %originalBB126 ], [ %66, %for.cond58 ], [ -251114262, %for.body57 ], [ %57, %originalBBpart2124 ], [ %56, %originalBB116 ], [ %46, %for.cond53 ], [ -796868921, %for.end52 ], [ 1645446372, %for.inc50 ], [ -1132833684, %for.end49 ], [ 1597893191, %for.inc47 ], [ 1713883764, %if.end46 ], [ 1273331250, %if.then35 ], [ %33, %for.body28 ], [ %30, %for.cond23 ], [ 1597893191, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body22 ], [ %9, %for.cond19 ], [ 1645446372, %for.end ], [ 1403611592, %for.inc ], [ -1608142476, %if.end ], [ 598376796, %if.else ], [ 598376796, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1288450844, i32 2010803840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, float* nonnull %arrayidx2)
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 0
  %2 = load i8, i8* %arrayidx6, align 2
  %cmp7 = icmp eq i8 %2, 109
  %3 = select i1 %cmp7, i32 -1440464971, i32 -128396739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom9
  %4 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %nm.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11
  store float %4, float* %arrayidx12, align 4
  %.neg56 = add i32 %nm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom13
  %5 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %nf.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom15
  store float %5, float* %arrayidx16, align 4
  %6 = add i32 %nf.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %8 = add i32 %nm.0, -1
  %cmp20 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp20, i32 293713663, i32 728310412
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1162824853, i32 -1951998946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 104586187, i32 -1951998946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = xor i32 %i.0, -1
  %29 = add i32 %nm.0, %28
  %cmp26 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp26, i32 -1607750231, i32 -497353251
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom29
  %31 = load float, float* %arrayidx30, align 4
  %.neg55 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg55 to i64
  %arrayidx32 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom31
  %32 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %31, %32
  %33 = select i1 %cmp33, i32 -1026582602, i32 1273331250
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom36
  %34 = load float, float* %arrayidx37, align 4
  %35 = add i32 %j.0, 1
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom39
  %36 = load float, float* %arrayidx40, align 4
  store float %36, float* %arrayidx37, align 4
  store float %34, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1541191461, i32 36532375
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %47 = add i32 %nf.0, -1
  %cmp55 = icmp slt i32 %i.0, %47
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -331919156, i32 36532375
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %57 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 162644445, i32 1266134567
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1558877372, i32 905436957
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %67 = xor i32 %i.0, -1
  %68 = add i32 %nf.0, %67
  %cmp61 = icmp slt i32 %j.0, %68
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -369939353, i32 905436957
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %78 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1085921747, i32 -1296846057
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom64
  %79 = load float, float* %arrayidx65, align 4
  %.neg = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg to i64
  %arrayidx68 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom67
  %80 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp olt float %79, %80
  %81 = select i1 %cmp69, i32 222758213, i32 -1127954174
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom72
  %82 = load float, float* %arrayidx73, align 4
  %83 = add i32 %j.0, 1
  %idxprom75 = sext i32 %83 to i64
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom75
  %84 = load float, float* %arrayidx76, align 4
  store float %84, float* %arrayidx73, align 4
  store float %82, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1166964702, i32 2119038306
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %nm.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1820335511, i32 2119038306
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %105 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -642015168, i32 -1396733411
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom93
  %106 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %106 to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1749545489, i32 1461271225
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 122409603, i32 1461271225
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1109366327, i32 -1388621863
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -436205212, i32 -1388621863
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1870891463, i32 -1863108771
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = add i32 %nf.0, -1
  %cmp102 = icmp slt i32 %i.0, %153
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 872971898, i32 -1863108771
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %163 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -62121704, i32 1965928212
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom105
  %164 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %164 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom112
  %166 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %166 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
