; ModuleID = 'build_ollvm/programs/65/1242.ll'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %.neg = add nsw i32 %rem, 1
  store i32 %.neg, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1272761481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1272761481, label %for.cond
    i32 -1502406813, label %for.body
    i32 -1672999276, label %originalBB
    i32 -486446978, label %originalBBpart2
    i32 1996597131, label %lor.lhs.false
    i32 -1771413900, label %land.lhs.true
    i32 1102604202, label %if.then
    i32 -642560185, label %if.end
    i32 2034763233, label %for.inc
    i32 1359579177, label %for.end
    i32 -1174343663, label %for.cond14
    i32 206621538, label %for.body17
    i32 1326675196, label %lor.lhs.false19
    i32 1329149705, label %lor.lhs.false21
    i32 475674983, label %lor.lhs.false23
    i32 738199212, label %lor.lhs.false25
    i32 993624616, label %lor.lhs.false27
    i32 -868249500, label %originalBB96
    i32 -659944154, label %originalBBpart298
    i32 2014452873, label %if.then29
    i32 -1232534913, label %if.end31
    i32 -105962867, label %originalBB100
    i32 682041369, label %originalBBpart2102
    i32 1947977056, label %lor.lhs.false33
    i32 298943241, label %lor.lhs.false35
    i32 -1283445563, label %originalBB104
    i32 -1866775993, label %originalBBpart2106
    i32 1230705443, label %lor.lhs.false37
    i32 -966020539, label %originalBB108
    i32 923482572, label %originalBBpart2110
    i32 1464391271, label %if.then39
    i32 -1949894962, label %if.end41
    i32 -1601089371, label %if.then43
    i32 1472357602, label %lor.lhs.false46
    i32 -1491634368, label %land.lhs.true49
    i32 -1611565680, label %if.then52
    i32 -1180819536, label %if.else
    i32 -1468813512, label %if.end55
    i32 1032583904, label %if.end56
    i32 -1690114545, label %for.inc57
    i32 141234340, label %originalBB112
    i32 1560031463, label %originalBBpart2124
    i32 -176858988, label %for.end59
    i32 -1561980918, label %if.then63
    i32 -2131700228, label %if.end65
    i32 -69814190, label %if.then68
    i32 890077152, label %if.end70
    i32 1543951533, label %if.then73
    i32 -761758860, label %if.end75
    i32 -445638274, label %if.then78
    i32 -1037955053, label %if.end80
    i32 -1604340835, label %if.then83
    i32 -1438803869, label %originalBB126
    i32 -1779457374, label %originalBBpart2128
    i32 1305709452, label %if.end85
    i32 -242146340, label %if.then88
    i32 -498647281, label %originalBB130
    i32 -1759134759, label %originalBBpart2132
    i32 656034817, label %if.end90
    i32 -1927879616, label %if.then93
    i32 -1116442077, label %if.end95
    i32 -1276185618, label %originalBBalteredBB
    i32 -461662192, label %originalBB96alteredBB
    i32 1122423422, label %originalBB100alteredBB
    i32 -1972081457, label %originalBB104alteredBB
    i32 1954858202, label %originalBB108alteredBB
    i32 -716607831, label %originalBB112alteredBB
    i32 -62191599, label %originalBB126alteredBB
    i32 -700156727, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %if.end90, %originalBBpart2132, %originalBB130, %if.then88, %if.end85, %originalBBpart2128, %originalBB126, %if.then83, %if.end80, %if.then78, %if.end75, %if.then73, %if.end70, %if.then68, %if.end65, %if.then63, %for.end59, %originalBBpart2124, %originalBB112, %for.inc57, %if.end56, %if.end55, %if.else, %if.then52, %land.lhs.true49, %lor.lhs.false46, %if.then43, %if.end41, %if.then39, %originalBBpart2110, %originalBB108, %lor.lhs.false37, %originalBBpart2106, %originalBB104, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2102, %originalBB100, %if.end31, %if.then29, %originalBBpart298, %originalBB96, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then93 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then88 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then83 ], [ %s.0, %if.end80 ], [ %s.0, %if.then78 ], [ %s.0, %if.end75 ], [ %s.0, %if.then73 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %if.end65 ], [ %s.0, %if.then63 ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.else ], [ %s.0, %if.then52 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %if.then43 ], [ %s.0, %if.end41 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %lor.lhs.false37 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %lor.lhs.false35 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end31 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %27, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then93 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then63 ], [ %148, %for.end59 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %127, %if.else ], [ %126, %if.then52 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end41 ], [ %.neg37, %if.then39 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end31 ], [ %.neg38, %if.then29 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %32, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB130alteredBB ], [ %v.0, %originalBB126alteredBB ], [ %192, %originalBB112alteredBB ], [ %v.0, %originalBB108alteredBB ], [ %v.0, %originalBB104alteredBB ], [ %v.0, %originalBB100alteredBB ], [ %v.0, %originalBB96alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %if.then93 ], [ %v.0, %if.end90 ], [ %v.0, %originalBBpart2132 ], [ %v.0, %originalBB130 ], [ %v.0, %if.then88 ], [ %v.0, %if.end85 ], [ %v.0, %originalBBpart2128 ], [ %v.0, %originalBB126 ], [ %v.0, %if.then83 ], [ %v.0, %if.end80 ], [ %v.0, %if.then78 ], [ %v.0, %if.end75 ], [ %v.0, %if.then73 ], [ %v.0, %if.end70 ], [ %v.0, %if.then68 ], [ %v.0, %if.end65 ], [ %v.0, %if.then63 ], [ %v.0, %for.end59 ], [ %v.0, %originalBBpart2124 ], [ %137, %originalBB112 ], [ %v.0, %for.inc57 ], [ %v.0, %if.end56 ], [ %v.0, %if.end55 ], [ %v.0, %if.else ], [ %v.0, %if.then52 ], [ %v.0, %land.lhs.true49 ], [ %v.0, %lor.lhs.false46 ], [ %v.0, %if.then43 ], [ %v.0, %if.end41 ], [ %v.0, %if.then39 ], [ %v.0, %originalBBpart2110 ], [ %v.0, %originalBB108 ], [ %v.0, %lor.lhs.false37 ], [ %v.0, %originalBBpart2106 ], [ %v.0, %originalBB104 ], [ %v.0, %lor.lhs.false35 ], [ %v.0, %lor.lhs.false33 ], [ %v.0, %originalBBpart2102 ], [ %v.0, %originalBB100 ], [ %v.0, %if.end31 ], [ %v.0, %if.then29 ], [ %v.0, %originalBBpart298 ], [ %v.0, %originalBB96 ], [ %v.0, %lor.lhs.false27 ], [ %v.0, %lor.lhs.false25 ], [ %v.0, %lor.lhs.false23 ], [ %v.0, %lor.lhs.false21 ], [ %v.0, %lor.lhs.false19 ], [ %v.0, %for.body17 ], [ %v.0, %for.cond14 ], [ 1, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %land.lhs.true ], [ %v.0, %lor.lhs.false ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498647281, %originalBB130alteredBB ], [ -1438803869, %originalBB126alteredBB ], [ 141234340, %originalBB112alteredBB ], [ -966020539, %originalBB108alteredBB ], [ -1283445563, %originalBB104alteredBB ], [ -105962867, %originalBB100alteredBB ], [ -868249500, %originalBB96alteredBB ], [ -1672999276, %originalBBalteredBB ], [ -1116442077, %if.then93 ], [ %191, %if.end90 ], [ 656034817, %originalBBpart2132 ], [ %190, %originalBB130 ], [ %181, %if.then88 ], [ %172, %if.end85 ], [ 1305709452, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %162, %if.then83 ], [ %153, %if.end80 ], [ -1037955053, %if.then78 ], [ %152, %if.end75 ], [ -761758860, %if.then73 ], [ %151, %if.end70 ], [ 890077152, %if.then68 ], [ %150, %if.end65 ], [ -2131700228, %if.then63 ], [ %149, %for.end59 ], [ -1174343663, %originalBBpart2124 ], [ %146, %originalBB112 ], [ %136, %for.inc57 ], [ -1690114545, %if.end56 ], [ 1032583904, %if.end55 ], [ -1468813512, %if.else ], [ -1468813512, %if.then52 ], [ %125, %land.lhs.true49 ], [ %122, %lor.lhs.false46 ], [ %120, %if.then43 ], [ %118, %if.end41 ], [ -1949894962, %if.then39 ], [ %117, %originalBBpart2110 ], [ %116, %originalBB108 ], [ %107, %lor.lhs.false37 ], [ %98, %originalBBpart2106 ], [ %97, %originalBB104 ], [ %88, %lor.lhs.false35 ], [ %79, %lor.lhs.false33 ], [ %78, %originalBBpart2102 ], [ %77, %originalBB100 ], [ %68, %if.end31 ], [ -1232534913, %if.then29 ], [ %59, %originalBBpart298 ], [ %58, %originalBB96 ], [ %49, %lor.lhs.false27 ], [ %40, %lor.lhs.false25 ], [ %39, %lor.lhs.false23 ], [ %38, %lor.lhs.false21 ], [ %37, %lor.lhs.false19 ], [ %36, %for.body17 ], [ %35, %for.cond14 ], [ -1174343663, %for.end ], [ 1272761481, %for.inc ], [ 2034763233, %if.end ], [ -642560185, %if.then ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1359579177, i32 -1502406813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1672999276, i32 -1276185618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 400
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -486446978, i32 -1276185618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1102604202, i32 1996597131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %24 = select i1 %cmp5.not, i32 -642560185, i32 -1771413900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %25, 0
  %26 = select i1 %cmp7, i32 1102604202, i32 -642560185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %s.0, 366
  %29 = load i32, i32* %a, align 4
  %30 = xor i32 %s.0, -1
  %31 = add i32 %29, %30
  %mul11.neg.neg = mul i32 %31, 365
  %.neg39.neg = add i32 %sum.0, %mul.neg.neg
  %32 = add i32 %.neg39.neg, %mul11.neg.neg
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = add i32 %33, -1
  %cmp16.not = icmp sgt i32 %v.0, %34
  %35 = select i1 %cmp16.not, i32 -176858988, i32 206621538
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %v.0, 1
  %36 = select i1 %cmp18, i32 2014452873, i32 1326675196
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %v.0, 3
  %37 = select i1 %cmp20, i32 2014452873, i32 1329149705
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %v.0, 5
  %38 = select i1 %cmp22, i32 2014452873, i32 475674983
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %v.0, 7
  %39 = select i1 %cmp24, i32 2014452873, i32 738199212
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %v.0, 8
  %40 = select i1 %cmp26, i32 2014452873, i32 993624616
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -868249500, i32 -461662192
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %v.0, 10
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -659944154, i32 -461662192
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %59 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2014452873, i32 -1232534913
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg38 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -105962867, i32 1122423422
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %v.0, 4
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 682041369, i32 1122423422
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %78 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1464391271, i32 1947977056
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %v.0, 6
  %79 = select i1 %cmp34, i32 1464391271, i32 298943241
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1283445563, i32 -1972081457
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %v.0, 9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1866775993, i32 -1972081457
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %98 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1464391271, i32 1230705443
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -966020539, i32 1954858202
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %v.0, 11
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 923482572, i32 1954858202
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %117 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1464391271, i32 -1949894962
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg37 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %v.0, 2
  %118 = select i1 %cmp42, i32 -1601089371, i32 1032583904
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem44 = srem i32 %119, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %120 = select i1 %cmp45, i32 -1611565680, i32 1472357602
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem47 = srem i32 %121, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %122 = select i1 %cmp48.not, i32 -1180819536, i32 -1491634368
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = and i32 %123, 3
  %cmp51 = icmp eq i32 %124, 0
  %125 = select i1 %cmp51, i32 -1611565680, i32 -1180819536
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %126 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 141234340, i32 -716607831
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = add i32 %v.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1560031463, i32 -716607831
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %147, %sum.0
  %rem61 = srem i32 %148, 7
  %cmp62 = icmp eq i32 %rem61, 1
  %149 = select i1 %cmp62, i32 -1561980918, i32 -2131700228
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %rem66 = srem i32 %sum.0, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %150 = select i1 %cmp67, i32 -69814190, i32 890077152
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %rem71 = srem i32 %sum.0, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %151 = select i1 %cmp72, i32 1543951533, i32 -761758860
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %rem76 = srem i32 %sum.0, 7
  %cmp77 = icmp eq i32 %rem76, 4
  %152 = select i1 %cmp77, i32 -445638274, i32 -1037955053
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %rem81 = srem i32 %sum.0, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %153 = select i1 %cmp82, i32 -1604340835, i32 1305709452
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1438803869, i32 -62191599
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1779457374, i32 -62191599
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %rem86 = srem i32 %sum.0, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %172 = select i1 %cmp87, i32 -242146340, i32 656034817
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -498647281, i32 -700156727
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1759134759, i32 -700156727
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %rem91 = srem i32 %sum.0, 7
  %cmp92 = icmp eq i32 %rem91, 0
  %191 = select i1 %cmp92, i32 -1927879616, i32 -1116442077
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
