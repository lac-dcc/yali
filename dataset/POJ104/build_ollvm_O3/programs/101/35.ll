; ModuleID = 'build_ollvm/programs/101/35.ll'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [40 x [2 x double]], align 16
  %s = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847894695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847894695, label %for.cond
    i32 714642856, label %for.body
    i32 1461179988, label %originalBB
    i32 223083643, label %originalBBpart2
    i32 1940032788, label %if.then
    i32 -700881822, label %originalBB118
    i32 1893430779, label %originalBBpart2120
    i32 -13913887, label %if.else
    i32 468766336, label %originalBB122
    i32 1690659320, label %originalBBpart2124
    i32 815944010, label %if.end
    i32 1070456262, label %originalBB126
    i32 1283204923, label %originalBBpart2128
    i32 458008941, label %for.inc
    i32 459812331, label %originalBB130
    i32 -561730698, label %originalBBpart2136
    i32 52816762, label %for.end
    i32 1001298148, label %for.cond13
    i32 2081022852, label %originalBB138
    i32 -1246065156, label %originalBBpart2140
    i32 -1855433189, label %for.body15
    i32 1741219418, label %originalBB142
    i32 -331719361, label %originalBBpart2144
    i32 -1301878421, label %for.cond16
    i32 -583782408, label %for.body18
    i32 1890529401, label %land.lhs.true
    i32 398509287, label %lor.lhs.false
    i32 -375421851, label %originalBB146
    i32 136824727, label %originalBBpart2148
    i32 1583355042, label %land.lhs.true31
    i32 414131848, label %land.lhs.true37
    i32 -369344098, label %lor.lhs.false46
    i32 -993572484, label %land.lhs.true51
    i32 261218612, label %land.lhs.true57
    i32 -142804642, label %if.then66
    i32 -128418539, label %originalBB150
    i32 -1081398895, label %originalBBpart2180
    i32 297641608, label %if.end95
    i32 1062414520, label %originalBB182
    i32 2145048196, label %originalBBpart2184
    i32 -1764209235, label %for.inc96
    i32 -61303326, label %originalBB186
    i32 2030227179, label %originalBBpart2194
    i32 -1778930318, label %for.end98
    i32 140217361, label %originalBB196
    i32 -1193373663, label %originalBBpart2198
    i32 937051832, label %for.inc99
    i32 -1869925436, label %originalBB200
    i32 222847579, label %originalBBpart2205
    i32 1957782813, label %for.end101
    i32 1860013233, label %originalBB207
    i32 1121601338, label %originalBBpart2209
    i32 2044496694, label %for.cond102
    i32 -1871309053, label %for.body105
    i32 -1000520038, label %for.inc110
    i32 1154109176, label %originalBB211
    i32 -1419785628, label %originalBBpart2222
    i32 533727287, label %for.end112
    i32 1042712716, label %originalBBalteredBB
    i32 1068616876, label %originalBB118alteredBB
    i32 -1482373408, label %originalBB122alteredBB
    i32 1118864105, label %originalBB126alteredBB
    i32 -1969512227, label %originalBB130alteredBB
    i32 -480627401, label %originalBB138alteredBB
    i32 1266865926, label %originalBB142alteredBB
    i32 1029784110, label %originalBB146alteredBB
    i32 -136397434, label %originalBB150alteredBB
    i32 188355481, label %originalBB182alteredBB
    i32 -629152688, label %originalBB186alteredBB
    i32 1013140835, label %originalBB196alteredBB
    i32 90586930, label %originalBB200alteredBB
    i32 -919956526, label %originalBB207alteredBB
    i32 87653963, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB211, %for.inc110, %for.body105, %for.cond102, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB200, %for.inc99, %originalBBpart2198, %originalBB196, %for.end98, %originalBBpart2194, %originalBB186, %for.inc96, %originalBBpart2184, %originalBB182, %if.end95, %originalBBpart2180, %originalBB150, %if.then66, %land.lhs.true57, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true37, %land.lhs.true31, %originalBBpart2148, %originalBB146, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart2144, %originalBB142, %for.body15, %originalBBpart2140, %originalBB138, %for.cond13, %for.end, %originalBBpart2136, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %325, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %317, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %304, %originalBB211 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2205 ], [ %.neg51, %originalBB200 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %originalBBpart2136 ], [ %84, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %324, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc110 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2194 ], [ %227, %originalBB186 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154109176, %originalBB211alteredBB ], [ 1860013233, %originalBB207alteredBB ], [ -1869925436, %originalBB200alteredBB ], [ 140217361, %originalBB196alteredBB ], [ -61303326, %originalBB186alteredBB ], [ 1062414520, %originalBB182alteredBB ], [ -128418539, %originalBB150alteredBB ], [ -375421851, %originalBB146alteredBB ], [ 1741219418, %originalBB142alteredBB ], [ 2081022852, %originalBB138alteredBB ], [ 459812331, %originalBB130alteredBB ], [ 1070456262, %originalBB126alteredBB ], [ 468766336, %originalBB122alteredBB ], [ -700881822, %originalBB118alteredBB ], [ 1461179988, %originalBBalteredBB ], [ 2044496694, %originalBBpart2222 ], [ %313, %originalBB211 ], [ %303, %for.inc110 ], [ -1000520038, %for.body105 ], [ %293, %for.cond102 ], [ 2044496694, %originalBBpart2209 ], [ %290, %originalBB207 ], [ %281, %for.end101 ], [ 1001298148, %originalBBpart2205 ], [ %272, %originalBB200 ], [ %263, %for.inc99 ], [ 937051832, %originalBBpart2198 ], [ %254, %originalBB196 ], [ %245, %for.end98 ], [ -1301878421, %originalBBpart2194 ], [ %236, %originalBB186 ], [ %226, %for.inc96 ], [ -1764209235, %originalBBpart2184 ], [ %217, %originalBB182 ], [ %208, %if.end95 ], [ 297641608, %originalBBpart2180 ], [ %199, %originalBB150 ], [ %183, %if.then66 ], [ %174, %land.lhs.true57 ], [ %170, %land.lhs.true51 ], [ %167, %lor.lhs.false46 ], [ %165, %land.lhs.true37 ], [ %161, %land.lhs.true31 ], [ %158, %originalBBpart2148 ], [ %157, %originalBB146 ], [ %147, %lor.lhs.false ], [ %138, %land.lhs.true ], [ %136, %for.body18 ], [ %134, %for.cond16 ], [ -1301878421, %originalBBpart2144 ], [ %131, %originalBB142 ], [ %122, %for.body15 ], [ %113, %originalBBpart2140 ], [ %112, %originalBB138 ], [ %102, %for.cond13 ], [ 1001298148, %for.end ], [ -1847894695, %originalBBpart2136 ], [ %93, %originalBB130 ], [ %83, %for.inc ], [ 458008941, %originalBBpart2128 ], [ %74, %originalBB126 ], [ %65, %if.end ], [ 815944010, %originalBBpart2124 ], [ %56, %originalBB122 ], [ %47, %if.else ], [ 815944010, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 714642856, i32 52816762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1461179988, i32 1042712716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 223083643, i32 1042712716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1940032788, i32 -13913887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -700881822, i32 1068616876
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom, i64 0
  store double 0.000000e+00, double* %arrayidx5, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1893430779, i32 1068616876
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 468766336, i32 -1482373408
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom6, i64 0
  store double 1.000000e+00, double* %arrayidx8, align 16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1690659320, i32 -1482373408
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1070456262, i32 1118864105
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom9, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx11)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1283204923, i32 1118864105
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 459812331, i32 -1969512227
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -561730698, i32 -1969512227
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2081022852, i32 -480627401
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %103
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1246065156, i32 -480627401
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %113 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1855433189, i32 1957782813
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1741219418, i32 1266865926
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -331719361, i32 1266865926
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, %i.0
  %cmp17 = icmp slt i32 %k.0, %133
  %134 = select i1 %cmp17, i32 -583782408, i32 -1778930318
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom19, i64 0
  %135 = load double, double* %arrayidx21, align 16
  %cmp22 = fcmp oeq double %135, 1.000000e+00
  %136 = select i1 %cmp22, i32 1890529401, i32 398509287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %idxprom23 = sext i32 %.neg53 to i64
  %arrayidx25 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom23, i64 0
  %137 = load double, double* %arrayidx25, align 16
  %cmp26 = fcmp oeq double %137, 0.000000e+00
  %138 = select i1 %cmp26, i32 -142804642, i32 398509287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -375421851, i32 1029784110
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom27, i64 0
  %148 = load double, double* %arrayidx29, align 16
  %cmp30 = fcmp oeq double %148, 1.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 136824727, i32 1029784110
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %158 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1583355042, i32 -369344098
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %idxprom33 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom33, i64 0
  %160 = load double, double* %arrayidx35, align 16
  %cmp36 = fcmp oeq double %160, 1.000000e+00
  %161 = select i1 %cmp36, i32 414131848, i32 -369344098
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom38, i64 1
  %162 = load double, double* %arrayidx40, align 8
  %163 = add i32 %k.0, 1
  %idxprom42 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom42, i64 1
  %164 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %162, %164
  %165 = select i1 %cmp45, i32 -142804642, i32 -369344098
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom47, i64 0
  %166 = load double, double* %arrayidx49, align 16
  %cmp50 = fcmp oeq double %166, 0.000000e+00
  %167 = select i1 %cmp50, i32 -993572484, i32 297641608
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  %idxprom53 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom53, i64 0
  %169 = load double, double* %arrayidx55, align 16
  %cmp56 = fcmp oeq double %169, 0.000000e+00
  %170 = select i1 %cmp56, i32 261218612, i32 297641608
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom58, i64 1
  %171 = load double, double* %arrayidx60, align 8
  %172 = add i32 %k.0, 1
  %idxprom62 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom62, i64 1
  %173 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %171, %173
  %174 = select i1 %cmp65, i32 -142804642, i32 297641608
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -128418539, i32 -136397434
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %184 = add i32 %k.0, 1
  %idxprom71 = sext i32 %184 to i64
  %arrayidx83 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom67, i64 0
  %185 = bitcast double* %arrayidx83 to <2 x double>*
  %186 = load <2 x double>, <2 x double>* %185, align 16
  %arrayidx87 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom71, i64 0
  %187 = bitcast double* %arrayidx87 to <2 x double>*
  %188 = load <2 x double>, <2 x double>* %187, align 16
  %189 = bitcast double* %arrayidx83 to <2 x double>*
  store <2 x double> %188, <2 x double>* %189, align 16
  %190 = bitcast double* %arrayidx87 to <2 x double>*
  store <2 x double> %186, <2 x double>* %190, align 16
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1081398895, i32 -136397434
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1062414520, i32 188355481
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2145048196, i32 188355481
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -61303326, i32 -629152688
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2030227179, i32 -629152688
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 140217361, i32 1013140835
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1193373663, i32 1013140835
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1869925436, i32 90586930
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 222847579, i32 90586930
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1860013233, i32 -919956526
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1121601338, i32 -919956526
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %291, -1
  %cmp104 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp104, i32 -1871309053, i32 533727287
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom106, i64 1
  %294 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %294)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1154109176, i32 87653963
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1419785628, i32 87653963
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, -1
  %idxprom114 = sext i32 %315 to i64
  %arrayidx116 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom114, i64 1
  %316 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %316)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  store double 0.000000e+00, double* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom6alteredBB, i64 0
  store double 1.000000e+00, double* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom9alteredBB, i64 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %.neg50 = add i32 %k.0, 1
  %idxprom71alteredBB = sext i32 %.neg50 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom67alteredBB, i64 0
  %318 = bitcast double* %arrayidx83alteredBB to <2 x double>*
  %319 = load <2 x double>, <2 x double>* %318, align 16
  %arrayidx87alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom71alteredBB, i64 0
  %320 = bitcast double* %arrayidx87alteredBB to <2 x double>*
  %321 = load <2 x double>, <2 x double>* %320, align 16
  %322 = bitcast double* %arrayidx83alteredBB to <2 x double>*
  store <2 x double> %321, <2 x double>* %322, align 16
  %323 = bitcast double* %arrayidx87alteredBB to <2 x double>*
  store <2 x double> %319, <2 x double>* %323, align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
