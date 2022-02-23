; ModuleID = 'build_ollvm/programs/32/956.ll'
source_filename = "source-C-CXX/32/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %c = alloca [1000 x [2255 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be39, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be40, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2076332425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2076332425, label %for.cond
    i32 1083413317, label %for.body
    i32 -1128550839, label %for.cond8
    i32 -1523681183, label %for.body13
    i32 -1208896346, label %if.then
    i32 -1644624073, label %if.else
    i32 95773798, label %originalBB
    i32 -1841111270, label %originalBBpart2
    i32 -1198831595, label %if.then32
    i32 -2045012180, label %originalBB92
    i32 1177582214, label %originalBBpart294
    i32 82112901, label %if.else37
    i32 94719262, label %originalBB96
    i32 -1280556757, label %originalBBpart298
    i32 -1970877925, label %if.then45
    i32 2038100152, label %if.else50
    i32 419349851, label %if.then58
    i32 1484145243, label %if.end
    i32 -1583545708, label %if.end63
    i32 305037073, label %originalBB100
    i32 1322028204, label %originalBBpart2102
    i32 -182865476, label %if.end64
    i32 928382030, label %if.end65
    i32 1640901668, label %for.inc
    i32 -1437438004, label %for.end
    i32 -831686710, label %originalBB104
    i32 -1774726409, label %originalBBpart2106
    i32 1103908078, label %for.cond66
    i32 738426346, label %for.body71
    i32 1053444617, label %originalBB108
    i32 -645131951, label %originalBBpart2116
    i32 -1968085140, label %if.then82
    i32 451199037, label %originalBB118
    i32 397481579, label %originalBBpart2120
    i32 -245838823, label %if.end84
    i32 -1137477932, label %for.inc85
    i32 -1204196667, label %for.end87
    i32 217358826, label %originalBB122
    i32 1192358948, label %originalBBpart2124
    i32 -1841340459, label %for.inc88
    i32 526962792, label %originalBB126
    i32 -699259742, label %originalBBpart2137
    i32 1130378549, label %for.end90
    i32 -1436533493, label %originalBBalteredBB
    i32 1529763611, label %originalBB92alteredBB
    i32 -736518423, label %originalBB96alteredBB
    i32 -1593649739, label %originalBB100alteredBB
    i32 -240248993, label %originalBB104alteredBB
    i32 -855413338, label %originalBB108alteredBB
    i32 -1897336320, label %originalBB118alteredBB
    i32 -210403759, label %originalBB122alteredBB
    i32 1881796099, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB126, %for.inc88, %originalBBpart2124, %originalBB122, %for.end87, %for.inc85, %if.end84, %originalBBpart2120, %originalBB118, %if.then82, %originalBBpart2116, %originalBB108, %for.body71, %for.cond66, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end65, %if.end64, %originalBBpart2102, %originalBB100, %if.end63, %if.end, %if.then58, %if.else50, %if.then45, %originalBBpart298, %originalBB96, %if.else37, %originalBBpart294, %originalBB92, %if.then32, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body13, %for.cond8, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB126alteredBB ], [ %0, %originalBB122alteredBB ], [ %0, %originalBB118alteredBB ], [ %0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %0, %originalBB100alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2137 ], [ %0, %originalBB126 ], [ %0, %for.inc88 ], [ %0, %originalBBpart2124 ], [ %0, %originalBB122 ], [ %0, %for.end87 ], [ %147, %for.inc85 ], [ %0, %if.end84 ], [ %0, %originalBBpart2120 ], [ %0, %originalBB118 ], [ %0, %if.then82 ], [ %0, %originalBBpart2116 ], [ %0, %originalBB108 ], [ %0, %for.body71 ], [ %0, %for.cond66 ], [ %0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end65 ], [ %0, %if.end64 ], [ %0, %originalBBpart2102 ], [ %0, %originalBB100 ], [ %0, %if.end63 ], [ %0, %if.end ], [ %0, %if.then58 ], [ %0, %if.else50 ], [ %0, %if.then45 ], [ %0, %originalBBpart298 ], [ %0, %originalBB96 ], [ %0, %if.else37 ], [ %0, %originalBBpart294 ], [ %0, %originalBB92 ], [ %0, %if.then32 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %for.cond8 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be39 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB126alteredBB ], [ %1, %originalBB122alteredBB ], [ %1, %originalBB118alteredBB ], [ %1, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %1, %originalBB100alteredBB ], [ %1, %originalBB96alteredBB ], [ %1, %originalBB92alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2137 ], [ %1, %originalBB126 ], [ %1, %for.inc88 ], [ %1, %originalBBpart2124 ], [ %1, %originalBB122 ], [ %1, %for.end87 ], [ %147, %for.inc85 ], [ %1, %if.end84 ], [ %1, %originalBBpart2120 ], [ %1, %originalBB118 ], [ %1, %if.then82 ], [ %1, %originalBBpart2116 ], [ %1, %originalBB108 ], [ %1, %for.body71 ], [ %0, %for.cond66 ], [ %1, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end65 ], [ %1, %if.end64 ], [ %1, %originalBBpart2102 ], [ %1, %originalBB100 ], [ %1, %if.end63 ], [ %1, %if.end ], [ %1, %if.then58 ], [ %1, %if.else50 ], [ %1, %if.then45 ], [ %1, %originalBBpart298 ], [ %1, %originalBB96 ], [ %1, %if.else37 ], [ %1, %originalBBpart294 ], [ %1, %originalBB92 ], [ %1, %if.then32 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %for.body13 ], [ %1, %for.cond8 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be40 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB126alteredBB ], [ %2, %originalBB122alteredBB ], [ %2, %originalBB118alteredBB ], [ %2, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %2, %originalBB100alteredBB ], [ %2, %originalBB96alteredBB ], [ %2, %originalBB92alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2137 ], [ %2, %originalBB126 ], [ %2, %for.inc88 ], [ %2, %originalBBpart2124 ], [ %2, %originalBB122 ], [ %2, %for.end87 ], [ %147, %for.inc85 ], [ %2, %if.end84 ], [ %2, %originalBBpart2120 ], [ %2, %originalBB118 ], [ %2, %if.then82 ], [ %2, %originalBBpart2116 ], [ %1, %originalBB108 ], [ %2, %for.body71 ], [ %0, %for.cond66 ], [ %2, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end65 ], [ %2, %if.end64 ], [ %2, %originalBBpart2102 ], [ %2, %originalBB100 ], [ %2, %if.end63 ], [ %2, %if.end ], [ %2, %if.then58 ], [ %2, %if.else50 ], [ %2, %if.then45 ], [ %2, %originalBBpart298 ], [ %2, %originalBB96 ], [ %2, %if.else37 ], [ %2, %originalBBpart294 ], [ %2, %originalBB92 ], [ %2, %if.then32 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %for.body13 ], [ %2, %for.cond8 ], [ %2, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %.neg, %originalBB126 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %if.else50 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %.neg38, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end63 ], [ %k.0, %if.end ], [ %k.0, %if.then58 ], [ %k.0, %if.else50 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526962792, %originalBB126alteredBB ], [ 217358826, %originalBB122alteredBB ], [ 451199037, %originalBB118alteredBB ], [ 1053444617, %originalBB108alteredBB ], [ -831686710, %originalBB104alteredBB ], [ 305037073, %originalBB100alteredBB ], [ 94719262, %originalBB96alteredBB ], [ -2045012180, %originalBB92alteredBB ], [ 95773798, %originalBBalteredBB ], [ 2076332425, %originalBBpart2137 ], [ %183, %originalBB126 ], [ %174, %for.inc88 ], [ -1841340459, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %156, %for.end87 ], [ 1103908078, %for.inc85 ], [ -1137477932, %if.end84 ], [ -245838823, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.then82 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB108 ], [ %115, %for.body71 ], [ %106, %for.cond66 ], [ 1103908078, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %95, %for.end ], [ -1128550839, %for.inc ], [ 1640901668, %if.end65 ], [ 928382030, %if.end64 ], [ -182865476, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %77, %if.end63 ], [ -1583545708, %if.end ], [ 1484145243, %if.then58 ], [ %68, %if.else50 ], [ -1583545708, %if.then45 ], [ %66, %originalBBpart298 ], [ %65, %originalBB96 ], [ %55, %if.else37 ], [ -182865476, %originalBBpart294 ], [ %46, %originalBB92 ], [ %37, %if.then32 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ 928382030, %if.then ], [ %8, %for.body13 ], [ %6, %for.cond8 ], [ -1128550839, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1083413317, i32 1130378549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp11, i32 -1523681183, i32 -1437438004
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom14, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %7, 65
  %8 = select i1 %cmp19, i32 -1208896346, i32 -1644624073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 95773798, i32 -1436533493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  %18 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %18, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1841111270, i32 -1436533493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1198831595, i32 82112901
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2045012180, i32 1529763611
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1177582214, i32 1529763611
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 94719262, i32 -736518423
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  %56 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %56, 67
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1280556757, i32 -736518423
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %66 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1970877925, i32 2038100152
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom53
  %67 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %67, 71
  %68 = select i1 %cmp56, i32 419349851, i32 1484145243
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 305037073, i32 -1593649739
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1322028204, i32 -1593649739
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -831686710, i32 -240248993
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1774726409, i32 -240248993
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom67
  %105 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %0, %105
  %106 = select i1 %cmp69, i32 738426346, i32 -1204196667
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1053444617, i32 -855413338
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %2 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %116 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %116 to i32
  %putchar37 = call i32 @putchar(i32 %conv76)
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom72
  %117 = load i32, i32* %arrayidx79, align 4
  %118 = add i32 %117, -1
  %cmp80 = icmp eq i32 %1, %118
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -645131951, i32 -855413338
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %128 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1968085140, i32 -245838823
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 451199037, i32 -1897336320
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 397481579, i32 -1897336320
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %147 = add i32 %2, 1
  store i32 %147, i32* %l, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 217358826, i32 -210403759
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1192358948, i32 -210403759
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 526962792, i32 1881796099
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -699259742, i32 1881796099
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %idxprom74alteredBB = sext i32 %2 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %184 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %184 to i32
  %putchar35 = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
